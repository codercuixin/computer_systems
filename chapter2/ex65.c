#include <stdio.h>
int odd_ones(unsigned x){
	//利用无符号数的逻辑右移，依次取最低位与1按位与，
	int w = 8 *(sizeof(int));
	int countOne = 0;
	 do{
	 	//取当前最低位
	 	countOne = countOne + (x & 0x1);
	 	x = x >> 1;
	 	w = w -1;
	 }while(x > 0 && w >= 1);
	 return countOne % 2 == 0? 0:1;
}

int main(){
	int x  = -1;
	int y =  -2;
	int res1= odd_ones(x);
	int res2 = odd_ones(y);
	printf("res1=%d, res2=%d\n", res1, res2);
}