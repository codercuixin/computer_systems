//
// Created by cuixin on 2020/1/3.
//
#include <stdio.h>
void switch_eg_impl(long x, long n, long *dest){
    static void *jt[7] ={
            &&loc_A, &&loc_def, &&loc_B,
            &&loc_C, &&loc_D, &&loc_def,
            &&loc_D
    }; //0-6 对应100-106，其余的都是loc_def
    unsigned long index = n - 100;
    long val;
    if(index > 6){
        goto loc_def;
    }
    goto *jt[index];

    loc_A:
        val = x * 13;
        goto done;
    loc_B:
        x = x + 10;
        //fall through
    loc_C:
        val = x + 11;
        goto done;
    loc_D:
        val = x *x;
        goto done;
    loc_def:
        val = 0;
    done:
        *dest = val;
}
int main(){
    long y;
    switch_eg_impl(2, -1, &y);
    printf("%d", y);
}