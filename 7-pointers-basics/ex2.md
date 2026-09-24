# Drill — Pointer to a pointer

Separate from `ex2.c` (swap by pointer vs. by value, in `README.md`)
— do that one too. This is a quick detour to lock in `*`, `&`, and one
extra layer of indirection before moving on.

## Task

Write a function:

```c
void increment_via_pp(int **pp)
```

that reaches through `pp` and adds 1 to the original `int` — two
levels down.

In `main`:
1. Declare `int x`, `int *p = &x`, and `int **pp = &p`.
2. Print `x` before.
3. Call `increment_via_pp(pp)`.
4. Print `x` after — it should be one higher.

Think through, before you write anything, how many `*` it takes to
get from `pp` down to the actual `int` value, and how many `*` you
need on the left side of an `=` to make sure you're writing into `x`'s
box specifically — not just into `p`'s box.

Compile with `-Wall`, and if the two printed values aren't different,
walk back through what each level of `*` is actually reaching.
