//
// Created by cuixin on 2019/12/30.
//
#include <stdio.h>
#include <limits.h>
int main(){
    test1();
}
void test1(){
    int x = -1;
    unsigned u = 2147483648; //2 to the 31st
    printf("x = %u = %d\n", x,x);
    printf("u = %u = %d\n", u, u);

}
