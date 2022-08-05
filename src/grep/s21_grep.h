#ifndef SRC_GREP_S21_GREP_H_
#define SRC_GREP_S21_GREP_H_
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "regex.h"

typedef struct grep_specificator {
    int min_e;
    int min_i;
    int min_v;
    int min_c;
    int min_l;
    int min_n;
    int min_f;
    int min_h;
    int min_o;
    int min_s;
    char *reg_name;
} grep_spec;

void open_file(FILE *file, char* file_name, grep_spec spec_file,
int *count_name);
void spec_v_and_o(grep_spec spec_file, char* buffer, char* temp_name,
int *reti, int *size_line);

#endif  // SRC_GREP_S21_GREP_H_
