mkdir obj 2> /dev/null
clang -emit-llvm --target=wasm32 -S -Iwasm -DWASM ci0.c -o obj/ci0.o
clang -emit-llvm --target=wasm32 -S -Iwasm wasm/string.c -o obj/string.o
clang -emit-llvm --target=wasm32 -S -Iwasm wasm/stdlib.c -o obj/stdlib.o
clang -emit-llvm --target=wasm32 -S -Iwasm wasm/stdio.c -o obj/stdio.o
clang -emit-llvm --target=wasm32 -S -Iwasm wasm/wasm-main.c -o obj/wasm-main.o
clang -emit-llvm --target=wasm32 -S -Iwasm wasm/myvprintf.c -o obj/myvprintf.o
llvm-link -o obj/ci0.bc obj/ci0.o obj/string.o obj/stdio.o obj/stdlib.o obj/wasm-main.o obj/myvprintf.o
llc obj/ci0.bc -march=wasm32
s2wasm --allocate-stack 10000 obj/ci0.s > obj/ci0.wat
wast2wasm obj/ci0.wat -o ci0.wasm
