#include <stdio.h>

int arr[5] = {2, 9, 3, 12, 5};
int len = sizeof(arr) /  sizeof(arr[0]);

int find_max(int arr[], int len) {
	int max = arr[0];
	int i;
	for (i = 1; i < len; i++) {
		if (arr[i] > max) {
			max = arr[i];
		}
	printf("Current largest number: %d\n", max);
	}
	return max;
} 


int main(void) {
	if (len < 1) {
		printf("The array is empty.");
	} else {
	int biggest = find_max(arr, len);
	printf("The largest number in the array is: %d\n", biggest);
	}	
}
