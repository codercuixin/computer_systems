#include <stdio.h>
#include <limits.h>
#include <assert.h>
/*Addition that saturates to Tmin and Tmax*/

int saturating_add(int x, int y){
	if(x < 0 && y < 0 && (x + y) > 0){
		return INT_MIN;
	}else if( x > 0 && y > 0 && (x+ y) < 0){
		 return INT_MAX;
	}else{
		return x+ y;
	}
}

int main(){
	int x = 0x7fffffff;
	int y = 1;
	assert(saturating_add(x, y) == INT_MAX);

	x =  0x80000000;
	y = -1;
	assert(saturating_add(x, y) == INT_MIN);

	x = 2;
	y = -1;
	assert(saturating_add(x, y) == 1);
}