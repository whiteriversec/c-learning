# 8 — Pointers and Arrays

Write each exercise as `exN.c` in this folder. `make` will pick them up
automatically (same pattern as the rest of the repo).

## ex1 — Walking an array with pointer arithmetic

Given:

```c
int a[5] = {10, 20, 30, 40, 50};
int *p = a;
```

Loop over the array **without using `[]` anywhere**. Instead, for each
index `i`, access the element as `*(p + i)`.

For each element, print:
- the value: `*(p + i)`
- its address: `(void *)(p + i)`

Confirm from the printed addresses that consecutive elements are
exactly `sizeof(int)` bytes apart.

**Why this exercise:** Array indexing (`a[i]`) is literally defined in
C as shorthand for `*(a + i)`. Doing it the "long way" once makes that
equivalence real instead of a fact you just accept, and it forces you
to think in terms of raw addresses and strides, not just a convenient
`[]` syntax.

**Real use cases:** This is precisely how you'll walk any raw buffer
that isn't a nicely typed C array — a firmware image loaded into a
byte buffer, a flash dump, a chunk of memory read from a device over
UART/JTAG. You'll have a `uint8_t *base` and an element size, and
you'll compute `base + i * record_size` to get to the i-th record.
Decompilers also frequently show pointer arithmetic like this instead
of `[]`, so being fluent in both forms means you can read either.

## ex2 — Write your own strlen

Implement:

```c
int my_strlen(const char *s)
```

Rules:
- No calling the real `strlen()`.
- No indexing with `[]` — walk `s` using pointer increments only
  (e.g. advance a local pointer, or increment a counter while
  `*s != '\0'`).

Test it in `main` on a few strings, including an empty string `""`,
and compare the result against the real `strlen()` (from `<string.h>`)
to confirm they match.

**Why this exercise:** C strings have no built-in length — they're
just a pointer plus a `'\0'` terminator convention. Writing `strlen`
yourself forces you to internalize that "how long is this string" is
actually "how far do I walk before I hit a zero byte," which is a very
different mental model from languages with a length-prefixed string
type.

**Real use cases:** This is exactly the operation happening (often
unsafely) inside real embedded/firmware C code, and it's the root
cause of a huge share of real-world vulnerabilities: if a function
walks memory looking for a terminator that isn't there (e.g. because
input wasn't null-terminated, or a buffer was crafted without one),
it reads past the end of the buffer — an out-of-bounds read. Knowing
exactly how `strlen`-style walking works is what lets you recognize
that bug pattern when you see it in a disassembled binary later.

## ex3 — Write your own strcpy

Implement:

```c
void my_strcpy(char *dst, const char *src)
```

Rules:
- No calling the real `strcpy()`.
- Walk `src` and `dst` with pointers, copying one char at a time, and
  make sure you copy the terminating `'\0'` too.

In `main`, declare a destination buffer big enough (e.g. `char buf[64]`),
copy a source string into it with `my_strcpy`, and print the result.

Then think about (and add as a comment) what would happen if `buf`
were smaller than the source string. You don't need to demonstrate
it — just explain the danger in one or two sentences.

**Why this exercise:** `strcpy` has no concept of the destination's
size — it just keeps writing bytes until it hits the source's `'\0'`.
Implementing it yourself makes that "no safety net" behavior obvious,
rather than something you're told about abstractly.

**Real use cases:** Unbounded copies into fixed-size buffers are one
of the most common real vulnerability classes in embedded/firmware C,
particularly in vendor code for cheap IoT devices — a fixed-size
buffer for a device name, a URL, a config value, or an HTTP header
gets overrun because the copy never checked the destination's
capacity. This exercise is the "how the mechanism works" half of
understanding that bug class; recognizing it defensively in a
disassembled/decompiled binary is the "why it matters" half, later.

## ex4 — Reverse an array in place with two pointers

Implement:

```c
void reverse_array(int *a, int len)
```

Technique: keep a "front" pointer starting at `a[0]` and a "back"
pointer starting at `a[len - 1]`. Swap the values they point to, then
move front forward and back backward, one step at a time. Stop when
front and back meet or cross.

In `main`, declare an array, print it, call `reverse_array`, and print
it again to confirm it's reversed.

This is the same "two pointers closing in from both ends" pattern
you'll see again and again — get comfortable with it here.

**Why this exercise:** It's the first exercise where you manage *two*
pointers into the same buffer at once and reason about when they've
crossed — a step up in complexity from walking a single pointer, and
a very common shape for in-place algorithms (no extra buffer needed).

**Real use cases:** Byte-swapping (endianness conversion, which you'll
need constantly for MIPS/ARM firmware analysis), in-place buffer
transforms, and checksum/parity scanning over a data region often use
this same two-ends-closing-in shape. It's also a good warm-up for the
kind of manual buffer manipulation you'll do when writing small tools
to inspect or reformat raw firmware/flash data later.
