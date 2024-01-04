#include "stdlib.h"

typedef struct FILEDef {
	const char* p;
} FILE;

int fprintf(FILE* fp, const char* s, ...);
int printf(const char* s, ...);
FILE* fopen(const char* fn, const char* mode);
void fclose(FILE* fp);
int fputs(const char* s, FILE* fp);
char* fgets(char* buf, unsigned int len, FILE* fp);
void* memset(void* p, int len, unsigned long n);
int putchar(int c);
int puts(const char* s);
size_t fwrite(const void* p, size_t size, size_t nmemb, FILE* fp);

extern FILE* stderr;
extern FILE* stdout;
extern FILE* stdin;
