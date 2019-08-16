// orginal: http://blog.livedoor.jp/hiroumauma/archives/1676244.html by hiroumauma

#ifndef MYVPRINTF_H
#define MYVPRINTF_H

#include <stdlib.h>
#include <stdarg.h>

void myvprintf(char** dst, const char *fmt, va_list ap);

#endif
