#include <stdio.h>

int my_strlen(char *s) {

	int count = 0;
	while (s[count] != '\0')
		count++;

	return count;

}


int main(void) {
	char *s = "hello, world";
	printf("The string is: %s\n", s);
	printf("The length is %d\n", my_strlen(s));
}
