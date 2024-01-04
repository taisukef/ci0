#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>

unsigned long strlen(const char* s) {
	unsigned int n = 0;
	while (*s++)
		n++;
	return n;
}
int strcmp(const char* buf1, const char* buf2) {
	for (;;) {
		int n = *buf1++;
		int c = n - *buf2++;
		if (c)
			return c;
		if (!n)
			return 0;
	}
}
int strncmp(const char* buf1, const char* buf2, unsigned long len) {
	for (int i = 0; i < len; i++) {
		int n = *buf1++;
		int c = n - *buf2++;
		if (c)
			return c;
		if (!n)
			return 0;
	}
	return 0;
}
char* strchr(const char* s, int c) {
	while (*s) {
		if (*s == c)
			return (char*)s;
		s++;
	}
	return NULL;
}
char* strstr(const char* s1, const char* s2) {
	if (!*s2)
		return NULL;
	for (;;) {
		const char* p1 = s1;
		const char* p2 = s2;
		for (;;) {
			if (*p1 != *p2) {
				break;
			}
			if (!*p1) {
				break;
			}
			p1++;
			p2++;
			if (!*p2) {
				return (char*)s1;
			}
		}
		s1++;
		if (!*s1)
			break;
	}
	return NULL;
}
void* memcpy(void* dst, const void* src, unsigned long len) {
	void* bk = dst;
	for (int i = 0; i < len; i++)
		*(char*)dst++ = *(const char*)src++;
	return bk;
}
char* strcpy(char* dst, const char* src) {
	return (char*)memcpy(dst, src, strlen(src) + 1);
}

char* strdup(const char* s) {
	char* res = calloc(strlen(s) + 1, 1);
	memcpy(res, s, strlen(s) + 1);
	return res;
}

int sprintf(char* dst, const char* fmt, ...) {
	va_list ap;
	va_start(ap, fmt);
	vasprintf(&dst, fmt, ap);
	va_end(ap);
	*dst = '\0';
	return 0;
}

void* memchr(const void* s, int c, unsigned long n) {
	unsigned char* us = (unsigned char*)s;
	for (unsigned long i = 0; i < n;) {
		if (us[i] == (unsigned char)c) {
			return us + i;
    }
		i++;
	}
	return NULL;
}
