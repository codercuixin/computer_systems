//
// Created by cuixin on 2020/1/3.
//
#include <stdio.h>
long fact_do_goto(long n){
    long result = 1;
    loop:
        result *= n;
        n = n-1;
        if(n > 1){
            goto loop;
        }
        return result;
}

int main(){
    long result = fact_do_goto(5);
    printf("%d", result);
}