#include <stdlib.h>
#include <stdio.h>

int main() {
    int (*p) = malloc(sizeof(int) * 10);
    int i = 0;

    if (p == NULL) {
        printf("p i null.");
    } return 0;

    p[i] = i * 5;
    

}