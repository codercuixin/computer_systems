#include <stdio.h>
void printChars(int bits[], int length){
	printf("\n");
	for(int i=length-1; i>=0; i--){
		if((i+1)%4 == 0){
			printf(" ");
		}
		printf("%d", bits[i]);
	}
	printf("\n");
}
unsigned rotate_left(unsigned x, int n){
	if(n==0){
		return x;
	}
	int w = 8 * sizeof(unsigned);
	if(n<0 || n >w){
		printf("n=%d is the wrong input\n", n);
	}
	int bits[w];
	unsigned xCopy = x;
	//循环取最低位
	for(int i=0; i< w; i++){
		bits[i] = (xCopy & 1);
		xCopy = xCopy>> 1;
	}
	printChars(bits, w);
	int resBits[w];
	for(int i=0; i<w; i++){
		resBits[((i+n)%w)] = bits[i];
	}
	printChars(resBits, w);
	unsigned res = 0;
	unsigned weight = 1;
	for(int i=0; i<w; i++){
		res += (resBits[i]*weight);
		weight = weight * 2;
	}
	return res;
}

int main(){
	unsigned x =  0x12345678;
	unsigned res = rotate_left(x, 4);
	printf("%x\n", res);
}