//
// Created by cuixin on 2020/1/17.
//

#include "csapp.h"
#define MAXARGS 128
#define MAXLINE 1000

/*Function prototypes*/
void eval(char* cmdline);
int parseline(char* buf, char **argv);
int builtin_command(char **argv);

int main(){
    char cmdline[MAXLINE];
    while (1){
        //Read
        printf(">");
        Fgets(cmdline, MAXLINE, stdin);
        if(feof(stdin)){
            exit(0);
        }
        //evaluate
        eval(cmdline);
    }
}

//eval evaluate a command line
void eval(char *cmdline){
    char *argv[MAXARGS];
    char buf[MAXLINE];
    int bg;
    pid_t pid;

    strcpy(buf, cmdline);
    bg = parseline()
}
