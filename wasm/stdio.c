#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <jsapi.h>
#include <stdarg.h>

int fprintf(FILE* fp, const char* fmt, ...) {
	va_list ap;
	va_start(ap, fmt);
	char buf[1024];
	char* p = buf;
	vasprintf(&p, fmt, ap);
	va_end(ap);
	*p = '\0';
	console_log(buf); // todo write to FILE
	return 0;
}
int printf(const char* fmt, ...) {
	va_list ap;
	va_start(ap, fmt);
	char buf[1024];
	char* p = buf;
	vasprintf(&p, fmt, ap);
	va_end(ap);
	*p = '\0';
	console_log(buf);
	return 0;
}
extern const char srcfile[];
FILE* fopen(const char* fn, const char* mode) {
	FILE* fp = (FILE*)calloc(sizeof(FILE), 1);
	fp->p = srcfile;
	return fp;
}
void fclose(FILE* fp) {
}
int fputs(const char* s, FILE* fp) {
//	console_log(s);
	return NULL;
}
char* fgets(char* buf, unsigned int len, FILE* fp) {
	if (!*fp->p)
		return NULL;
	int i = 0;
	for (i = 0; i < len - 1; i++) {
		if (!(buf[i] = *fp->p)) {
			break;
		}
		fp->p++;
	}
	buf[i] = '\0';
	return buf;
}

int putchar(int c) {
	return 0;
}
int puts(const char* s) {
	return 0;
}
size_t fwrite(const void* p, size_t size, size_t nmemb, FILE* fp) {
	return 0;
}


FILE fstderr;
FILE fstdout;
FILE fstdin;

FILE* stderr = &fstderr;
FILE* stdout = &fstdout;
FILE* stdin = &fstdin;
