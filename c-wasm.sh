mkdir obj 2> /dev/null
clang --target=wasm32 -O3 -nostdlib -Wl,--no-entry -Wl,--export-all -Iwasm \
-DWASM ci0.c \
wasm/string.c \
wasm/stdlib.c \
wasm/stdio.c \
wasm/wasm-main.c \
wasm/myvprintf.c \
-o ./ci0.wasm
