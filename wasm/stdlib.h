// #define EXPORT	__attribute__((visibility("default")))

#define NULL 0
typedef int intptr_t;

void* calloc(unsigned int, unsigned int);
void exit(int n);
int atoi(const char* s);

#define va_list  __builtin_va_list
#define va_start __builtin_va_start
#define va_arg   __builtin_va_arg
#define va_end   __builtin_va_end
