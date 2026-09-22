#include <stdio.h>

int main(void) 
{
	int i, j;
	int nums[2][2] = {
		{42, 56}, {32, 47}
	};

	for (i = 0; i < 2; i++) {
		for (j = 0; j < 2; j++) {
			printf("(%d, %d) = %d\n", i, j, nums[i][j]);
		}
	}
}

