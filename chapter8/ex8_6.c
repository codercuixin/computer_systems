//
// Created by cuixin on 2020/1/17.
//
#include <stdio.h>
int main(int argc, char **argv, char **envp){
    printf("Command-line arguments:\n");
    int i;
    for(i=0; i<argc; i++){
        printf("argv[%d]: %s\n", i, argv[i]);
    }
    printf("Environment variables:\n");
    i=0;
    while(*(envp+i)!=NULL){
        printf("envp[%d]: %s\n", i, *(envp+i));
        i++;
    }
}