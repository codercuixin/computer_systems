#include <stdio.h> 
#include <stdlib.h> 
#include <string.h> 
#include <fcntl.h> 
#include <sys/shm.h> 
#include <sys/stat.h> 
#include <sys/mman.h>
long int findSize(char* fileName);

int main(int argc, char* argv[]){
	if(argc != 2){
		printf("need 1 arg for file name \n");
		return 1;
	}
	long int fileSize = findSize(argv[1]);
	if(fileSize <=0){
		printf("%s doesn't exist \n", argv[1]);
	}
	 /* open the shared memory object */
	int fd = open(argv[1],O_RDONLY,0666);
	if(fd < 0){
				printf("%s doesn't exist \n", argv[1]);

	}

	void* ptr = mmap(NULL, fileSize, PROT_READ, MAP_SHARED, fd, 0);
	printf("%s", ptr);
	
}

//https://www.geeksforgeeks.org/c-program-find-size-file/
long int findSize(char* fileName){
	FILE* fp = fopen(fileName, "r");
	if(fp == NULL){
		printf("%s doesn't exist \n", fileName);
		return -1;
	}
	fseek(fp, 0, SEEK_END);
	 // calculating the size of the file 
	long int res = ftell(fp); 
	fclose(fp);
	return res;
}