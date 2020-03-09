#include <stdio.h>
//关键知识点：在c里，对于有符号数是算术右移，对于无符号数是逻辑右移

unsigned srl(unsigned x, int k){
	/*Peform shift arithmetically*/
	//在c里，对于有符号数是算术右移，对于无符号数是逻辑右移
	unsigned xsra = (int)x >> k;
	int sign = ((int)xsra) > 0 ? 0: 1;
	if(sign == 0){
		return xsra;
	}else{
		int w = 8 * sizeof(int);
		// printf("w=%d\n", w);
		int mask = (1 << (w-k) ) -1;
		// printf("mask=%d\n", mask);
		return xsra & mask;
	}
}

int sra(int x, int k){
	//c中，无符号逻辑右移
	int xsrl = (unsigned) x >> k;
	int sign = x > 0 ? 1: 0;
	//如果x是正整数
	if(sign == 1){
		return xsrl;
		//如果x是非正整数
	}else{
		int w = 8 * sizeof(int);
		// printf("w=%d\n", w);
		int mask = ((1 << k) -1) <<( w-k);
		// printf("mask=%d\n", mask);
		return xsrl | mask;
	}
}

int main(){
	int a = 3;
	unsigned res = srl(a, 1);
	int res2 = sra(a, 1);
	printf("res=%d, res2=%d\n", res, res2);
	a = -1;
	res = srl(a, 1);
	res2 = sra(a, 1);
	printf("res=%d, res2=%d\n", res, res2);
}