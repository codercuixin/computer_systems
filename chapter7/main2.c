//
// Created by cuixin on 2020/1/15.
//

#include <stdio.h>
#include "vector.h"

int x[2] = {1, 2};
int y[2] = {3, 4};
int z[2];

int main() {
    addvec(x, y, z, 2);
    printf("z=[%d %d]", z[0], z[1]);
    return 0;
}