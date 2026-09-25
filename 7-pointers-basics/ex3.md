# Drill — Pointers and arrays

Follows `ex2.md`. Same `*` and `&` rules, but now the pointer walks
through a block of memory instead of pointing at one variable. Stick to
plain `int` here. The goal is to make array and pointer arithmetic feel
natural before adding anything hardware-specific.

Put everything in `ex3.c`. Compile with `-Wall`.

## Part 1 — Walking an array

In `main`:
1. Declare `int arr[5] = {10, 20, 30, 40, 50};` and `int *p = arr;`
2. Print each element three ways, in three separate loops:
   - `arr[i]`
   - `p[i]`
   - `*(p + i)`
3. Print the address of each element with `%p` (cast to `(void *)`), for
   example `printf("%p\n", (void *)(p + i));`
4. Look at the addresses. How many bytes apart are neighbouring
   elements?

Think through, before you run it:
- `p + 1` does not add 1 to the address. What does it add, and how does
  the compiler know?
- `arr[i]` and `*(arr + i)` are the same thing. Why does that follow
  from what `p + i` does?

## Part 2 — Sizes and the array name

In `main`, print:
1. `sizeof(arr)`
2. `sizeof(arr[0])`
3. `sizeof(arr) / sizeof(arr[0])`
4. `arr` and `&arr[0]` with `%p`

Think through:
- What does the division in step 3 give you, and why is it useful?
- Are `arr` and `&arr[0]` the same address? What type is each one?

## Part 3 — Arrays into functions

Write two functions:

```c
int sum_ints(const int *arr, size_t len)
void double_all(int *arr, size_t len)
```

- `sum_ints` adds up the elements using a pointer, not `arr[i]`, and
  returns the total.
- `double_all` multiplies every element by 2, in place.

In `main`, call `sum_ints`, print the result, then call `double_all`, and
print the array and the new sum.

Think through:
- Inside `sum_ints`, print `sizeof(arr)`. Is it the same as in `main`?
  What has the array turned into once it's passed to a function?
- Why does `len` have to be a separate parameter?
- `double_all` changes the caller's array without returning anything.
  How is that the same idea as `increment_via_pp` in ex2?
- What does `const` on `sum_ints` promise, and what would the compiler
  say if you tried to write to `arr[0]` inside it?

## Check yourself

Draw five boxes for `arr` with their values. Draw `p` as an arrow into
the first box, and show where it lands after `p + 1`, `p + 2`, and so
on. Then draw the pointer that `sum_ints` receives.

---

# Handoff — Rebrief with Claude (online)

Paste this section into a Claude chat when you want a refresher on the
ideas behind this drill and the next one. The goal is to relearn and
connect these ideas, not just collect definitions.

## Context to give Claude

- I'm learning C pointers and have covered a single pointer (`*p`),
  a pointer to a pointer (`**pp`), and am now doing arrays with pointer
  arithmetic.
- I'm working toward IoT and hardware analysis, and later data
  structures such as linked lists and stacks.
- Explain with boxes-and-arrows and short C snippets. I understand that
  `&` adds a star and `*` removes one.
- Keep it small. Cover one topic at a time and check my understanding
  with a couple of questions before moving on.

## Topics to rebrief on now

1. **Fixed-size types (`<stdint.h>`).**
   `uint8_t`, `uint16_t`, `uint32_t`, `int8_t`. Why plain `int` is a
   problem on hardware, and what happens when a value overflows or
   wraps.
2. **Buffers.**
   What a buffer is, why sensor, serial and network data are handled as
   byte arrays, how to pass a buffer plus its length safely, and what a
   buffer overflow is.

## Topics for later (not yet)

Bitwise operators, endianness, `const` and `volatile` on pointers,
memory-mapped registers, structs overlaid on buffers, and pointer
arithmetic gotchas. Come back to these once ex3 and ex4 feel easy.

## Questions to test myself

- If `p` is an `int *`, why does `p + 1` move 4 bytes and not 1?
- What is `sizeof(arr)` in `main`, and why is it different inside a
  function that takes `int *arr`?
- What does a `uint8_t` hold after `250 + 10`, and why?

## Next drill (ex4, idea)

Repeat the array walk with a `uint8_t buf[8]`. Print each byte in hex
with its address, compare the address spacing to ex3, and write a
`checksum` function that adds the bytes into a `uint8_t`. Work out by
hand what the wrap-around result will be before running it.
