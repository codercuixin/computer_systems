//
// Created by cuixin on 2020/1/16.
// linux下执行：
// gcc -shared -fpic -o libvector.so addvec.c multvec.c
// gcc -rdynamic -o prog2r dll.c -ldl

#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>

int x[2] = {1, 2};
int y[2]={3,4};
int z[2];
int main(){
    void *handle;
    void (*addvec)(int*, int *, int *, int );
    char *error;
    //dynamically load the shared library containing addvec()
    handle = dlopen("./libvector.so", RTLD_LAZY);
    if(!handle){
        fprintf(stderr, "%s\n", dlerror());
        exit(1);
    }
    //Get a pointer to the addvec() functions we justed loaded
    addvec = dlsym(handle, "addvec");
    if((error = dlerror()) != NULL){
        fprintf(stderr, "%s\n", error);
        exit(1);
    }

    //now we can call addvec() just like any other function
    addvec(x, y, z, 2);
    printf("z=[%d %d]\n", z[0], z[1]);

    //unload the shared library
    if(dlclose(handle) < 0){
        fprintf(stderr, "%s\n", dlerror());
        exit(1);
    }

    return 0;

}