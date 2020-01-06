//
// Created by cuixin on 2020/1/6.
//

#define N 16
typedef int fix_matrix[N][N];

void fix_set_dialog(fix_matrix A, int val){
    long *Aend = &A[N-1][N-1];
    long *Astart = &A[0][0];
    do{
        *Astart = val;
        Astart += (N + 1);
    }while (Astart <= Aend);
}

int main(){
    fix_matrix f;
    fix_set_dialog(f, 2);
}