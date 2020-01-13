//
// Created by cuixin on 2020/1/13.
//

//
// Created by cuixin on 2020/1/13.
//

//
// Created by cuixin on 2020/1/13.
//

//
// Created by cuixin on 2020/1/10.
//
#include <stdlib.h>
#include <time.h>
#include <stdio.h>

#define LEN 10000000
#define IDENT 1
#define OP +
typedef float data_t;
typedef struct {
    long len;
    data_t *data;
} vec_rec, *vec_ptr;

//create vector of specific length
vec_ptr new_vec(long len) {
    //allocate header structure
    vec_ptr result = (vec_ptr) malloc(sizeof(vec_rec));
    data_t *data = NULL;
    if (!result) {
        return NULL; //can't allocate storage
    }

    //allocate array
    if (len > 0) {
        data = (data_t *) calloc(len, sizeof(data_t));
        if (!data) {
            free((void *) result);
            return NULL; // can't allocate storage
        }
    }
    //data will either be NULL or allocated array
    result->data = data;
    return result;
}

//retrieve vector element and store at dest.
//Return 0 (out of bounds) or 1 (successful)
int get_vec_element(vec_ptr v, long index, data_t *dest) {
    if (index < 0 || index >= v->len) {
        return 0;
    }
    *dest = v->data[index];
    return 1;
}

//return length of vector
long vec_length(vec_ptr v) {
    return v->len;
}

data_t *get_vec_start(vec_ptr v) {
    return v->data;
}

//Implementation with maximum use of data abstraction
void combine1(vec_ptr v, data_t *dest) {
    long i;
    *dest = IDENT;
    for (i = 0; i < vec_length(v); i++) {
        data_t val;
        get_vec_element(v, i, &val);
        *dest = *dest OP val;
    }
}

//move call to vec_length out of loop
void combine2(vec_ptr v, data_t *dest) {
    long i;
    *dest = IDENT;
    long length = vec_length(v);
    for (i = 0; i < length; i++) {
        data_t val;
        get_vec_element(v, i, &val);
        *dest = *dest OP val;
    }
}

//direct access to vector data
void combine3(vec_ptr v, data_t *dest) {
    long i;
    long length = vec_length(v);
    data_t *data = get_vec_start(v);
    *dest = IDENT;
    for (i = 0; i < length; i++) {
        *dest = *dest OP data[i];
    }
}

//Accumulate result in local variable
void combine4(vec_ptr v, data_t *dest) {
    long i;
    long length = vec_length(v);
    data_t *data = get_vec_start(v);
    data_t acc = IDENT;
    for (i = 0; i < length; i++) {
        acc = acc OP data[i];
    }
    *dest = acc;
}

//2 * 1 loop unrolling
void combine5(vec_ptr v, data_t *dest) {
    long i;
    long length = vec_length(v);
    long limit = length - 1;
    data_t *data = get_vec_start(v);
    data_t acc = IDENT;
    for (i = 0; i < limit; i += 2) {
        acc = acc OP data[i] OP data[i + 1];
    }
    for(; i<length; i++){
        acc = acc OP data[i];
    }
    *dest = acc;
}
//2*2 loop unrolling
void combine6(vec_ptr v, data_t *dest) {
    long i;
    long length = vec_length(v);
    long limit = length - 1;
    data_t *data = get_vec_start(v);
    data_t acc0 = IDENT;
    data_t acc1 = IDENT;
    for (i = 0; i < limit; i += 5) {
        acc0 = acc0 OP data[i];
        acc1 = acc1 OP data[i+1];
    }
    for(; i<length; i++){
        acc1 = acc1 OP data[i];
    }
    *dest = acc0 OP acc1;
}


//2 * 1a loop unrolling
void combine7(vec_ptr v, data_t *dest) {
    long i;
    long length = vec_length(v);
    long limit = length - 1;
    data_t *data = get_vec_start(v);
    data_t acc = IDENT;
    for (i = 0; i < limit; i += 2) {
        acc = acc OP (data[i] OP data[i + 1]);
    }
    for(; i<length; i++){
        acc = acc OP data[i];
    }
    *dest = acc;
}
int main() {
    clock_t t;
    vec_ptr p = new_vec(LEN);
    if (p == NULL) {
        printf("error allocate");
        return 1;
    }
    p->len = LEN;
    for (int i = 0; i < LEN; i++) {
        p->data[i] = 3;
    }
    t = clock();
    data_t res;
    combine7(p, &res);
    t = clock() - t;
    printf("res = %d, No. of clicks %ld clicks (%f seconds).\n",
           (long) res, t, ((float) t) / CLOCKS_PER_SEC);
    return 0;
}
//combine1
//未优化：  long + res = 30000001, No. of clicks 60 clicks (0.060000 seconds).
//优化：  long + res = 30000001, No. of clicks 24 clicks (0.024000 seconds).
//优化2：  long + res = 30000001, No. of clicks 27 clicks (0.027000 seconds).
//优化3：res = 30000001, No. of clicks 20 clicks (0.020000 seconds).
//优化4：  long + res = 30000001, No. of clicks 4 clicks (0.004000 seconds).


//未优化：  float + res = 34407596, No. of clicks 59 clicks (0.059000 seconds).
//优化：  float + res = 34407596, No. of clicks 33 clicks (0.033000 seconds).
//优化2： float + res = 34407596, No. of clicks 29 clicks (0.029000 seconds).
//优化3：res = 34407596, No. of clicks 27 clicks (0.027000 seconds).
//优化4： float + res = 30000000, No. of clicks 9 clicks (0.009000 seconds).


//未优化：  long * res = -902467071, No. of clicks 58 clicks (0.058000 seconds).
//优化：  long * res = -902467071, No. of clicks 28 clicks (0.028000 seconds).
//优化2：  long *  res = -902467071, No. of clicks 27 clicks (0.027000 seconds).
//优化3：  long *res = -902467071, No. of clicks 24 clicks (0.024000 seconds).
//优化4： long * res = -902467071, No. of clicks 9 clicks (0.009000 seconds).

//未优化： long * float * res = -2147483648, No. of clicks 1088 clicks (1.088000 seconds)
//优化：  float * res = -2147483648, No. of clicks 1470 clicks (1.470000 seconds).
//优化2： float * res = -2147483648, No. of clicks 1334 clicks (1.334000 seconds).
//优化3： float *res = -2147483648, No. of clicks 1303 clicks (1.303000 seconds).
//优化4： float * res = -2147483648, No. of clicks 1257 clicks (1.257000 seconds).
