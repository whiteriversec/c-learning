#include <stdio.h>

/* This is a comment. */

int main()
{
	int x = 10;
	int *p = &x;

	printf("This is the value of x = %d\n", x);
	printf("This is a pointer p leading to x = %d\n", *p);
	printf("This is the actual address of x %p\n", &x);
	printf("This is the address of pointer p that leads to x %p\n", &p);

	return 0;
}
