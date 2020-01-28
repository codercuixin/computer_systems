//
// Created by cuixin on 2020/1/2.
//

void decode1(long *xp, long *yp, long *zp){
    int a = *xp;
    int b = *yp;
    int c = *zp;
    *yp = a;
    *zp = b;
    *xp = c;
}