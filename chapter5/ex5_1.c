//
// Created by cuixin on 2020/1/10.
//
#include <stdio.h>
void swap(long *xp, long *yp){
    *xp = *xp + *yp;
    *yp = *xp - *yp;
    *yp = *xp - *yp;
}

int main(){
    long a = 10;
    long *xp = &a;
    long *yp = &a;
    swap(xp, yp);
    printf("%d %d", *xp, *yp);
}