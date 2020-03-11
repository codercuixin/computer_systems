//A: 因为sizeof返回的是无符号数，而有符号数和无符号数的算术运算都会转换成无符号数，
//所以相减的结果是个无符号数，无符号数都是大于等于0的，所以判断恒为真
//B:如下
#include <stdio.h>
#include <string.h>
void copy_int(int val, void* buf, int maxbyte){
	if(maxbyte >0 && maxbyte >= sizeof(val)){
		memcpy(buf, (void *)&val, sizeof(val));
	}else{
		//just for test
		printf("copy error\n");
	}
}

int main(){
	// int maxbyte = 2;
	int maxbyte = 4;
	char buf[maxbyte];
	copy_int(3, buf, maxbyte);
}