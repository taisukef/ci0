// #define EXPORT	__attribute__((visibility("default")))

#define NULL 0
typedef long intptr_t;
typedef unsigned long size_t;

void* calloc(unsigned long n, unsigned long cnt);

int atoi(const char* s);

#define va_list  __builtin_va_list
#define va_start __builtin_va_start
#define va_arg   __builtin_va_arg
#define va_end   __builtin_va_end

__attribute__((import_module("env"), import_name("exit"))) 
extern void exit(int n);
