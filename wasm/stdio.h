typedef struct FILEDef {
	const char* p;
} FILE;

int fprintf(FILE* fp, const char* s, ...);
int printf(const char* s, ...);
FILE* fopen(const char* fn, const char* mode);
void fclose(FILE* fp);
int fputs(const char* s, FILE* fp);
char* fgets(char* buf, unsigned int len, FILE* fp);

extern FILE* stderr;
extern FILE* stdout;
extern FILE* stdin;
