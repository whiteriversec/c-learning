/*

Getting this to click in my brain was the bane of my existence
I understand it a lot better now but needs more drilling to for stronger reinforcement

*/


#include <stdio.h>

void increment_via_pp(int** ptr_to_ptr) { // Declare a function with input of type int ** (double pointer) AKA pointer to a pointer
    **ptr_to_ptr = **ptr_to_ptr + 1; // ptr_to_ptr -> p -> x. Therefore x + 1
}


int main() {

    int x = 5;
    int* p = &x; // Variable of type int pointer called p = address of x
    int** pp = &p; // Variable pp holds address of p (and address of p holds address of x which holds the value of x)

    printf("%d\n", x); // prints 5
    increment_via_pp(&p); // &p = int** pp, therefore pp -> p -> x. The function then adds +1
    printf("%d\n", x); // prints 6

}