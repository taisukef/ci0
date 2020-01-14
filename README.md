# ci0

C compiler in 512 lines.  
512行のCコンパイラ  

I editted "Mini C Interpreter" by Mr. Minoru Hatada for Mac or WebAssembly.  
Minoru Hatada 氏の「ミニCインタプリタ」をMacやWebAssemblyで動くように修正  

http://home.a00.itscom.net/hatada/lp/ci/minicinterpreter00.html  
http://home.a00.itscom.net/hatada/_toc/index.html  

Works on WebAssembly  
WebAssemblyで動きます  
https://fukuno.jig.jp/app/wasm/ci0/  

For learners about the compiler!  
コンパイラの学習にオススメです！  

blog  
http://fukuno.jig.jp/2581  

# build

for Mac & Ubuntu
gcc ci0.c -o ci0

for Windows  
cl ci0.c

for WebAssembly (Mac)
sh c-wasm.sh  
open localhost or your site  

# usage

ci0 test/test0-hello.c  
ci0 -code test/test1-calc.c  
ci0 -trace test/test2-while.c  
ci0 test/test3-function.c  
ci0 test/test4-recursive.c 20  

# thanks

ミニCインタプリタ  
http://home.a00.itscom.net/hatada/lp/ci/minicinterpreter00.html  

Linuxをはじめよう！:printfを自作してみる  
http://blog.livedoor.jp/hiroumauma/archives/1676244.html  

Ace - The High Performance Code Editor for the Web  
https://ace.c9.io  
