//源程序的错误，只会保留该字节的数,然而无符号和有符号都会当成无符号计算；
//而结果的无符号处于0-Tmax之间，转换成有符号数，就是本身，所以不会符号扩展。
#include <stdio.h>
typedef unsigned packed_t;

int xbyte(packed_t word, int bytenum){
	int bytes = (word >> (bytenum << 3)) & 0xff;
	if(bytes > 0x7f){
		bytes = bytes - 0x100;
	}
	return bytes;
}

int main(){
	packed_t p = 0xaabb7fdd;
	//	packed_t p = 0xaabbccdd;
	int res = xbyte(p, 1);
	printf("%x\n", res);
	printf("%d\n", res);
}
