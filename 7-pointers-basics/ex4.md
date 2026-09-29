# Drill — Fixed-width types and buffers

Follows `ex3.md`. Same array-walk and pointer-arithmetic ideas, but now
the array is a `uint8_t buf[8]` instead of `int arr[5]`. The goal is to
feel the difference a fixed 1-byte element makes — in address spacing,
in printing, and in how far a sum can grow before it wraps.

Put everything in `ex4.c`. Compile with `-Wall`. You'll need
`#include <stdint.h>`.

## Part 1 — Walking a byte buffer

In `main`:
1. Declare `uint8_t buf[8] = {0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77};`
   and `uint8_t *p = buf;`
2. Print each byte in hex, e.g. `printf("%02x\n", buf[i]);`
3. Print the address of each byte with `%p` (cast to `(void *)`),
   same as ex3.
4. Compare the address spacing here to ex3's `int arr[5]`. How many
   bytes apart are neighbouring elements now, and why?

Think through, before you run it:
- `p + 1` on a `uint8_t *` — how far does it move, and how is that
  different from `p + 1` on the `int *` in ex3?
- Why does `%02x` print two hex digits even for `0x00`? What would
  drop off if you used plain `%x`?

## Part 2 — Checksum and wraparound

Write:

```c
uint8_t checksum(const uint8_t *buf, size_t len)
```

that adds up every byte in `buf` into a running `uint8_t` total and
returns it.

Before you run it: by hand, add up all 8 values from Part 1
(`0x00 + 0x11 + ... + 0x77`), and work out what that sum looks like
once it's forced into a `uint8_t` (0-255). Write your predicted answer
down somewhere before compiling.

In `main`, call `checksum(buf, sizeof(buf))` and print the result in
hex. Check it against your prediction.

Think through:
- Why does the running total have to be declared `uint8_t` (not `int`)
  for this to actually demonstrate wraparound? What would happen if
  you accumulated into an `int` and only truncated at the end?
- `250 + 10` on a `uint8_t` — walk through the wraparound by hand the
  same way, and confirm it against a quick test.
- Why does `checksum` take `const uint8_t *buf, size_t len` instead of
  `uint8_t buf[8]` as the parameter? (Same reasoning as `sum_ints` in
  ex3 — what does the array turn into once it crosses the function
  boundary?)

## Check yourself

Draw eight boxes for `buf`, each one byte wide, with their hex values.
Draw `p` as an arrow into the first box, and show where it lands after
`p + 1` — compare that picture to the one you drew for `arr` in ex3,
where each step was 4 bytes instead of 1.

---

# Handoff — Rebrief with Claude (online)

Paste this section into a Claude chat when you want a refresher on the
ideas behind this drill and the next one.

## Context to give Claude

- I've covered a single pointer (`*p`), pointer-to-pointer (`**pp`),
  and array/pointer arithmetic with plain `int` (ex3). I just did the
  same array walk with `uint8_t` and wrote a wrapping `checksum`.
- I'm working toward IoT and hardware analysis, and later data
  structures such as linked lists and stacks.
- Explain with boxes-and-arrows and short C snippets.
- Keep it small. Cover one topic at a time and check my understanding
  with a couple of questions before moving on.

## Topics to rebrief on now

1. **Bitwise operators (`&`, `|`, `^`, `~`, `<<`, `>>`).**
   Why these show up constantly once you're working with raw bytes —
   masking off bits, setting/clearing a flag, shifting a byte into
   position. Ground it in the `buf` from this exercise.
2. **Endianness.**
   Why the same multi-byte number (e.g. a `uint32_t`) looks like a
   different byte sequence in memory depending on the machine, and why
   that matters the moment you're reading a buffer that came from a
   sensor, a network socket, or a file someone else wrote.

## Topics for later (not yet)

`const` and `volatile` on pointers, memory-mapped registers, structs
overlaid on buffers, and pointer arithmetic gotchas. Come back to
these once bitwise ops and endianness feel easy.

## Questions to test myself

- What does `buf[3] & 0x0F` isolate, and what does `buf[3] >> 4`
  isolate?
- If a `uint32_t` value `0x11223344` is stored in memory starting at
  `buf[0]`, what would `buf[0]` through `buf[3]` hold on a
  little-endian machine? On a big-endian one?
- Why did `checksum` need to accumulate into a `uint8_t` specifically,
  and not `int`, to actually show wraparound?

## Next drill (ex5, idea)

Take a `uint32_t` value, write it into a `uint8_t buf[4]` by hand using
shifts and masks (no casting the whole int over the buffer), then read
it back out the same way. Do it once assuming little-endian layout and
once assuming big-endian, and compare against what your actual machine
does when you just do `*(uint32_t *)buf = value;` (and think about why
that shortcut is risky in general).
