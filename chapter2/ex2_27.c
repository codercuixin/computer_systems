//
// Created by cuixin on 2019/12/30.
//
#include <limits.h>
#include <stdio.h>
int uadd_ok(unsigned x, unsigned y){
    if( x + y < x){
        return 0;
    }else{
        return 1;
    }
}

int main(){
     int res = uadd_ok(UINT_MAX, 1);
     int res2 = uadd_ok(1, 2);
     printf("%d, %d", res, res2);
}