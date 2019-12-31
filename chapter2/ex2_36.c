//
// Created by cuixin on 2019/12/30.
//
#include <stdio.h>
#include <limits.h>
#include <stdint.h>
int tmult_ok(int32_t x, int32_t y){
     int64_t res = (int64_t) x * y;
     return res == (int32_t) res;
}

int main(){
    size_t ;
    int res = tmult_ok(INT_MAX, INT_MAX);
    printf("%d", res);
}