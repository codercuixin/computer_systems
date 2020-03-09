#include <stdio.h>
#include <assert.h>
int leftmost_one(unsigned x){
	//从1开始左移,计算为mask,直到mask大于x为止
	//特殊情况
	if(x == 0){
		return 0;
	}
	//x始终有个最左边的1
	unsigned mask = 1;
	int w = 8 * sizeof(unsigned);
	int count = 0;
	while(mask < x && ++count < w){
		mask = mask << 1;
	}
	if(mask > x){
		mask = mask >> 1;
	}
	return mask;
}

int main(){
	int x = -1;
	int res = leftmost_one(x);
	assert(res == (1 << 31));
	int y = 3;
	res = leftmost_one(y);
	assert(res == 2);
}