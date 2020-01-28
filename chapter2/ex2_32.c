//
// Created by cuixin on 2019/12/30.
//
#include <limits.h>
#include <stdio.h>
int tadd_ok(int x, int y){
    if((x > 0 && y > 0 && x+ y <=0 ) || (x < 0 && y < 0 || x + y > 0)){
        return 0;
    }else{
        return 1;
    }
}

int tsub_ok(int x, int y){
    return tadd_ok(x, -y);
}

int main(){
    int res = tsub_ok(1, INT_MIN); //事实上 1- INT_MIN，正溢出了。
    printf("%d", res);
}