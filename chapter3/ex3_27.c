//
// Created by cuixin on 2020/1/3.
//
#include <stdio.h>
long fact_for_guard_do_while(int n){
    long i = 2;
    long result = 1;
    if(n < i){
        goto done;
    }
    loop:
        result *= i;
        i++;
        if(i <=n){
            goto  loop;
        }
    done:
        return result;
}

int main(){
   long res= fact_for_guard_do_while(5);
   printf("%d", res);
}