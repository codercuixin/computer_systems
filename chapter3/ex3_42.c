//
// Created by cuixin on 2020/1/6.
//
#include <stdio.h>
struct ELE{
    long v;
    struct ELE *p;
};

long fun(struct ELE *ptr){
    long result = 0;
    while (ptr != NULL){
        result += (*ptr).v;
//        ptr = ptr->p;
        ptr= (*ptr).p;
    }
    return result;
}


int main(){
    struct ELE p1 = {1, NULL};
    struct ELE p2 = {2, &p1};
    struct ELE p3 = {3, &p2};
    long result = fun(&p3);
    printf("%d", result);
}