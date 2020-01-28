//
// Created by cuixin on 2019/12/30.
//
#include <stdint.h>
#include <stdio.h>
#include <inttypes.h>
int main(){
    int32_t x = 100;
    uint64_t  y = 200;
    printf("x = %" PRId32 ", y = %" PRIu64 "\n", x, y);
}