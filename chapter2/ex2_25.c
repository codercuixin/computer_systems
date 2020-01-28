//
// Created by cuixin on 2019/12/30.
//
float sum_elements(float a[], int length);
int main(){
    float a[] = {1.0, 2.0};
    sum_elements(a, 0);
}

float sum_elements(float a[], int length){
    int i;
    float result = 0;
    for(i = 0; i<=length -1; i++){
        result += a[i];
    }
    return result;
}