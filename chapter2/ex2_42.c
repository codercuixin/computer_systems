//
// Created by cuixin on 2019/12/30.
//

#include <stdint.h>

int32_t div16(int32_t x){
    //根据p73,需要对负数进行修正。
    //如果 x >=0, bias=0
    //如果 x < 0, bias = 15
    int bias = (x >> 31) & 0xF;
    return (x + bias) >> 4;
}