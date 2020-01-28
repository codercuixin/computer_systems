//
// Created by cuixin on 2020/1/16.
// linux:  gcc -o fork fork.c csapp.c -lpthread
#include <stdio.h>
#include "csapp.h"
int main(){
    pid_t pid;
    int x = 1;
    pid = Fork();
    if(pid == 0){//Child
        printf("child: x=%d\n", ++x);
        exit(0);
    }
    //Parent
    printf("parent: x=%d\n", --x);
    exit(0);
}