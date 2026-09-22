#include <stdio.h>

int main(void)
{
	int i;
	float f[4];

	f[0] = 1.2;
	f[1] = 2.3;
	f[2] = 3.5;
	f[3] = 5.7;

	for (i = 0; i < 4; i++) {
		printf("%f\n", f[i]);
	}
}
