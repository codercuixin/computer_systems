//
// Created by cuixin on 2020/1/16.
//
#include <unistd.h>
#include <stdio.h>
unsigned int snooze(unsigned int secs){
    unsigned  int res = sleep(secs);
    printf("Slept %d of %d secs\n", res, secs);
    return res;
}

