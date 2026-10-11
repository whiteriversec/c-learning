#include <stdio.h>
#include <stdint.h>

uint8_t checksum(const uint8_t *buf, size_t len) {
    uint8_t total_sum = 0;

    for (size_t i = 0; i < len; i++) {
        total_sum = total_sum + *(buf + i);
    }
    return(total_sum);
}

int main() {
    uint8_t buf[8] = {0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77};
    uint8_t* p = buf;

    size_t len = sizeof(buf);

    for (size_t i = 0; i < len; i++) {
        printf("Hex: %x, ", *(p + i));
        printf("Decimal: %d, ", *(p + i));
        printf("Address: %p\n", (void *)(p + i));
    }

    printf("Current checksum in hex: %x\n", checksum(buf, len));
    printf("Current checksum in decimal: %d\n", checksum(buf, len));
}

// INCOMPLETE EXERCISE