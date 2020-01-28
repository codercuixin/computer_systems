//
// Created by cuixin on 2019/12/30.
//
#include <stdint.h>
#include <stdio.h>
void* copy_elements(void *ele_src[], int ele_cnt,  size_t ele_size){
    uint64_t asize = ele_cnt * (uint64_t) * ele_size;
    size_t request_size = (size_t) asize;
    if(asize != request_size){
        return NULL;
    }
    void *result = malloc(asize);
    if(result == NULL){
        return NULL;
    }
    vid *next = result;
    uint32_t cnt = (uint32_t) (asize / ele_size);

    unsigned int i ;
    for(i = 0; i< cnt; i++){
        memcpy(next, ele_src[i], ele_size);
        next += ele_size;
    }
    return result;
}