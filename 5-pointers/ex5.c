#include <stdio.h>

int main(void) {
	int a[5] = {12, 15, 24, 45, 65};
	int *p;
	int i;

	p = &a[0];

	for (i = 0; i < 5; i++) {
		p = &a[i];
		printf("%p\n", p);

	}
}
