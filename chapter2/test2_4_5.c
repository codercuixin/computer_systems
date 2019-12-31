//
// Created by cuixin on 2019/12/31.
//
//#define _GNU_SOURCE 1
//#include <math.h>
#include <stdio.h>
#include <limits.h>
int main() {
    test1();
}

void test1(){
    float f1 = (3.14 + 1e20) - 1e20;
    float f2 = 3.14 + (1e20 - 1e20);
    printf("f1=%.2f, f2=%.2f\n", f1, f2);

    float f3 = (1e30 * 1e30) * 1e-30;
    float f4 = 1e30 * (1e30 * 1e-30);
    printf("f3=%.2f, f4=%.2f\n", f3, f4);

    printf("%.2f", 1e1);
}

