//
// Created by cuixin on 2019/12/30.
//
#include <stdio.h>
int main(){
    test1();
    test2();
}
void test1(){
    short int v =  -12345;
    unsigned  short int uv = (unsigned short)v;
    printf("v=%d, uv=%d\n", v, uv);
}

void test2(){
    unsigned  u = 4294967295u; //UMax
    int tu = (int)u;
    printf("u=%u, ut=%d\n", u, tu);
}
