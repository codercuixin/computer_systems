//
// Created by cuixin on 2020/1/16.
//
#include <unistd.h>
#include <stdio.h>
unsigned int snooze(unsigned int secs){
    //SIGINT(CRT+C),默认行为是终止进程，我们需要设置一个SIGINT处理程序来允许sleep程序返回。
    unsigned  int res = sleep(secs);
    printf("Slept %d of %d secs\n", res, secs);
    return res;
}

