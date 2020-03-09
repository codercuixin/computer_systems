#include <stdio.h>
int main(){
	int x = 0xffffffff;
	int A = (x == (~0));
	int B = (x ==0);
	int C = ((x & 0xff) == 0xff);
	int D = ((x >> 24) == 0);
	printf("A=%d, B=%d, C=%d, D=%d\n", A, B,C, D );
}