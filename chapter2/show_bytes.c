#include "show_bytes.h"
#include <stdio.h>
typedef unsigned char* byte_pointer;

void show_bytes(byte_pointer start, size_t len){
    size_t i;
    for(i = 0; i<len; i++){
        printf(" %.2x", start[i]);
    }
    printf("\n");
}

void show_ints(int x){
    show_bytes((byte_pointer)&x, sizeof(int));
}
void show_float(float x){
    show_bytes((byte_pointer)&x, sizeof(float));
}
void show_pointer(void *x){
    show_bytes((byte_pointer)&x, sizeof(void *));
}
>>>>>>> dc453460821cb4aa36be6a800a310cd9797f1144
