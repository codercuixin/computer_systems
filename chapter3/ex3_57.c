//
// Created by cuixin on 2020/1/7.
//

double func3(int *ap, double b, long c, float *dp) {
    float t = *dp;
    if (b > *ap) {
        return (double) t * c;
    } else {
        return (double) 2*t + c;
    }
}