#include <stdlib.h>

char heap[100 * 1024];
int useheap = 0;

void* calloc(unsigned long n, unsigned long cnt) {
	n *= cnt;
	void* p = heap + useheap;
	useheap += n;
	return p;
}
void cfreeall() {
	useheap = 0;
}
int atoi(const char* s) {
	int flg = 0;
	if (*s == '-') {
		flg = 1;
		s++;
	} else if (*s == '+') {
		s++;
	}
	intptr_t n = 0;
	for (;;) {
		int c = *s++;
		if (c < '0' || c > '9') {
			break;
		}
		n = n * 10 + (c - '0');
	}
	return flg ? -n : n;
}

void* memset(void* p, int len, unsigned long n) {
  for (int i = 0; i < len; i++) {
    ((char*)p)[i] = (char)n;
  }
  return p;
}
