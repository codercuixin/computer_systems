#include <stdio.h>
#include <stdlib.h>
#include <string.h>
void *calloc(size_t nmemb, size_t size){
	if(nmemb == 0 || size == 0){
		return NULL;
	}
	int mul = nmemb * size;
	if(mul/nmemb != size){
		printf("has multiply overflow\n");
		return NULL;
	}
	void* bytes = malloc(mul);
	memset(bytes, 0, mul);
	return bytes;
}

int main(){
	int* p = calloc(5, sizeof(int));
	for(int i=0; i<5;i++){
		printf("%d\n", *p);
		p++;
	}
}