#include <stdio.h>

int main(void) {

    int arr[5] = {10, 20, 30, 40, 50}; // int array with five values
    int* p = arr; // pointer variable p holds the address of the first value in the array

    size_t element_size = sizeof(arr[0]); // size of single element in array
    size_t array_bytes = sizeof(arr); // size of entire array in bytes - keep in mind when passing to function that this will decay to first element
    size_t number_of_elements = array_bytes / element_size;

    printf("Element size: %zu bytes\n", element_size);
    printf("Size of array: %zu bytes\n", array_bytes);
    printf("Number of elements in array: %zu\n", number_of_elements);      

    // This for loop prints each element in array one by one
    printf("Loop ONE\n");
    for (size_t i = 0; i < number_of_elements; i++) { 
    }

    // This for loop prints each element in array
    // Same output as previous loop but indexes through pointer instead of arr
    printf("Loop TWO\n");
    for (size_t i = 0; i < number_of_elements; i++) {
        printf("%d\n", p[i]);
    }

    // Same as p[i] but written in explicit pointer arithmetic
    printf("Loop THREE\n");
    for (size_t i = 0; i < number_of_elements; i++) {
        printf("%d\n", *(p + i));
    }

    // This loop prints the index, element value, and memory address
    printf("Loop FOUR\n");
    for (size_t i = 0; i < number_of_elements; i++) {
        printf("Index: %zu, Element: %d, Memory Address: %p\n", i, p[i], (void *)&p[i]);
    }
    
}