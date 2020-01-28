//
// Created by cuixin on 2019/12/30.
//
#include <stdio.h>
#include <limits.h>
int tadd_ok(int x, int y){
    if((x > 0 && y > 0 && x+ y <=0 ) || (x < 0 && y < 0 || x + y > 0)){
        return 0;
    }else{
        return 1;
    }
}
int tsub_ok(int x, int y){
    if(y == INT_MIN){
        if(x > 0){
            return 0;
        }else{
            return 1;
        }
    }
    else{
        return tadd_ok(x, -y);
    }
}

int main(){
    int res = tsub_ok(1, INT_MIN);
    printf("%d", res);
}