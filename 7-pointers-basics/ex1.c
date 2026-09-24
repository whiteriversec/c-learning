#include <stdio.h>



void increment(int *p) {
    *p = *p + 1;
} 


int main(void) {
    int x = 5;
    printf("%d\n", x);
    increment(&x);
    printf("%d\n", x);
}