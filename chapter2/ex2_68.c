#include <stdio.h>
//assume 1 <= n <=w
int lower_one_mask(int n){
	//对于n为w的情况，需要特别处理,返回-1即可
	int w = 8 * sizeof(int);
	if( !(n >=1 && n <= w)){
		printf("error input n=%d\n", n);
		return -1;
	}
	if(w == n){
		return -1;
	}
	return (1 << n) -1;
}

int main(){
	int res = lower_one_mask(4);
	int res2 = lower_one_mask(31);
	int res3 = lower_one_mask(32);
	printf("%d, %d, %d\n", res, res2, res3);
}