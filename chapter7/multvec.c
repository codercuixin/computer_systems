//
// Created by cuixin on 2020/1/15.
//

int multcnt = 0;
void multvec(int *x, int *y, int *z, int n){
    int i;
    multcnt++;
    for(int i=0; i<n;i++){
        z[i] = x[i] * y[i];
    }
}