#include <stdio.h>
int any_odd_ones(unsigned x){
	//利用无符号数的逻辑右移，依次取最低位与1按位与，
	do{
	 	//取奇数位1
	 	if(x & 1){
            return 1;
	 	}
	 	x = x >> 2;
	 }while(x > 0);
	 return 0;
}

int main(){
	int x  = 2;
	int y =  -2;
	int res1= any_odd_ones(x);
	int res2 = any_odd_ones(y);
	printf("res1=%d, res2=%d\n", res1, res2);
}