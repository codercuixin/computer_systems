//
// Created by cuixin on 2020/1/17.
//

#include "csapp.h"
void sigint_handler(int sig){
    printf("Caught SIGINT!\n");
    exit(0);
}

int main(){
    if(signal(SIGINT,sigint_handler) == SIG_ERR){
        unix_error("signal error");
    }
    Pause();
    return 0;
}