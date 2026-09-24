# 7 — Pointers Basics

Write each exercise as `exN.c` in this folder. `make` will pick them up
automatically (same pattern as the rest of the repo).

## ex1 — Pass by reference

Write a function:

```c
void increment(int *p)
```

that adds 1 to whatever int it points to.

In `main`:
1. Declare an int, e.g. `int x = 5;`
2. Print `x` before calling `increment`.
3. Call `increment(&x)`.
4. Print `x` after — it should now be 6.

The point: a function can only change the caller's variable if it gets
a pointer to it. Passing the int itself would only change a copy.

**Why this exercise:** This is the single most basic thing pointers are
*for* — letting a function reach back into the caller's memory instead
of working on a throwaway copy. Every other pointer exercise builds on
this idea.

**Real use cases:** Any C API that needs to hand back more than one
value uses this — `scanf("%d", &x)` is exactly this pattern. Firmware
and embedded code use it constantly to write into hardware registers
or shared state passed in by the caller, e.g.
`void read_sensor(uint16_t *out_value)`. When you're reversing a
binary later and see a function called with `lea rax, [rbp-4]` /
`&local_var` as an argument, this is what's happening — the callee is
being given a slot to write a result into.

## ex2 — Swap by pointer vs. swap by value

**Part A:** Write

```c
void swap_ptr(int *a, int *b)
```

that swaps the two ints its arguments point to.

**Part B:** Write

```c
void swap_val(int a, int b)
```

that just swaps its two local parameters (no pointers).

In `main`:
1. Declare two ints, e.g. `x = 1, y = 2`.
2. Call `swap_val(x, y)`, then print `x` and `y` — they will be unchanged.
3. Call `swap_ptr(&x, &y)`, then print `x` and `y` — they will actually swap.

Add a one-line comment explaining *why* `swap_val` doesn't work.

**Why this exercise:** It makes the failure mode from ex1 concrete and
visible. A lot of pointer confusion later comes from not having a gut
feeling for "this parameter is a copy, changes to it die when the
function returns." Seeing the broken version fail right next to the
working version burns that in.

**Real use cases:** Sorting and data-structure code (swapping array
elements, linked-list nodes) is built on exactly this. It's also the
underlying reason "pass a struct by pointer, not by value" is the
default convention in C codebases, including most firmware — copying
a large struct by value on every call wastes stack space and cycles
on a constrained device, so real embedded code almost always passes
`struct foo *` instead of `struct foo`.

## ex3 — Array name vs. address-of-array

Given:

```c
int a[5] = {10, 20, 30, 40, 50};
```

Print all three of:
- `a` (the array name, which decays to a pointer to `a[0]`)
- `&a[0]` (explicitly the address of the first element)
- `&a` (the address of the whole array)

Use `%p` for all three (cast each to `(void *)` to avoid warnings).

They should all print the **same address**.

Then, in a comment, explain the difference in *types* between `a`,
`&a[0]`, and `&a` even though the addresses match. (Hint: what type
would `a + 1` vs `&a + 1` point to? Try printing both and see how far
apart they are.)

**Why this exercise:** "Array decay" — the fact that an array name
silently becomes a pointer to its first element in most expressions —
is one of the most common sources of confusion in C, and it's the
reason `sizeof` behaves differently on an array vs. a pointer to that
array's first element. Seeing that `a`, `&a[0]`, and `&a` share an
address but have different types (and different pointer arithmetic
behavior) makes the rule click instead of just being memorized.

**Real use cases:** This exact confusion is why `sizeof(array)` gives
you the wrong answer the moment the array has decayed into a function
parameter — a classic C bug. It matters for firmware work specifically
because when you're looking at a struct laid out over a raw memory
buffer (e.g. a flash dump or a packet), knowing precisely what a
pointer-to-struct vs. pointer-to-first-field means, and how far `+1`
actually moves you, is what lets you correctly walk an array of
records instead of reading garbage.
