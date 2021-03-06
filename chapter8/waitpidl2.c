//
// Created by cuixin on 2020/1/16.
//gcc -o waitpidl waitpidl.c csapp.c -lpthread

#include "csapp.h"

#define N 2

int main() {
    int status, i;
    pid_t pid[N], retpid;
    //parent create N children
    for (i = 0; i < N; i++) {
        if ((pid[i] = Fork()) == 0) {
            exit(100 + i);
        }
    }

    //parent reaps N children in no particular order
    i=0;
    while ((retpid = waitpid(pid[i++], &status, 0)) > 0) {
        if (WIFEXITED(status)) {
            printf("child %d terminated normally with exit status=%d\n", retpid,
                   WEXITSTATUS(status));
        } else {
            printf("child %d terminated abnormally\n", retpid);
        }
    }

    //the only normal termination is if there are no more children
    if (errno != ECHILD) {
        unix_error("waitpid_error");
    }
    exit(0);
}