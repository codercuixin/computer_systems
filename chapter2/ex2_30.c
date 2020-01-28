//
// Created by cuixin on 2019/12/30.
//

int tadd_ok(int x, int y){
    if((x > 0 && y > 0 && x+ y <=0 ) || (x < 0 && y < 0 || x + y > 0)){
        return 0;
    }else{
        return 1;
    }
}

