#include <stdio.h>


struct employee {
	char name[20];
	int id;
	int salary;
	int yearsWorked;
};

struct employee arr[4] = {
	{.name = "John", .id = 1, .salary = 65000, .yearsWorked = 7},
	{.name = "Sarah", .id = 2, .salary = 78000, .yearsWorked = 12},
	{.name = "Albert", .id = 3, .salary = 55000, .yearsWorked = 3},
	{.name = "Adam", .id = 4, .salary = 90000, .yearsWorked = 17},
	};

int len = sizeof(arr)  / sizeof(arr[0]);

void print_name(struct employee *arr, int len) {
	
	for (int i = 0; i < len; i++) {
		printf("%s\n", arr[i].name);
}

}


int main(void) {
	print_name(arr, len);
}
