//
// Created by cuixin on 2020/1/13.
//

void psum1(float a[], float p[], long n){
    long i;
    long sum = 0;
    for(int i=0; i<n; i++){
        sum += a[i];
        p[i] = sum;
    }
}