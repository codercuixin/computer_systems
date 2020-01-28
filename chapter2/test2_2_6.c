//
// Created by cuixin on 2019/12/30.
//
#include <stdio.h>
#include "show_bytes.h"

int main() {
   test2();

}
void test1(){
    short sx = -12345;  //-12345
    unsigned short usx = sx;// 53191
    int x = sx; // -12345
    unsigned ux = usx; //53191
    printf("sx = %d", sx);
    show_bytes(&sx, sizeof(short));
    printf("usx = %u", usx);
    show_bytes(&usx, sizeof(unsigned short));
    printf("x = %d", x);
    show_bytes(&x, sizeof(int));
    printf("ux = %u", ux);
    show_bytes(&ux, sizeof(unsigned));
}
void test2(){
    short sx = -12345;
    unsigned uy = sx;  // unsigned uy = (unsigned)(int)sx;
    printf("uy = %u:\t", uy);
    show_bytes((byte_pointer) &uy, sizeof(unsigned));
}