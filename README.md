# ci0

C compiler in 512 lines.  
512行のCコンパイラ  

I editted "Mini C Interpreter" by Minoru Hatada for Mac.  
Minoru Hatada 氏の「ミニCインタプリタ」をMacで動くように修正  

http://home.a00.itscom.net/hatada/lp/ci/minicinterpreter00.html  
http://home.a00.itscom.net/hatada/_toc/index.html  

For learners about the compiler!  
コンパイラの学習にオススメです！  

# build

for Mac  
gcc ci0.c -o ci0

for Windows  
cl ci0.c

# usage

ci0 test0-hello.c  
ci0 -code test1-calc.c  
ci0 -trace test2-while.c  
ci0 test3-function.c  
ci0 test4-recursive.c 20  
