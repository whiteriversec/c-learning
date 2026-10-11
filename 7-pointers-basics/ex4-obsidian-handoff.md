# Handoff: ex4 lessons for Obsidian C notes

**For the Claude Code instance writing this into the user's Obsidian vault.**
The vault is not in the c-learning repo, so ask the user for its path. Check for existing notes on pointers, hex, or checksums first and extend them rather than duplicating. Keep the user's existing style and tags. Do not invent facts beyond what is below.

## Context about the user

- Learning C, working toward IoT / hardware analysis, later data structures (linked lists, stacks).
- Prefers short snippets and boxes-and-arrows. One topic at a time.
- Source exercise: `7-pointers-basics/ex4.c` and `ex4.md` (byte buffer walk + wrapping checksum).

## Suggested note layout

Split into three notes (or sections), cross-linked with `[[wikilinks]]`:

1. **C - Fixed-width types and byte buffers** (pointers)
2. **C - Number literals, hex and decimal** (hex/decimal calculations)
3. **Checksums and collisions** (checksums, integrity)

Suggested tags: `#c` `#pointers` `#hex` `#checksum` `#embedded` `#security`

---

## Note 1: Fixed-width types and byte buffers

- `uint8_t` (from `<stdint.h>`) is exactly 1 byte, range 0-255.
- `uint8_t buf[8]` has elements 1 byte apart, so `p + 1` on a `uint8_t *` moves 1 byte. On an `int *` it moves 4 bytes. Pointer arithmetic scales by the pointee size.
- Passing an array to a function: it decays to a pointer, so functions take `const uint8_t *buf, size_t len` (the length is lost at the boundary and must be passed separately). `const` because the function only reads.
- `printf` with a `uint8_t`: it is promoted to `int` automatically, so `%x` and `%d` work fine.
- Use `%02x` to keep two hex digits (`0x00` prints `00`, not `0`). Use `%#x` to include the `0x` prefix. Use `%p` with a `(void *)` cast for addresses.

```c
uint8_t buf[8] = {0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77};
uint8_t *p = buf;
for (size_t i = 0; i < sizeof(buf); i++)
    printf("%02x at %p\n", *(p + i), (void *)(p + i));
```

## Note 2: Number literals, hex and decimal

**Prefixes are source-code syntax understood by the compiler:**

| Prefix | Base | Notes |
|---|---|---|
| none | decimal | |
| `0x` / `0X` | hex | `0x1F` = 31 |
| `0` (leading zero) | octal | Gotcha: `010` is 8, not 10 |
| `0b` / `0B` | binary | Standard in C23; GCC/Clang extension earlier; MSVC 2019+. May warn with `-pedantic` before C23. |

- After compilation, `0x1F` and `31` are the same bits. The prefix only tells the compiler how to read the digits.
- `printf`: `%x`/`%X` hex, `%#x` with `0x`, `%d` decimal. No standard binary format before C23 (`%b`), so loop over bits manually:
  ```c
  for (int i = 7; i >= 0; i--) putchar((x >> i) & 1 ? '1' : '0');
  ```
- `strtol(s, NULL, 16)` accepts an optional `0x`. `strtol(s, NULL, 0)` auto-detects base from the prefix, like the compiler.
- C23 digit separators: `0b1010'1111` (not supported by older compilers).

**Worked example from ex4 (hex sum and wraparound):**

```
0x00 + 0x11 + 0x22 + 0x33 + 0x44 + 0x55 + 0x66 + 0x77
= 0x1DC = 476 (decimal)

Forced into 8 bits: 476 mod 256 = 220 = 0xDC
(the leading 0x1 is the carry out of bit 7 and is dropped)
```

The user computed `1dc` / `476` by hand, which is correct for the true sum. The program printed `dc` / `220` because the result is a `uint8_t`. Both are right; they answer different questions.

## Note 3: Checksums and collisions

**Code (as written in ex4.c):**

```c
uint8_t checksum(const uint8_t *buf, size_t len) {
    uint8_t total_sum = 0;
    for (size_t i = 0; i < len; i++)
        total_sum = total_sum + *(buf + i);   // wraps mod 256
    return total_sum;
}
```

Tip: call it once and store the result rather than calling it twice for the two printfs.

**Key idea: the goal is not the full sum, it is a value both sides compute identically.**
- A simple 8-bit checksum is defined as sum mod 256. The sender attaches it; the receiver recomputes from the received data and compares. Match = probably not corrupted.
- Truncation is part of the definition. If one side wraps and the other doesn't, they would never agree even on perfect data.
- The 8-bit size is usually dictated by the protocol or file format (one reserved byte) and is cheap on small microcontrollers.
- 220 cannot be turned back into 476 or into the data. It only says whether two copies are probably the same.

**Correction to ex4.md (important):** the exercise implies that accumulating in `int` and truncating at the end would not show wraparound. The final result is identical either way, because addition mod 256 gives the same answer whether you wrap each step or once at the end:

```c
int sum = 0;
for (...) sum += buf[i];
uint8_t result = (uint8_t)sum;   // 0xDC, same as the uint8_t accumulator
```

Only the intermediate value differs (the `int` briefly holds 476). The accumulator type changes where the wrap happens and whether you notice it, not the final checksum.

**Collisions:**
- Only 256 possible values, so many different inputs share a checksum.
- Random corruption slips through about 1 in 256 times (~0.4%), assuming the checksum of corrupted data is effectively random.
- Systematic misses: swapped bytes (`{0x10,0x20}` vs `{0x20,0x10}`, both sum to `0x30`) and errors that cancel (+5 on one byte, -5 on another) are never detected.
- How the receiver reaches the number does not matter, only the data does. A match with a different calculation is still accepted.

**Stronger alternatives:**
- Wider checksums (16/32-bit): rarer accidental collisions.
- CRCs: polynomial-based, sensitive to byte order and position, catch burst errors and swaps. Used by Ethernet, USB, storage.
- Cryptographic hashes (SHA-256): collisions computationally infeasible to find.

**Security takeaway (relevant to hardware analysis):** a plain sum checksum protects against accidents, not attackers. Anyone modifying data can adjust a byte to keep the checksum the same. Tamper protection for firmware or messages needs a cryptographic hash or signature. A plain checksum field in a device usually means no real integrity protection.

## Open items (from ex4.md, for later notes)

- Bitwise operators (`& | ^ ~ << >>`) on bytes: `buf[3] & 0x0F` isolates the low nibble, `buf[3] >> 4` the high nibble.
- Endianness: how `uint32_t 0x11223344` appears byte by byte in memory on little- vs big-endian machines.
- ex5 idea: write a `uint32_t` into `uint8_t buf[4]` with shifts and masks, in both byte orders, then compare with `*(uint32_t *)buf = value;` and note why that cast is risky (alignment, strict aliasing, endianness).
