//
// Created by cuixin on 2020/1/16.
// linux :
// gcc -DCOMPILETIME -c mymalloc.c
//gcc -I. -o intc int.c mymalloc.o
//./intc

// gcc -DLINKTIME -c mymalloc2.c
// gcc -c int.c
// gcc  -o intl int.o  mymalloc2.o -Wl,-wrap,malloc -Wl,-wrap,free
//./intl

//gcc -DRUNTIME -shared -fpic -o mymalloc3.so mymalloc3.c -ldl
//gcc -o intr int.c
//LD_PRELOAD='./mymalloc3.so' ./intr

#include <stdio.h>
#include <malloc.h>
int main(){
    int *p = malloc(32);
    free(p);
    return 0;
}