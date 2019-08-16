// orginal: http://blog.livedoor.jp/hiroumauma/archives/1676244.html by hiroumauma

#include <string.h>

#define _isnumc(x) ( (x) >= '0' && (x) <= '9' )
#define _ctoi(x)   ( (x) -  '0' )

#define    ZERO_PADDING         (1<<1)
#define    ALTERNATIVE          (1<<2)
#define    THOUSAND_GROUP       (1<<3)
#define    CAPITAL_LETTER       (1<<4)
#define    WITH_SIGN_CHAR       (1<<5)
#define    LEFT_JUSTIFIED       (1<<6)

typedef enum INTEGER_t {
    LL =  2,    //Long Ling
    L  =  1,    //Long
    I  =  0,    //Int
    S  = -1,    //Short
    C  = -2     //Char
} INTEGER;

static long long          get_signed(va_list, INTEGER);
static unsigned long long get_unsigned(va_list, INTEGER);
static void put_integer(char** dst,  unsigned long long, int, int, char, int);

#define __putc(c) (**dst = c, (*dst)++)

void myvprintf(char** dst, const char *fmt, va_list ap) {
    for (;;) {
        unsigned long long ui;
        long long i;
        char *s = NULL;
        double d = 0.0;
        int sign = 0;

        int flags = 0;
        int length = 0;
        int precision = 0;
        int tmp = 0;
        INTEGER int_type = 0;

        while (*fmt && *fmt != '%')
            __putc(*fmt++);
        if (*fmt == '\0') {
            va_end(ap);
            break;
        }
        fmt++;

        while (strchr("'-+ #0", *fmt)) {
            switch (*fmt++) {
                  case '\'': flags |= THOUSAND_GROUP;             break;
                  case  '-': flags |= LEFT_JUSTIFIED;             break;
                  case  '+': flags |= WITH_SIGN_CHAR; sign = '+'; break;
                  case  '#': flags |= ALTERNATIVE;                break;
                  case  '0': flags |= ZERO_PADDING;               break;
                  case  ' ': flags |= WITH_SIGN_CHAR; sign = ' '; break;
            }
        }

        if (*fmt == '*') {
            length = va_arg(ap, int);
            fmt++;
        } else {
            while (_isnumc(*fmt))
                length = (length * 10) + _ctoi(*fmt++);
        }

        if (*fmt == '.') {
            fmt++;
            if (*fmt == '*'){ fmt++; precision = va_arg(ap, int);}
            else { while (_isnumc(*fmt) ) precision = precision * 10 + _ctoi(*fmt++); }
        }

        while (strchr("hljzt", *fmt)) {
            switch (*fmt++) {
                  case 'h': int_type--;  break;
                  case 'l': int_type++;  break;
                  case 'j': /*intmax   : long      */
                  case 'z': /*size     : long      */
                  case 't': /*ptrdiff  : long      */
                            int_type=L;  break;
            }
        }

        switch (*fmt) {
            case 'd':
            case 'i':
                i = get_signed(ap, int_type);
                if (i < 0) { i = -i; sign = '-'; }
                put_integer(dst, i, 10, length, sign, flags);
                break;

            case 'u':
                ui = get_unsigned(ap, int_type);
                put_integer(dst,  ui, 10, length, sign, flags);
                break;

            case 'o':
                ui = get_unsigned(ap, int_type);
                put_integer(dst,  ui, 8, length, sign, flags);
                break;

            case 'p':
                length = sizeof(long) * 2;
                int_type = L;
                sign = 0;
                flags = ZERO_PADDING | ALTERNATIVE;
            case 'X':
                flags |= CAPITAL_LETTER;
            case 'x':
                ui = get_unsigned(ap, int_type);
                put_integer(dst, ui, 16, length, sign, flags);
                break;

            case 'c':
                i = get_signed(ap, C);
                __putc(i);
                break;

            case 's':
                s = va_arg(ap, char*);
                if (s == NULL)
                    s = "(null)";
                tmp = strlen(s);
                if (precision && precision < tmp)
                    tmp = precision;
                length = length - tmp;
                if (!(flags & LEFT_JUSTIFIED)) {
                    while (length > 0) {
                        length--;
                        __putc(' ');
                    }
                }
                while (tmp--) {
                    __putc(*s++);
                }
                while (length-- > 0) {
                    __putc(' ');
                }
                break;

            case '%':
                __putc('%');
                break;

            default:
                while (*fmt != '%') fmt--;
                break;
        }

        fmt++;
    }
}

static void put_integer(char** dst, unsigned long long n, int radix, int length, char sign, int flags) {
    static char *symbols_s = "0123456789abcdef";
    static char *symbols_c = "0123456789ABCDEF";
    char buf[80];
    int i = 0;
    int pad = ' ';
    char *symbols = symbols_s;
    
    if (flags & CAPITAL_LETTER)
        symbols = symbols_c;
    do {
        buf[i++] = symbols[n % radix];
        if( (flags & THOUSAND_GROUP) && (i%4)==3) buf[i++] = ',';
    } while (n /= radix);

    length -= i;

    if (!(flags & LEFT_JUSTIFIED)) {
        if(flags & ZERO_PADDING)
            pad = '0';
        while (length > 0) {
            length--;
            buf[i++] = pad;
        }
    }

    if (sign && radix == 10)
        buf[i++] = sign;
    if (flags & ALTERNATIVE) {
        if (radix == 8)
            buf[i++] = '0';
        else if (radix == 16) {
           buf[i++] = 'x';
           buf[i++] = '0';
        }
    }

    while (      i > 0 ) { __putc(buf[--i]);      }
    while ( length > 0 ) { length--; __putc(pad); }

}

static long long get_signed(va_list ap, INTEGER type) {
    INTEGER t; t = type;
    if(t >=  LL) t = LL;
    if(t <=   C) t = C;
    switch(t) {
      case LL: return va_arg(ap, long long);         break;
      case  L: return va_arg(ap, long);              break;
      case  I: return va_arg(ap, int);               break;
      case  S: return (short) va_arg(ap, unsigned ); break;
      case  C: return (signed char) va_arg(ap, unsigned );  break;
    }
    return (signed char) va_arg(ap, unsigned );
}

static unsigned long long get_unsigned(va_list ap, INTEGER type) {
    INTEGER t; t = type;
    if(t >=  LL) t = LL;
    if(t <=   C) t = C;

    switch(t) {
      case LL: return va_arg(ap, unsigned long long);         break;
      case  L: return va_arg(ap, unsigned long);              break;
      case  I: return va_arg(ap, unsigned int);               break;
      case  S: return (unsigned short) va_arg(ap, unsigned ); break;
      case  C: return (unsigned char) va_arg(ap, unsigned );  break;
    }

    return (unsigned char) va_arg(ap, unsigned );
}

#if 0

// wasm で複数引数がうまくいっていない
#include <stdio.h>

void test(const char* fmt, ...) {
	va_list ap;
	va_start(ap, fmt);
    char buf[1024];
	char* p = buf;
	myvprintf(&p, fmt, ap);
	va_end(ap);
	*p = '\0';
    printf("%s", buf);
}
char* OPCODE[] = { "push", "entry", "pop", "mov", "add", "addsp", "sub", "mul", "div", "mod", "ret", "call", "jz", "jmp", "cmp", "lt", "gt", "le", "ge", "eq", "ne", "func", "label" };
enum { NIL, IMM, STR, MEM, REF, SKV, SKR, LOC, SP };
char* TYPE[] = { "nil", "int", "str", "mem", "ref", "stack-val", "stack-ref", "loc", "sp" };

int main() {
//    test("%s %s", "abc", "def");
    test("%4d: %s %s %s\n", 1, OPCODE[0], TYPE[1], (const char*)"val");
}
#endif
