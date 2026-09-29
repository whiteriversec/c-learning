# Drill — Manual memory allocation

New topic, separate from `7-pointers-basics` (pointer/array basics)
and `8-pointers-and-arrays` (more pointer-arithmetic drills). This one
picks up right after those: same array and pointer instincts, but now
the array lives on the heap and you're responsible for its lifetime
yourself.

Put everything in `ex1.c`. Compile with `-Wall`. You'll need
`#include <stdlib.h>`.

## Part 1 — Allocate, use, free

In `main`:
1. Allocate space for 10 ints on the heap:
   ```c
   int *p = malloc(sizeof(int) * 10);
   ```
2. Check `p` for `NULL` before touching it. If it's `NULL`, print an
   error and return.
3. Fill it: `p[i] = i * 5;` for `i` from 0 to 9.
4. Print every value.
5. `free(p);` when you're done with it.

Think through, before you write anything:
- `malloc` gives you back `void *`. Why doesn't `int *p = malloc(...)`
  need a cast in C (unlike C++)? What is `sizeof(int) * 10` actually
  computing?
- Is the memory `malloc` gives you initialized to anything, or is it
  garbage? How would you find out for sure?
- What's the difference between the pointer `p` (which lives on the
  stack) and the memory it points to (which lives on the heap)? If `p`
  goes out of scope without being freed, what happens to the heap
  memory?

## Part 2 — Growing it with `realloc`

Still in `main`, after Part 1's array is filled but *before* you free
it:
1. Grow it to 20 ints using the safe two-pointer pattern:
   ```c
   int *new_p = realloc(p, sizeof(int) * 20);
   if (new_p == NULL) {
       // p is still valid here — handle the failure, don't leak it
   } else {
       p = new_p;
   }
   ```
2. Fill indices 10 through 19 with new values.
3. Print all 20 values — confirm the first 10 survived the resize.
4. `free(p);` once at the very end.

Think through:
- Why assign to a *different* variable (`new_p`) instead of doing
  `p = realloc(p, ...)` directly? What happens to your only reference
  to the original block if `realloc` fails and you overwrote `p` with
  `NULL`?
- `realloc` might hand you back the same address, or a completely
  different one. Print `p`'s address before the realloc and `new_p`'s
  address after — are they the same on your machine? Why can't you
  rely on that either way?
- Why is it safe to keep using the old data (indices 0-9) after
  `realloc`, but not safe to assume indices 10-19 contain anything
  meaningful before you write to them?

## Part 3 — Bugs, on purpose (read, don't necessarily run)

Below your working code, as a comment block, write out — but do not
actually execute — three snippets:

1. A **double free**: calling `free(p)` twice on the same pointer.
2. A **use-after-free**: calling `free(p)` and then reading or writing
   `p[0]` afterward.
3. A **leak**: allocating memory in a small scope and letting it go
   out of scope without freeing it.

For each one, write a one-line comment explaining what actually goes
wrong (not just "it's bad" — what specifically is broken about memory
state after it happens).

If you want to see one for real, pick the *leak* only, run it, and
check it with a tool (see below) rather than the double-free or
use-after-free, which can crash or silently corrupt memory in ways
that are annoying to debug for a first look.

## Check yourself

Draw the stack and the heap as two separate regions. Draw `p` as a box
on the stack holding an address, with an arrow pointing into a row of
boxes on the heap. Redraw it after the `realloc` in Part 2, showing
either the same arrow (if the block didn't move) or a new arrow to a
new heap location (if it did) — and mark the old location as
"invalid" either way.

---

# Handoff — Rebrief with Claude (online)

Paste this section into a Claude chat when you want a refresher on the
ideas behind this drill and the next one.

## Context to give Claude

- I've covered a single pointer (`*p`), pointer-to-pointer (`**pp`),
  and array/pointer arithmetic with plain `int`
  (`7-pointers-basics`). I just did `malloc`/`realloc`/`free` on a
  heap-allocated int array.
- I'm working toward IoT and hardware analysis, and toward building
  data structures — linked lists and stacks — next.
- Explain with boxes-and-arrows (stack vs. heap) and short C snippets.
- Keep it small. Cover one topic at a time and check my understanding
  with a couple of questions before moving on.

## Topics to rebrief on now

1. **Structs.**
   How to define one, how members are laid out in memory one after
   another, and why a struct is the natural way to describe "one node"
   before you ever get to a linked list.
2. **`typedef`.**
   Why `typedef struct Node Node;` (or the anonymous-struct version)
   exists, and how it cleans up code that would otherwise be full of
   `struct Node *` everywhere.

## Topics for later (not yet)

Bitwise operators, endianness, fixed-width integer types (`stdint.h`),
`const`/`volatile` on pointers, and memory-mapped registers. Come back
to these for the IoT/hardware-specific track once structs and a basic
linked list feel solid.

## Questions to test myself

- Why does `free(p)` not set `p` to `NULL` for you? What's the
  standard defensive habit around that?
- If `realloc(p, new_size)` fails, is `p`'s original memory still
  valid? What would happen if you'd written `p = realloc(p, new_size)`
  directly and it returned `NULL`?
- What tool would you reach for to confirm, rather than guess, that
  you have a memory leak or a use-after-free?

## Next drill (ex2, idea)

Define a `struct Node { int value; struct Node *next; }`. Manually
allocate three nodes with `malloc`, link them together (`next`
pointers), walk the chain with a `while (node != NULL)` loop printing
each value, then free all three in order. This is the first real
linked list — everything from the pointer-basics folders through this
one (pass-by-pointer, pointer-to-pointer, array walking, and manual
allocation) feeds directly into it.
