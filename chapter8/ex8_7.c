//
// Created by cuixin on 2020/1/17.
// gcc -o snooze ex8_7.c ex8_5.c csapp.c  -lpthread
#include "csapp.h"
#include <stdlib.h>
unsigned int snooze(unsigned int secs);
//sigint handler
void sigint_handler(int sig){
    return;
}
int main(int argc, char **argv, char **envp) {
    if (argc != 2) {
        printf("argc should be 2.");
    }
    //install the sigint handler, override the default behavior
    if(signal(SIGINT, sigint_handler) == SIG_ERR){
        unix_error("signal error");
    }
    int secs = atoi(argv[1]);
    snooze(secs);
    return 0;
}