#include <jsapi.h>
#include <stdio.h>
#include <string.h>

int main(int argc, char* argv[]);

char srcfile[1024 * 10]; // 10kbyte

void test() {
	strcpy(srcfile, "int main() { putnum(3 + 5 * 20); return 15; }");
	char* PARAM[2] = {
		"", "test.c"
	};
	int res = 0;
	res = main(sizeof(PARAM), PARAM);
	printf("result: %d", res);
}

extern int fToken;
extern int fTrace;
extern int fCode;

void setFlagTokenCodeTrace(int n, int m, int l) {
	fToken = n;
	fCode = m;
	fTrace = l;
}
char* getIndexOfSource() {
	return srcfile;
}
