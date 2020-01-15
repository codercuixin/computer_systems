//
// Created by cuixin on 2020/1/15.
//
#include <stdio.h>
void f(void);
int y = 15212;
int x = 15213;
int main(){
    f();
    printf("x=Ox%x, y=0x%x,\n", x,y);
    return 0;
}