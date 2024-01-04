#include <stdlib.h>

unsigned long strlen(const char* s);
int strcmp(const char* s1, const char* s2);
char* strchr(const char* s, int);
char* strstr(const char* s1, const char* s2);
char* strdup(const char* s);
void* memcpy(void* dst, const void* src, unsigned long len);
char* strcpy(char* dst, const char* src);
int strncmp(const char *, const char *, unsigned long);
int sprintf(char* dst, const char* format, ...);
void* memchr(const void* s, int c, unsigned long n);