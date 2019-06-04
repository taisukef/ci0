# ci0

512行のCコンパイラ  
Minoru Hatada 氏の「ミニCインタプリタ」をMacで動くように修正  
http://home.a00.itscom.net/hatada/lp/ci/minicinterpreter00.html  
http://home.a00.itscom.net/hatada/_toc/index.html  

コンパイラの学習にオススメです！  

# build

for Mac  
gcc cl0.c -o cl0  

for Windows  
cl cl0.c  

# usage

ci0 test0-hello.c  
ci0 -code test1-calc.c  
ci0 -trace test2-while.c  
ci0 test3-function.c  
ci0 test4-recursive.c 20  
