//
// Created by cuixin on 2020/1/7.
//
#include <stdio.h>
double cel2fahr(double temp){
    return 1.8 * temp + 32.0;
}

int main(){
    double res = cel2fahr(35);
    printf("%f", res);
}