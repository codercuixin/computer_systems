//
// Created by cuixin on 2020/1/6.
//

#include <stdio.h>
int main(){
    int arr[] = {1, 2, 3};
    printf("address of arr: %d", arr);
    printf("address of arr+2: %d", arr+2);
    printf("address of &arr[2]- arr: %d", &arr[2] - arr);
}