//
// Created by cuixin on 2019/12/30.
//

#include <string.h>
#include <stdio.h>
int strlonger(char *s, char *t);
int strlonger_fix(char *s, char *t);
int main(){
    char *s = "hi";
    char *t = "hello";
    printf("%d", strlonger_fix(s, t));
}
int strlonger(char *s, char *t){
    return strlen(s) - strlen(t) > 0;
}
int strlonger_fix(char *s, char *t){
    return strlen(s) > strlen(t);
}
