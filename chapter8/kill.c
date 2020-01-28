//
// Created by cuixin on 2020/1/17.
//
#include "csapp.h"

int main(){
    pid_t pid;

    if((pid == Fork()) == 0){
        //wait for signal tho arrive
        Pause();
        printf("control should never reach here!\n");
        exit(0);
    }
    Kill(pid, SIGKILL);
    exit(0);
}
