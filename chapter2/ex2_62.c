#include <stdio.h>
int int_shifts_are_arithmetic(){
	int x = 0xffffff0f;
	if((x >> 4) == x){
		return 1;
	}else{
		return 0;
	}

}
int main(){
	int res = int_shifts_are_arithmetic();
	printf("%d\n", res);
}