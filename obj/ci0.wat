(module
 (type $FUNCSIG$vi (func (param i32)))
 (import "env" "console_log" (func $console_log (param i32)))
 (import "env" "exit" (func $exit (param i32)))
 (table 0 anyfunc)
 (memory $0 3)
 (data (i32.const 4) "\80t\02\00")
 (data (i32.const 12) "\00\00\00\00")
 (data (i32.const 16) "\00\00\00\00")
 (data (i32.const 20) "\00\00\00\00")
 (data (i32.const 4032) "\00\00\00\00")
 (data (i32.const 4036) "\00\00\00\00")
 (data (i32.const 8048) "\00\00\00\00")
 (data (i32.const 12064) "\80/\00\00\90/\00\00\a0/\00\00\b0/\00\00\c0/\00\00\d0/\00\00\e0/\00\00\f0/\00\00\000\00\00\100\00\00 0\00\0000\00\00@0\00\00P0\00\00`0\00\00p0\00\00\800\00\00\900\00\00\a00\00\00\b00\00\00\c00\00\00\d00\00\00\e00\00\00")
 (data (i32.const 12160) "push\00")
 (data (i32.const 12176) "entry\00")
 (data (i32.const 12192) "pop\00")
 (data (i32.const 12208) "mov\00")
 (data (i32.const 12224) "add\00")
 (data (i32.const 12240) "addsp\00")
 (data (i32.const 12256) "sub\00")
 (data (i32.const 12272) "mul\00")
 (data (i32.const 12288) "div\00")
 (data (i32.const 12304) "mod\00")
 (data (i32.const 12320) "ret\00")
 (data (i32.const 12336) "call\00")
 (data (i32.const 12352) "jz\00")
 (data (i32.const 12368) "jmp\00")
 (data (i32.const 12384) "cmp\00")
 (data (i32.const 12400) "lt\00")
 (data (i32.const 12416) "gt\00")
 (data (i32.const 12432) "le\00")
 (data (i32.const 12448) "ge\00")
 (data (i32.const 12464) "eq\00")
 (data (i32.const 12480) "ne\00")
 (data (i32.const 12496) "func\00")
 (data (i32.const 12512) "label\00")
 (data (i32.const 12528) " 1\00\0001\00\00@1\00\00P1\00\00`1\00\00p1\00\00\801\00\00\901\00\00\a01\00\00")
 (data (i32.const 12576) "nil\00")
 (data (i32.const 12592) "int\00")
 (data (i32.const 12608) "str\00")
 (data (i32.const 12624) "mem\00")
 (data (i32.const 12640) "ref\00")
 (data (i32.const 12656) "stack-val\00")
 (data (i32.const 12672) "stack-ref\00")
 (data (i32.const 12688) "loc\00")
 (data (i32.const 12704) "sp\00")
 (data (i32.const 12708) "\01\00\00\00")
 (data (i32.const 12712) "\00\00\00\00")
 (data (i32.const 24720) "\00\00\00\00")
 (data (i32.const 24724) "\00\00\00\00")
 (data (i32.const 28736) "\00\00\00\00")
 (data (i32.const 28740) "\00\00\00\00")
 (data (i32.const 28744) "\00\00\00\00")
 (data (i32.const 32752) "\00\00\00\00")
 (data (i32.const 36768) "\00\00\00\00")
 (data (i32.const 36772) "\00\00\00\00")
 (data (i32.const 36776) "\00\00\00\00")
 (data (i32.const 36784) "%s\00")
 (data (i32.const 36800) "r\00")
 (data (i32.const 36816) "file \'%s\' can\'t open\00")
 (data (i32.const 36848) "not found a double quote <%s>\00")
 (data (i32.const 36880) "char*\00")
 (data (i32.const 36896) "== != <= >= |= += -= *= /= >> << ++ -- && || -> \00")
 (data (i32.const 36960) "out of token memory\00")
 (data (i32.const 36992) ";{}\00")
 (data (i32.const 37008) "%s\n\00")
 (data (i32.const 37024) "%s \00")
 (data (i32.const 37040) "appendName: out of memory\00")
 (data (i32.const 37072) "appendName: parameter error or out of array range\00")
 (data (i32.const 37136) "\'%s\' undeclared\00")
 (data (i32.const 37152) "void\00")
 (data (i32.const 37168) "\'%s\' expected\00")
 (data (i32.const 37184) "%4d: \00")
 (data (i32.const 37200) "%d\00")
 (data (i32.const 37216) "\n\00")
 (data (i32.const 37232) "(\00")
 (data (i32.const 37248) ")\00")
 (data (i32.const 37264) ",\00")
 (data (i32.const 37280) "=\00")
 (data (i32.const 37296) "==\00")
 (data (i32.const 37312) "!=\00")
 (data (i32.const 37328) "<\00")
 (data (i32.const 37344) ">\00")
 (data (i32.const 37360) "<=\00")
 (data (i32.const 37376) ">=\00")
 (data (i32.const 37392) "+\00")
 (data (i32.const 37408) "-\00")
 (data (i32.const 37424) "*\00")
 (data (i32.const 37440) "/\00")
 (data (i32.const 37456) "%\00")
 (data (i32.const 37472) "primExpr: <%s>\00")
 (data (i32.const 37488) "\'%s\' not typespecfier\00")
 (data (i32.const 37520) "{\00")
 (data (i32.const 37536) ";\00")
 (data (i32.const 37552) "}\00")
 (data (i32.const 37568) "if\00")
 (data (i32.const 37584) "while\00")
 (data (i32.const 37600) "return\00")
 (data (i32.const 37616) "else\00")
 (data (i32.const 37632) "main\00")
 (data (i32.const 37648) "not found main function\00")
 (data (i32.const 37680) "putstr\00")
 (data (i32.const 37696) "putnum\00")
 (data (i32.const 37712) "stack overflow!\00")
 (data (i32.const 37728) "stack empty!\00")
 (data (i32.const 37744) "entryPoint = %d\n\00")
 (data (i32.const 37776) "exec.PUSH: %d\00")
 (data (i32.const 37792) "%d\n\00")
 (data (i32.const 37808) "unknown opcode: %d\n\00")
 (data (i32.const 37840) "-token\00")
 (data (i32.const 37856) "-trace\00")
 (data (i32.const 37872) "-code\00")
 (data (i32.const 37888) "ci0 {-token} {-trace} {-code} [src.c] [paramnum]\n\00")
 (data (i32.const 37952) "************** execute *****************\n\00")
 (data (i32.const 38000) "l\94\00\00")
 (data (i32.const 38008) "t\94\00\00")
 (data (i32.const 38016) "|\94\00\00")
 (data (i32.const 38020) "\00\00\00\00")
 (data (i32.const 150672) "int main() { putnum(3 + 5 * 20); return 15; }\00")
 (data (i32.const 150720) "\e0L\02\00\f0L\02\00")
 (data (i32.const 150736) "result: %d\00")
 (data (i32.const 150768) "test.c\00")
 (data (i32.const 150784) "\'-+ #0\00")
 (data (i32.const 150800) "hljzt\00")
 (data (i32.const 150816) "(null)\00")
 (data (i32.const 150824) "PM\02\00")
 (data (i32.const 150828) "0M\02\00")
 (data (i32.const 150832) "0123456789ABCDEF\00")
 (data (i32.const 150864) "0123456789abcdef\00")
 (export "memory" (memory $0))
 (export "error" (func $error))
 (export "isAlpha" (func $isAlpha))
 (export "isAlNum" (func $isAlNum))
 (export "isKanji" (func $isKanji))
 (export "lex" (func $lex))
 (export "appendName" (func $appendName))
 (export "getNameFromTable" (func $getNameFromTable))
 (export "getNameFromAllTable" (func $getNameFromAllTable))
 (export "loc" (func $loc))
 (export "is" (func $is))
 (export "ispp" (func $ispp))
 (export "isTypeSpecifier" (func $isTypeSpecifier))
 (export "isFunctionDefinition" (func $isFunctionDefinition))
 (export "skip" (func $skip))
 (export "printInst" (func $printInst))
 (export "outInst2" (func $outInst2))
 (export "outInst" (func $outInst))
 (export "functionCall" (func $functionCall))
 (export "expression" (func $expression))
 (export "assign" (func $assign))
 (export "equalityExpression" (func $equalityExpression))
 (export "relationalExpression" (func $relationalExpression))
 (export "addExpression" (func $addExpression))
 (export "mulExpression" (func $mulExpression))
 (export "primaryExpression" (func $primaryExpression))
 (export "typeSpecifier" (func $typeSpecifier))
 (export "varDeclarator" (func $varDeclarator))
 (export "variableDeclaration" (func $variableDeclaration))
 (export "compoundStatement" (func $compoundStatement))
 (export "statement" (func $statement))
 (export "ifStatement" (func $ifStatement))
 (export "whileStatement" (func $whileStatement))
 (export "returnStatement" (func $returnStatement))
 (export "functionDefinition" (func $functionDefinition))
 (export "program" (func $program))
 (export "parser" (func $parser))
 (export "push" (func $push))
 (export "pop" (func $pop))
 (export "getStr" (func $getStr))
 (export "execute" (func $execute))
 (export "main" (func $main))
 (export "strlen" (func $strlen))
 (export "strcmp" (func $strcmp))
 (export "strncmp" (func $strncmp))
 (export "strchr" (func $strchr))
 (export "strstr" (func $strstr))
 (export "memcpy" (func $memcpy))
 (export "strcpy" (func $strcpy))
 (export "strdup" (func $strdup))
 (export "sprintf" (func $sprintf))
 (export "fprintf" (func $fprintf))
 (export "printf" (func $printf))
 (export "fopen" (func $fopen))
 (export "fclose" (func $fclose))
 (export "fputs" (func $fputs))
 (export "fgets" (func $fgets))
 (export "calloc" (func $calloc))
 (export "cfreeall" (func $cfreeall))
 (export "atoi" (func $atoi))
 (export "test" (func $test))
 (export "setFlagTokenCodeTrace" (func $setFlagTokenCodeTrace))
 (export "getIndexOfSource" (func $getIndexOfSource))
 (export "myvprintf" (func $myvprintf))
 (func $error (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1056)
    )
   )
  )
  (i32.store offset=1048
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=1044
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (call $myvprintf
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
   (i32.load offset=1048
    (get_local $2)
   )
   (i32.load offset=1044
    (get_local $2)
   )
  )
  (i32.store8
   (i32.load offset=12
    (get_local $2)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (drop
   (call $fprintf
    (i32.load offset=38000
     (i32.const 0)
    )
    (i32.const 36784)
    (get_local $2)
   )
  )
  (call $exit
   (i32.const 1)
  )
  (unreachable)
 )
 (func $isAlpha (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=12
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $0)
      (i32.const 97)
     )
    )
    (set_local $0
     (i32.const 1)
    )
    (br_if $label$0
     (i32.lt_s
      (i32.load offset=12
       (get_local $1)
      )
      (i32.const 123)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (i32.load offset=12
       (get_local $1)
      )
      (i32.const 65)
     )
    )
    (set_local $0
     (i32.const 1)
    )
    (br_if $label$0
     (i32.lt_s
      (i32.load offset=12
       (get_local $1)
      )
      (i32.const 91)
     )
    )
   )
   (set_local $0
    (i32.eq
     (i32.load offset=12
      (get_local $1)
     )
     (i32.const 95)
    )
   )
  )
  (get_local $0)
 )
 (func $isAlNum (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (set_local $1
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (call $isAlpha
     (get_local $0)
    )
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (i32.load offset=12
      (get_local $2)
     )
     (i32.const 48)
    )
   )
   (set_local $1
    (i32.lt_s
     (i32.load offset=12
      (get_local $2)
     )
     (i32.const 58)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $isKanji (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=12
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $0)
      (i32.const 129)
     )
    )
    (set_local $0
     (i32.const 1)
    )
    (br_if $label$0
     (i32.lt_s
      (i32.load offset=12
       (get_local $1)
      )
      (i32.const 160)
     )
    )
   )
   (set_local $0
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (i32.load offset=12
      (get_local $1)
     )
     (i32.const 224)
    )
   )
   (set_local $0
    (i32.lt_s
     (i32.load offset=12
      (get_local $1)
     )
     (i32.const 253)
    )
   )
  )
  (get_local $0)
 )
 (func $lex (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 464)
    )
   )
  )
  (i32.store offset=16
   (i32.const 0)
   (i32.const -1)
  )
  (i32.store offset=20
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=456
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $0
    (call $fopen
     (get_local $0)
     (i32.const 36800)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $0)
      )
     )
     (block $label$3
      (block $label$4
       (loop $label$5
        (br_if $label$4
         (i32.eqz
          (call $fgets
           (i32.add
            (get_local $2)
            (i32.const 192)
           )
           (i32.const 256)
           (i32.load offset=56
            (get_local $2)
           )
          )
         )
        )
        (i32.store offset=52
         (get_local $2)
         (i32.add
          (get_local $2)
          (i32.const 192)
         )
        )
        (loop $label$6
         (br_if $label$5
          (i32.eqz
           (i32.load8_s
            (i32.load offset=52
             (get_local $2)
            )
           )
          )
         )
         (block $label$7
          (br_if $label$7
           (i32.gt_s
            (i32.load8_s
             (i32.load offset=52
              (get_local $2)
             )
            )
            (i32.const 32)
           )
          )
          (i32.store offset=52
           (get_local $2)
           (i32.add
            (i32.load offset=52
             (get_local $2)
            )
            (i32.const 1)
           )
          )
          (br $label$6)
         )
         (block $label$8
          (br_if $label$8
           (i32.ne
            (i32.load8_s
             (i32.load offset=52
              (get_local $2)
             )
            )
            (i32.const 47)
           )
          )
          (br_if $label$5
           (i32.eq
            (i32.load8_s offset=1
             (i32.load offset=52
              (get_local $2)
             )
            )
            (i32.const 47)
           )
          )
         )
         (i32.store offset=48
          (get_local $2)
          (i32.load offset=52
           (get_local $2)
          )
         )
         (block $label$9
          (block $label$10
           (block $label$11
            (block $label$12
             (br_if $label$12
              (i32.ne
               (i32.load8_s
                (i32.load offset=52
                 (get_local $2)
                )
               )
               (i32.const 34)
              )
             )
             (i32.store offset=52
              (get_local $2)
              (i32.add
               (i32.load offset=52
                (get_local $2)
               )
               (i32.const 1)
              )
             )
             (loop $label$13
              (block $label$14
               (block $label$15
                (br_if $label$15
                 (i32.eqz
                  (i32.load8_s
                   (i32.load offset=52
                    (get_local $2)
                   )
                  )
                 )
                )
                (br_if $label$14
                 (i32.ne
                  (i32.load8_s
                   (i32.load offset=52
                    (get_local $2)
                   )
                  )
                  (i32.const 34)
                 )
                )
                (br $label$11)
               )
               (br_if $label$11
                (i32.eqz
                 (i32.const 0)
                )
               )
              )
              (block $label$16
               (block $label$17
                (br_if $label$17
                 (i32.eq
                  (i32.load8_s
                   (i32.load offset=52
                    (get_local $2)
                   )
                  )
                  (i32.const 92)
                 )
                )
                (br_if $label$16
                 (i32.eqz
                  (call $isKanji
                   (i32.load8_s
                    (i32.load offset=52
                     (get_local $2)
                    )
                   )
                  )
                 )
                )
               )
               (i32.store offset=52
                (get_local $2)
                (i32.add
                 (i32.load offset=52
                  (get_local $2)
                 )
                 (i32.const 1)
                )
               )
              )
              (i32.store offset=52
               (get_local $2)
               (i32.add
                (i32.load offset=52
                 (get_local $2)
                )
                (i32.const 1)
               )
              )
              (br $label$13)
             )
            )
            (br_if $label$10
             (i32.lt_s
              (i32.load8_s
               (i32.load offset=52
                (get_local $2)
               )
              )
              (i32.const 48)
             )
            )
            (br_if $label$10
             (i32.gt_s
              (i32.load8_s
               (i32.load offset=52
                (get_local $2)
               )
              )
              (i32.const 57)
             )
            )
            (i32.store offset=52
             (get_local $2)
             (i32.add
              (i32.load offset=52
               (get_local $2)
              )
              (i32.const 1)
             )
            )
            (loop $label$18
             (set_local $0
              (i32.const 0)
             )
             (block $label$19
              (br_if $label$19
               (i32.eqz
                (i32.load8_s
                 (i32.load offset=52
                  (get_local $2)
                 )
                )
               )
              )
              (br_if $label$19
               (i32.lt_s
                (i32.load8_s
                 (i32.load offset=52
                  (get_local $2)
                 )
                )
                (i32.const 48)
               )
              )
              (set_local $0
               (i32.lt_s
                (i32.load8_s
                 (i32.load offset=52
                  (get_local $2)
                 )
                )
                (i32.const 58)
               )
              )
             )
             (br_if $label$9
              (i32.eqz
               (get_local $0)
              )
             )
             (i32.store offset=52
              (get_local $2)
              (i32.add
               (i32.load offset=52
                (get_local $2)
               )
               (i32.const 1)
              )
             )
             (br $label$18)
            )
           )
           (i32.store offset=52
            (get_local $2)
            (i32.add
             (tee_local $0
              (i32.load offset=52
               (get_local $2)
              )
             )
             (i32.const 1)
            )
           )
           (br_if $label$9
            (i32.eq
             (i32.load8_s
              (get_local $0)
             )
             (i32.const 34)
            )
           )
           (br $label$1)
          )
          (block $label$20
           (block $label$21
            (br_if $label$21
             (i32.eqz
              (call $strncmp
               (i32.load offset=48
                (get_local $2)
               )
               (i32.const 36880)
               (i32.const 5)
              )
             )
            )
            (br_if $label$20
             (i32.eqz
              (call $isAlpha
               (i32.load8_s
                (i32.load offset=52
                 (get_local $2)
                )
               )
              )
             )
            )
            (i32.store offset=52
             (get_local $2)
             (i32.add
              (i32.load offset=52
               (get_local $2)
              )
              (i32.const 1)
             )
            )
            (loop $label$22
             (block $label$23
              (block $label$24
               (br_if $label$24
                (i32.eqz
                 (i32.load8_s
                  (i32.load offset=52
                   (get_local $2)
                  )
                 )
                )
               )
               (br_if $label$23
                (i32.ne
                 (call $isAlNum
                  (i32.load8_s
                   (i32.load offset=52
                    (get_local $2)
                   )
                  )
                 )
                 (i32.const 0)
                )
               )
               (br $label$9)
              )
              (br_if $label$9
               (i32.eqz
                (i32.const 0)
               )
              )
             )
             (i32.store offset=52
              (get_local $2)
              (i32.add
               (i32.load offset=52
                (get_local $2)
               )
               (i32.const 1)
              )
             )
             (br $label$22)
            )
           )
           (i32.store offset=52
            (get_local $2)
            (i32.add
             (i32.load offset=52
              (get_local $2)
             )
             (i32.const 5)
            )
           )
           (br $label$9)
          )
          (i32.store8 offset=60
           (get_local $2)
           (i32.load8_u
            (i32.load offset=52
             (get_local $2)
            )
           )
          )
          (i32.store8 offset=61
           (get_local $2)
           (i32.load8_u offset=1
            (i32.load offset=52
             (get_local $2)
            )
           )
          )
          (i32.store16 offset=62 align=1
           (get_local $2)
           (i32.const 32)
          )
          (set_local $0
           (call $strstr
            (i32.const 36896)
            (i32.add
             (get_local $2)
             (i32.const 60)
            )
           )
          )
          (i32.store offset=52
           (get_local $2)
           (i32.add
            (i32.load offset=52
             (get_local $2)
            )
            (select
             (i32.const 2)
             (i32.const 1)
             (get_local $0)
            )
           )
          )
         )
         (i32.store offset=44
          (get_local $2)
          (i32.const 0)
         )
         (block $label$25
          (loop $label$26
           (br_if $label$25
            (i32.ge_s
             (i32.load offset=44
              (get_local $2)
             )
             (i32.sub
              (i32.load offset=52
               (get_local $2)
              )
              (i32.load offset=48
               (get_local $2)
              )
             )
            )
           )
           (i32.store8
            (i32.add
             (i32.add
              (get_local $2)
              (i32.const 64)
             )
             (tee_local $0
              (i32.load offset=44
               (get_local $2)
              )
             )
            )
            (i32.load8_u
             (i32.add
              (i32.load offset=48
               (get_local $2)
              )
              (get_local $0)
             )
            )
           )
           (i32.store offset=44
            (get_local $2)
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (br $label$26)
          )
         )
         (i32.store8
          (i32.add
           (i32.add
            (get_local $2)
            (i32.const 64)
           )
           (i32.sub
            (i32.load offset=52
             (get_local $2)
            )
            (i32.load offset=48
             (get_local $2)
            )
           )
          )
          (i32.const 0)
         )
         (br_if $label$3
          (i32.eq
           (i32.load offset=20
            (i32.const 0)
           )
           (i32.const 1000)
          )
         )
         (set_local $0
          (call $strdup
           (i32.add
            (get_local $2)
            (i32.const 64)
           )
          )
         )
         (i32.store offset=20
          (i32.const 0)
          (i32.add
           (tee_local $1
            (i32.load offset=20
             (i32.const 0)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (i32.shl
            (get_local $1)
            (i32.const 2)
           )
           (i32.const 32)
          )
          (get_local $0)
         )
         (br_if $label$6
          (i32.eqz
           (i32.load offset=4032
            (i32.const 0)
           )
          )
         )
         (set_local $0
          (call $strchr
           (i32.const 36992)
           (i32.load8_s offset=64
            (get_local $2)
           )
          )
         )
         (i32.store offset=32
          (get_local $2)
          (i32.add
           (get_local $2)
           (i32.const 64)
          )
         )
         (drop
          (call $printf
           (select
            (i32.const 37008)
            (i32.const 37024)
            (get_local $0)
           )
           (i32.add
            (get_local $2)
            (i32.const 32)
           )
          )
         )
         (br $label$6)
        )
       )
      )
      (call $fclose
       (i32.load offset=56
        (get_local $2)
       )
      )
      (i32.store offset=460
       (get_local $2)
       (i32.const 0)
      )
      (br $label$0)
     )
     (i32.store offset=460
      (get_local $2)
      (call $error
       (i32.const 36960)
       (i32.const 0)
      )
     )
     (br $label$0)
    )
    (i32.store
     (get_local $2)
     (i32.load offset=456
      (get_local $2)
     )
    )
    (i32.store offset=460
     (get_local $2)
     (call $error
      (i32.const 36816)
      (get_local $2)
     )
    )
    (br $label$0)
   )
   (i32.store offset=16
    (get_local $2)
    (i32.load offset=48
     (get_local $2)
    )
   )
   (i32.store offset=460
    (get_local $2)
    (call $error
     (i32.const 36848)
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $0
   (i32.load offset=460
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 464)
   )
  )
  (get_local $0)
 )
 (func $appendName (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=48
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=44
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=40
   (get_local $6)
   (get_local $5)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.load offset=56
    (get_local $6)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.load offset=52
    (get_local $6)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.load offset=48
    (get_local $6)
   )
  )
  (i32.store offset=28
   (get_local $6)
   (i32.load offset=44
    (get_local $6)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (i32.load offset=40
    (get_local $6)
   )
  )
  (i32.store offset=12
   (get_local $6)
   (tee_local $5
    (call $calloc
     (i32.const 1)
     (i32.const 20)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (get_local $5)
   )
   (drop
    (call $error
     (i32.const 37040)
     (i32.const 0)
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.load offset=12
     (get_local $6)
    )
   )
   (i32.load offset=16
    (get_local $6)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
   (i32.load offset=20
    (get_local $6)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.load offset=60
      (get_local $6)
     )
    )
    (br_if $label$2
     (i32.gt_s
      (i32.load offset=4036
       (i32.const 0)
      )
      (i32.const 998)
     )
    )
    (i32.store offset=4036
     (i32.const 0)
     (i32.add
      (tee_local $5
       (i32.load offset=4036
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (i32.shl
       (get_local $5)
       (i32.const 2)
      )
      (i32.const 4048)
     )
     (i32.load offset=12
      (get_local $6)
     )
    )
    (br $label$1)
   )
   (block $label$3
    (br_if $label$3
     (i32.ne
      (i32.load offset=60
       (get_local $6)
      )
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i32.gt_s
      (i32.load offset=8048
       (i32.const 0)
      )
      (i32.const 998)
     )
    )
    (i32.store offset=8048
     (i32.const 0)
     (i32.add
      (tee_local $5
       (i32.load offset=8048
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (i32.shl
       (get_local $5)
       (i32.const 2)
      )
      (i32.const 8064)
     )
     (i32.load offset=12
      (get_local $6)
     )
    )
    (br $label$1)
   )
   (drop
    (call $error
     (i32.const 37072)
     (i32.const 0)
    )
   )
  )
  (set_local $5
   (i32.load offset=12
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
  (get_local $5)
 )
 (func $getNameFromTable (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=40
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=36
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=28
   (get_local $4)
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load offset=40
       (get_local $4)
      )
     )
    )
    (set_local $3
     (i32.load offset=8048
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i32.load offset=4036
     (i32.const 0)
    )
   )
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $3)
  )
  (i32.store offset=20
   (get_local $4)
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.ge_s
       (i32.load offset=20
        (get_local $4)
       )
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.load offset=40
          (get_local $4)
         )
        )
       )
       (set_local $3
        (i32.load
         (i32.add
          (i32.shl
           (i32.load offset=20
            (get_local $4)
           )
           (i32.const 2)
          )
          (i32.const 8064)
         )
        )
       )
       (br $label$5)
      )
      (set_local $3
       (i32.load
        (i32.add
         (i32.shl
          (i32.load offset=20
           (get_local $4)
          )
          (i32.const 2)
         )
         (i32.const 4048)
        )
       )
      )
     )
     (block $label$7
      (i32.store offset=16
       (get_local $4)
       (get_local $3)
      )
      (block $label$8
       (br_if $label$8
        (call $strcmp
         (i32.load offset=8
          (get_local $3)
         )
         (i32.load offset=32
          (get_local $4)
         )
        )
       )
       (br_if $label$7
        (i32.and
         (i32.load
          (i32.load offset=16
           (get_local $4)
          )
         )
         (i32.load offset=36
          (get_local $4)
         )
        )
       )
      )
      (i32.store offset=20
       (get_local $4)
       (i32.add
        (i32.load offset=20
         (get_local $4)
        )
        (i32.const 1)
       )
      )
      (br $label$4)
     )
    )
    (i32.store offset=44
     (get_local $4)
     (i32.load offset=16
      (get_local $4)
     )
    )
    (br $label$2)
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.load offset=28
       (get_local $4)
      )
     )
    )
    (br_if $label$9
     (i32.load offset=40
      (get_local $4)
     )
    )
    (i32.store
     (get_local $4)
     (i32.load offset=32
      (get_local $4)
     )
    )
    (drop
     (call $error
      (i32.const 37136)
      (get_local $4)
     )
    )
   )
   (i32.store offset=44
    (get_local $4)
    (i32.const 0)
   )
  )
  (set_local $3
   (i32.load offset=44
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
  (get_local $3)
 )
 (func $getNameFromAllTable (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $3)
   (tee_local $2
    (call $getNameFromTable
     (i32.const 1)
     (i32.load offset=24
      (get_local $3)
     )
     (i32.load offset=20
      (get_local $3)
     )
     (get_local $2)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $2)
     )
    )
    (i32.store offset=28
     (get_local $3)
     (i32.load offset=12
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store offset=28
    (get_local $3)
    (call $getNameFromTable
     (i32.const 0)
     (i32.load offset=24
      (get_local $3)
     )
     (i32.load offset=20
      (get_local $3)
     )
     (i32.load offset=16
      (get_local $3)
     )
    )
   )
  )
  (set_local $2
   (i32.load offset=28
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (get_local $2)
 )
 (func $loc (result i32)
  (local $0 i32)
  (i32.store offset=12708
   (i32.const 0)
   (i32.add
    (tee_local $0
     (i32.load offset=12708
      (i32.const 0)
     )
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $is (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.load
    (i32.add
     (i32.shl
      (i32.load offset=16
       (i32.const 0)
      )
      (i32.const 2)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (set_local $0
   (call $strcmp
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (i32.eqz
   (get_local $0)
  )
 )
 (func $ispp (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (call $is
       (get_local $0)
      )
     )
    )
    (i32.store offset=12
     (get_local $1)
     (i32.const 1)
    )
    (i32.store offset=16
     (i32.const 0)
     (i32.add
      (i32.load offset=16
       (i32.const 0)
      )
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=12
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $isTypeSpecifier (result i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (call $is
      (i32.const 37152)
     )
    )
    (br_if $label$0
     (i32.eqz
      (call $is
       (i32.const 12592)
      )
     )
    )
   )
   (return
    (i32.const 1)
   )
  )
  (i32.ne
   (call $is
    (i32.const 36880)
   )
   (i32.const 0)
  )
 )
 (func $isFunctionDefinition (result i32)
  (i32.eq
   (i32.load8_s
    (i32.load
     (i32.add
      (i32.shl
       (i32.load offset=16
        (i32.const 0)
       )
       (i32.const 2)
      )
      (i32.const 40)
     )
    )
   )
   (i32.const 40)
  )
 )
 (func $skip (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (call $ispp
     (get_local $0)
    )
   )
   (i32.store
    (get_local $1)
    (i32.load offset=12
     (get_local $1)
    )
   )
   (drop
    (call $error
     (i32.const 37168)
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $printInst (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=92
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=88
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $2)
   (i32.load offset=92
    (get_local $2)
   )
  )
  (drop
   (call $printf
    (i32.const 37184)
    (i32.add
     (get_local $2)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $2)
   (i32.load
    (i32.add
     (i32.shl
      (i32.load
       (i32.load offset=88
        (get_local $2)
       )
      )
      (i32.const 2)
     )
     (i32.const 12064)
    )
   )
  )
  (drop
   (call $printf
    (i32.const 37024)
    (i32.add
     (get_local $2)
     (i32.const 64)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=4
      (i32.load offset=88
       (get_local $2)
      )
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.ne
      (i32.load offset=4
       (i32.load offset=88
        (get_local $2)
       )
      )
      (i32.const 2)
     )
    )
    (i32.store offset=16
     (get_local $2)
     (i32.load
      (i32.add
       (i32.shl
        (i32.load offset=4
         (i32.load offset=88
          (get_local $2)
         )
        )
        (i32.const 2)
       )
       (i32.const 12528)
      )
     )
    )
    (drop
     (call $printf
      (i32.const 37024)
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
    )
    (i32.store
     (get_local $2)
     (i32.load offset=8
      (i32.load offset=88
       (get_local $2)
      )
     )
    )
    (drop
     (call $printf
      (i32.const 36784)
      (get_local $2)
     )
    )
    (br $label$0)
   )
   (i32.store offset=48
    (get_local $2)
    (i32.load
     (i32.add
      (i32.shl
       (i32.load offset=4
        (i32.load offset=88
         (get_local $2)
        )
       )
       (i32.const 2)
      )
      (i32.const 12528)
     )
    )
   )
   (drop
    (call $printf
     (i32.const 37024)
     (i32.add
      (get_local $2)
      (i32.const 48)
     )
    )
   )
   (i32.store offset=32
    (get_local $2)
    (i32.load offset=8
     (i32.load offset=88
      (get_local $2)
     )
    )
   )
   (drop
    (call $printf
     (i32.const 37200)
     (i32.add
      (get_local $2)
      (i32.const 32)
     )
    )
   )
  )
  (drop
   (call $printf
    (i32.const 37216)
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
 )
 (func $outInst2 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (i32.load offset=4
    (i32.const 0)
   )
  )
  (i32.store offset=12712
   (i32.const 0)
   (i32.add
    (tee_local $3
     (i32.load offset=12712
      (i32.const 0)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store offset=28
   (tee_local $4
    (i32.sub
     (get_local $4)
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $4)
   (get_local $2)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (tee_local $2
      (i32.mul
       (get_local $3)
       (i32.const 12)
      )
     )
     (i32.const 12720)
    )
   )
   (tee_local $0
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 12724)
   )
   (tee_local $0
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 12728)
   )
   (tee_local $2
    (i32.load offset=20
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $4)
   (get_local $2)
  )
  (get_local $1)
 )
 (func $outInst (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (set_local $0
   (call $outInst2
    (get_local $0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $functionCall
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=16
   (i32.const 0)
   (i32.add
    (tee_local $0
     (i32.load offset=16
      (i32.const 0)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (tee_local $0
    (i32.load
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (call $getNameFromTable
    (i32.const 0)
    (i32.const 2)
    (get_local $0)
    (i32.const 1)
   )
  )
  (call $skip
   (i32.const 37232)
  )
  (i32.store offset=28
   (get_local $1)
   (i32.load offset=12712
    (i32.const 0)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (i32.load offset=24720
    (i32.const 0)
   )
  )
  (i32.store offset=120
   (get_local $1)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (call $is
     (i32.const 37248)
    )
   )
   (loop $label$1
    (i32.store
     (i32.add
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
      (i32.shl
       (i32.load offset=120
        (get_local $1)
       )
       (i32.const 2)
      )
     )
     (i32.load offset=16
      (i32.const 0)
     )
    )
    (call $expression
     (i32.const 0)
    )
    (drop
     (call $ispp
      (i32.const 37264)
     )
    )
    (i32.store offset=120
     (get_local $1)
     (i32.add
      (i32.load offset=120
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (br_if $label$1
     (i32.eqz
      (call $is
       (i32.const 37248)
      )
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $1)
   (i32.add
    (i32.load offset=16
     (i32.const 0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=12712
   (i32.const 0)
   (i32.load offset=28
    (get_local $1)
   )
  )
  (i32.store offset=24720
   (i32.const 0)
   (i32.load offset=24
    (get_local $1)
   )
  )
  (i32.store offset=124
   (get_local $1)
   (i32.load offset=120
    (get_local $1)
   )
  )
  (block $label$2
   (loop $label$3
    (i32.store offset=124
     (get_local $1)
     (tee_local $0
      (i32.add
       (i32.load offset=124
        (get_local $1)
       )
       (i32.const -1)
      )
     )
    )
    (br_if $label$2
     (i32.lt_s
      (get_local $0)
      (i32.const 0)
     )
    )
    (i32.store offset=16
     (i32.const 0)
     (i32.load
      (i32.add
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
       (i32.shl
        (i32.load offset=124
         (get_local $1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (call $expression
     (i32.const 0)
    )
    (br $label$3)
   )
  )
  (i32.store offset=16
   (i32.const 0)
   (i32.load offset=20
    (get_local $1)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_s
      (i32.load offset=16
       (i32.load offset=12
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $outInst2
      (i32.const 11)
      (i32.const 1)
      (i32.load offset=16
       (i32.load offset=12
        (get_local $1)
       )
      )
     )
    )
    (br $label$4)
   )
   (drop
    (call $outInst2
     (i32.const 11)
     (i32.const 2)
     (i32.load offset=8
      (i32.load offset=12
       (get_local $1)
      )
     )
    )
   )
  )
  (drop
   (call $outInst2
    (i32.const 5)
    (i32.const 1)
    (i32.load offset=120
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 128)
   )
  )
 )
 (func $expression (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (call $strcmp
       (i32.load
        (i32.add
         (i32.shl
          (i32.load offset=16
           (i32.const 0)
          )
          (i32.const 2)
         )
         (i32.const 36)
        )
       )
       (i32.const 37280)
      )
     )
    )
    (call $equalityExpression
     (i32.load offset=12
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (call $assign)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $assign
  (call $primaryExpression
   (i32.const 1)
  )
  (call $skip
   (i32.const 37280)
  )
  (call $addExpression
   (i32.const 0)
  )
  (drop
   (call $outInst
    (i32.const 3)
   )
  )
 )
 (func $equalityExpression (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (call $relationalExpression
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $1)
   (tee_local $0
    (call $ispp
     (i32.const 37296)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (get_local $0)
    )
    (br_if $label$0
     (i32.eqz
      (call $ispp
       (i32.const 37312)
      )
     )
    )
   )
   (call $relationalExpression
    (i32.load offset=12
     (get_local $1)
    )
   )
   (drop
    (call $outInst
     (select
      (i32.const 19)
      (i32.const 20)
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $relationalExpression (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (call $addExpression
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (tee_local $0
    (call $ispp
     (i32.const 37328)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (get_local $0)
    )
    (i32.store offset=4
     (get_local $1)
     (tee_local $0
      (call $ispp
       (i32.const 37344)
      )
     )
    )
    (br_if $label$1
     (get_local $0)
    )
    (i32.store
     (get_local $1)
     (tee_local $0
      (call $ispp
       (i32.const 37360)
      )
     )
    )
    (br_if $label$1
     (get_local $0)
    )
    (br_if $label$0
     (i32.eqz
      (call $ispp
       (i32.const 37376)
      )
     )
    )
   )
   (call $addExpression
    (i32.load offset=12
     (get_local $1)
    )
   )
   (set_local $0
    (i32.const 15)
   )
   (block $label$2
    (br_if $label$2
     (i32.load offset=8
      (get_local $1)
     )
    )
    (set_local $0
     (i32.const 16)
    )
    (br_if $label$2
     (i32.load offset=4
      (get_local $1)
     )
    )
    (set_local $0
     (select
      (i32.const 17)
      (i32.const 18)
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (drop
    (call $outInst
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $addExpression (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (call $mulExpression
   (get_local $0)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=8
     (get_local $1)
     (tee_local $0
      (call $ispp
       (i32.const 37392)
      )
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (get_local $0)
       )
      )
      (br_if $label$2
       (i32.const 1)
      )
      (br $label$0)
     )
     (br_if $label$0
      (i32.eq
       (call $ispp
        (i32.const 37408)
       )
       (i32.const 0)
      )
     )
    )
    (call $mulExpression
     (i32.load offset=12
      (get_local $1)
     )
    )
    (drop
     (call $outInst
      (select
       (i32.const 4)
       (i32.const 6)
       (i32.load offset=8
        (get_local $1)
       )
      )
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $mulExpression (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $2)
   (i32.const 0)
  )
  (call $primaryExpression
   (i32.load offset=12
    (get_local $2)
   )
  )
  (loop $label$0
   (i32.store offset=8
    (get_local $2)
    (tee_local $1
     (call $ispp
      (i32.const 37424)
     )
    )
   )
   (set_local $0
    (i32.const 1)
   )
   (block $label$1
    (br_if $label$1
     (get_local $1)
    )
    (i32.store offset=4
     (get_local $2)
     (tee_local $1
      (call $ispp
       (i32.const 37440)
      )
     )
    )
    (br_if $label$1
     (get_local $1)
    )
    (set_local $0
     (i32.ne
      (call $ispp
       (i32.const 37456)
      )
      (i32.const 0)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $0)
     )
    )
    (call $primaryExpression
     (i32.load offset=12
      (get_local $2)
     )
    )
    (set_local $0
     (i32.const 7)
    )
    (block $label$3
     (br_if $label$3
      (i32.load offset=8
       (get_local $2)
      )
     )
     (set_local $0
      (select
       (i32.const 8)
       (i32.const 9)
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
    )
    (drop
     (call $outInst
      (get_local $0)
     )
    )
    (br $label$0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $primaryExpression (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (i32.load8_s
       (i32.load
        (i32.add
         (i32.shl
          (i32.load offset=16
           (i32.const 0)
          )
          (i32.const 2)
         )
         (i32.const 32)
        )
       )
      )
      (i32.const 48)
     )
    )
    (br_if $label$1
     (i32.gt_s
      (i32.load8_s
       (i32.load
        (i32.add
         (i32.shl
          (i32.load offset=16
           (i32.const 0)
          )
          (i32.const 2)
         )
         (i32.const 32)
        )
       )
      )
      (i32.const 57)
     )
    )
    (i32.store offset=16
     (i32.const 0)
     (i32.add
      (tee_local $0
       (i32.load offset=16
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $outInst2
      (i32.const 0)
      (i32.const 1)
      (call $atoi
       (i32.load
        (i32.add
         (i32.shl
          (get_local $0)
          (i32.const 2)
         )
         (i32.const 32)
        )
       )
      )
     )
    )
    (br $label$0)
   )
   (block $label$2
    (br_if $label$2
     (i32.ne
      (i32.load8_s
       (i32.load
        (i32.add
         (i32.shl
          (i32.load offset=16
           (i32.const 0)
          )
          (i32.const 2)
         )
         (i32.const 32)
        )
       )
      )
      (i32.const 34)
     )
    )
    (i32.store offset=16
     (i32.const 0)
     (i32.add
      (tee_local $0
       (i32.load offset=16
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $outInst2
      (i32.const 0)
      (i32.const 2)
      (i32.load
       (i32.add
        (i32.shl
         (get_local $0)
         (i32.const 2)
        )
        (i32.const 32)
       )
      )
     )
    )
    (br $label$0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (call $ispp
       (i32.const 37232)
      )
     )
    )
    (call $expression
     (i32.const 0)
    )
    (call $skip
     (i32.const 37248)
    )
    (br $label$0)
   )
   (block $label$4
    (br_if $label$4
     (i32.ne
      (i32.load8_s
       (i32.load
        (i32.add
         (i32.shl
          (i32.load offset=16
           (i32.const 0)
          )
          (i32.const 2)
         )
         (i32.const 36)
        )
       )
      )
      (i32.const 40)
     )
    )
    (call $functionCall)
    (br $label$0)
   )
   (block $label$5
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (call $isAlpha
         (i32.load8_s
          (i32.load
           (i32.add
            (i32.shl
             (i32.load offset=16
              (i32.const 0)
             )
             (i32.const 2)
            )
            (i32.const 32)
           )
          )
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $1)
       (tee_local $0
        (call $getNameFromAllTable
         (i32.const 1)
         (i32.load
          (i32.add
           (i32.shl
            (i32.load offset=16
             (i32.const 0)
            )
            (i32.const 2)
           )
           (i32.const 32)
          )
         )
         (i32.const 1)
        )
       )
      )
      (br_if $label$6
       (i32.ne
        (i32.load offset=12
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (set_local $0
       (select
        (i32.const 6)
        (i32.const 5)
        (i32.load offset=12
         (get_local $1)
        )
       )
      )
      (br $label$5)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (i32.add
        (i32.shl
         (i32.load offset=16
          (i32.const 0)
         )
         (i32.const 2)
        )
        (i32.const 32)
       )
      )
     )
     (drop
      (call $error
       (i32.const 37472)
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (set_local $0
     (select
      (i32.const 4)
      (i32.const 3)
      (i32.load offset=12
       (get_local $1)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $1)
    (get_local $0)
   )
   (drop
    (call $outInst2
     (i32.const 0)
     (get_local $0)
     (i32.load offset=16
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
   )
   (i32.store offset=16
    (i32.const 0)
    (i32.add
     (i32.load offset=16
      (i32.const 0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $typeSpecifier (result i32)
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (call $isTypeSpecifier)
   )
   (i32.store
    (get_local $1)
    (i32.load
     (i32.add
      (i32.shl
       (i32.load offset=16
        (i32.const 0)
       )
       (i32.const 2)
      )
      (i32.const 32)
     )
    )
   )
   (drop
    (call $error
     (i32.const 37488)
     (get_local $1)
    )
   )
  )
  (i32.store offset=16
   (i32.const 0)
   (i32.add
    (tee_local $0
     (i32.load offset=16
      (i32.const 0)
     )
    )
    (i32.const 1)
   )
  )
  (set_local $0
   (i32.load
    (i32.add
     (i32.shl
      (get_local $0)
      (i32.const 2)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $varDeclarator (result i32)
  (local $0 i32)
  (i32.store offset=16
   (i32.const 0)
   (i32.add
    (tee_local $0
     (i32.load offset=16
      (i32.const 0)
     )
    )
    (i32.const 1)
   )
  )
  (i32.load
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 32)
   )
  )
 )
 (func $variableDeclaration (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (call $typeSpecifier)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=4
     (get_local $2)
     (call $varDeclarator)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.load offset=12
         (get_local $2)
        )
       )
      )
      (drop
       (call $appendName
        (i32.const 0)
        (i32.const 1)
        (i32.load offset=8
         (get_local $2)
        )
        (i32.load offset=4
         (get_local $2)
        )
        (i32.const 0)
        (i32.load offset=24720
         (i32.const 0)
        )
       )
      )
      (br_if $label$2
       (i32.eqz
        (call $ispp
         (i32.const 37280)
        )
       )
      )
      (i32.store offset=16
       (i32.const 0)
       (i32.add
        (tee_local $0
         (i32.load offset=16
          (i32.const 0)
         )
        )
        (i32.const 1)
       )
      )
      (i32.store offset=24720
       (i32.const 0)
       (i32.add
        (tee_local $1
         (i32.load offset=24720
          (i32.const 0)
         )
        )
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (i32.shl
         (get_local $1)
         (i32.const 2)
        )
        (i32.const 24736)
       )
       (i32.load
        (i32.add
         (i32.shl
          (get_local $0)
          (i32.const 2)
         )
         (i32.const 32)
        )
       )
      )
      (br_if $label$1
       (call $ispp
        (i32.const 37264)
       )
      )
      (br $label$0)
     )
     (i32.store offset=24724
      (i32.const 0)
      (tee_local $0
       (i32.add
        (i32.load offset=24724
         (i32.const 0)
        )
        (i32.const -1)
       )
      )
     )
     (drop
      (call $appendName
       (i32.const 1)
       (i32.const 1)
       (i32.load offset=8
        (get_local $2)
       )
       (i32.load offset=4
        (get_local $2)
       )
       (i32.const 1)
       (get_local $0)
      )
     )
     (br_if $label$2
      (i32.eqz
       (call $is
        (i32.const 37280)
       )
      )
     )
     (i32.store offset=16
      (i32.const 0)
      (i32.add
       (i32.load offset=16
        (i32.const 0)
       )
       (i32.const -1)
      )
     )
     (call $assign)
    )
    (br_if $label$1
     (call $ispp
      (i32.const 37264)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $compoundStatement (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (call $skip
   (i32.const 37520)
  )
  (loop $label$0
   (set_local $1
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.ge_s
      (i32.load offset=16
       (i32.const 0)
      )
      (i32.load offset=20
       (i32.const 0)
      )
     )
    )
    (set_local $1
     (i32.ne
      (call $isTypeSpecifier)
      (i32.const 0)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $1)
     )
    )
    (call $variableDeclaration
     (i32.const 0)
    )
    (call $skip
     (i32.const 37536)
    )
    (br $label$0)
   )
  )
  (block $label$3
   (br_if $label$3
    (call $ispp
     (i32.const 37552)
    )
   )
   (loop $label$4
    (call $statement
     (i32.load offset=12
      (get_local $2)
     )
     (i32.load offset=8
      (get_local $2)
     )
    )
    (br_if $label$4
     (i32.eqz
      (call $ispp
       (i32.const 37552)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $statement (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (call $ispp
     (i32.const 37536)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (call $is
       (i32.const 37520)
      )
     )
    )
    (call $compoundStatement
     (i32.load offset=12
      (get_local $2)
     )
     (i32.load offset=8
      (get_local $2)
     )
    )
    (br $label$0)
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (call $ispp
       (i32.const 37568)
      )
     )
    )
    (call $ifStatement
     (i32.load offset=12
      (get_local $2)
     )
     (i32.load offset=8
      (get_local $2)
     )
    )
    (br $label$0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (call $ispp
       (i32.const 37584)
      )
     )
    )
    (call $whileStatement
     (i32.load offset=12
      (get_local $2)
     )
     (i32.load offset=8
      (get_local $2)
     )
    )
    (br $label$0)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (call $ispp
       (i32.const 37600)
      )
     )
    )
    (call $returnStatement)
    (br $label$0)
   )
   (call $expression
    (i32.const 0)
   )
   (call $skip
    (i32.const 37536)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $ifStatement (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (call $skip
   (i32.const 37232)
  )
  (call $expression
   (i32.const 0)
  )
  (call $skip
   (i32.const 37248)
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $1
    (call $loc)
   )
  )
  (drop
   (call $outInst2
    (i32.const 12)
    (i32.const 1)
    (get_local $1)
   )
  )
  (call $statement
   (i32.load offset=12
    (get_local $2)
   )
   (i32.load offset=8
    (get_local $2)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $is
      (i32.const 37616)
     )
    )
   )
   (i32.store
    (get_local $2)
    (tee_local $1
     (call $loc)
    )
   )
   (drop
    (call $outInst2
     (i32.const 13)
     (i32.const 1)
     (get_local $1)
    )
   )
  )
  (drop
   (call $outInst2
    (i32.const 22)
    (i32.const 1)
    (i32.load offset=4
     (get_local $2)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $ispp
      (i32.const 37616)
     )
    )
   )
   (call $statement
    (i32.load offset=12
     (get_local $2)
    )
    (i32.load offset=8
     (get_local $2)
    )
   )
   (drop
    (call $outInst2
     (i32.const 22)
     (i32.const 1)
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $whileStatement (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $1
    (call $loc)
   )
  )
  (drop
   (call $outInst2
    (i32.const 22)
    (i32.const 1)
    (get_local $1)
   )
  )
  (call $skip
   (i32.const 37232)
  )
  (call $expression
   (i32.const 0)
  )
  (call $skip
   (i32.const 37248)
  )
  (i32.store
   (get_local $2)
   (tee_local $1
    (call $loc)
   )
  )
  (drop
   (call $outInst2
    (i32.const 12)
    (i32.const 1)
    (get_local $1)
   )
  )
  (call $statement
   (i32.load
    (get_local $2)
   )
   (i32.load offset=4
    (get_local $2)
   )
  )
  (drop
   (call $outInst2
    (i32.const 13)
    (i32.const 1)
    (i32.load offset=4
     (get_local $2)
    )
   )
  )
  (drop
   (call $outInst2
    (i32.const 22)
    (i32.const 1)
    (i32.load
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $returnStatement
  (block $label$0
   (br_if $label$0
    (call $is
     (i32.const 37536)
    )
   )
   (call $expression
    (i32.const 0)
   )
  )
  (call $skip
   (i32.const 37536)
  )
  (drop
   (call $outInst
    (i32.const 10)
   )
  )
 )
 (func $functionDefinition
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (call $loc)
  )
  (i32.store offset=8
   (get_local $2)
   (call $typeSpecifier)
  )
  (set_local $0
   (call $varDeclarator)
  )
  (i32.store offset=8048
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $outInst2
    (i32.const 21)
    (i32.const 2)
    (get_local $0)
   )
  )
  (drop
   (call $outInst2
    (i32.const 22)
    (i32.const 1)
    (i32.load offset=12
     (get_local $2)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (call $strcmp
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 37632)
    )
   )
   (i32.store offset=28736
    (i32.const 0)
    (i32.load offset=12712
     (i32.const 0)
    )
   )
  )
  (drop
   (call $appendName
    (i32.const 0)
    (i32.const 2)
    (i32.load offset=8
     (get_local $2)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 2)
    (i32.load offset=12
     (get_local $2)
    )
   )
  )
  (i32.store offset=24724
   (i32.const 0)
   (i32.const 2)
  )
  (drop
   (call $outInst
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $2)
   (call $outInst2
    (i32.const 5)
    (i32.const 1)
    (i32.const 0)
   )
  )
  (call $skip
   (i32.const 37232)
  )
  (block $label$1
   (br_if $label$1
    (call $ispp
     (i32.const 37248)
    )
   )
   (loop $label$2
    (i32.store offset=8
     (get_local $2)
     (call $typeSpecifier)
    )
    (set_local $0
     (call $varDeclarator)
    )
    (i32.store offset=24724
     (i32.const 0)
     (i32.add
      (tee_local $1
       (i32.load offset=24724
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (get_local $0)
    )
    (drop
     (call $appendName
      (i32.const 1)
      (i32.const 1)
      (i32.load offset=8
       (get_local $2)
      )
      (get_local $0)
      (i32.const 1)
      (get_local $1)
     )
    )
    (drop
     (call $ispp
      (i32.const 37264)
     )
    )
    (br_if $label$2
     (i32.eqz
      (call $ispp
       (i32.const 37248)
      )
     )
    )
   )
  )
  (i32.store offset=24724
   (i32.const 0)
   (i32.const 0)
  )
  (call $compoundStatement
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8
   (i32.load
    (get_local $2)
   )
   (i32.load offset=24724
    (i32.const 0)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (i32.load
      (i32.add
       (i32.mul
        (i32.load offset=12712
         (i32.const 0)
        )
        (i32.const 12)
       )
       (i32.const 12708)
      )
     )
     (i32.const 10)
    )
   )
   (drop
    (call $outInst
     (i32.const 10)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $program (result i32)
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=28736
   (i32.const 0)
   (i32.const -1)
  )
  (i32.store offset=12708
   (i32.const 0)
   (i32.const 1)
  )
  (i32.store offset=12712
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=12
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=16
   (i32.const 0)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ge_s
       (i32.load offset=16
        (i32.const 0)
       )
       (i32.load offset=20
        (i32.const 0)
       )
      )
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (call $isFunctionDefinition)
        )
       )
       (call $functionDefinition)
       (br_if $label$2
        (i32.eqz
         (i32.load offset=12
          (i32.const 0)
         )
        )
       )
       (br $label$3)
      )
      (call $variableDeclaration
       (i32.const 1)
      )
      (call $skip
       (i32.const 37536)
      )
      (br_if $label$2
       (i32.eqz
        (i32.load offset=12
         (i32.const 0)
        )
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $1)
     (i32.load offset=12
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (block $label$5
    (br_if $label$5
     (i32.le_s
      (i32.load offset=28736
       (i32.const 0)
      )
      (i32.const -1)
     )
    )
    (i32.store offset=12
     (get_local $1)
     (i32.const 0)
    )
    (br $label$0)
   )
   (i32.store offset=12
    (get_local $1)
    (call $error
     (i32.const 37648)
     (i32.const 0)
    )
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $parser (result i32)
  (i32.store offset=4036
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8048
   (i32.const 0)
   (i32.const 0)
  )
  (drop
   (call $appendName
    (i32.const 0)
    (i32.const 2)
    (i32.const 37152)
    (i32.const 37680)
    (i32.const 2)
    (i32.const 0)
   )
  )
  (drop
   (call $appendName
    (i32.const 0)
    (i32.const 2)
    (i32.const 37152)
    (i32.const 37696)
    (i32.const 2)
    (i32.const 0)
   )
  )
  (call $program)
 )
 (func $push (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_s
     (i32.load offset=28740
      (i32.const 0)
     )
     (i32.load offset=28744
      (i32.const 0)
     )
    )
   )
   (drop
    (call $error
     (i32.const 37712)
     (i32.const 0)
    )
   )
  )
  (i32.store offset=28740
   (i32.const 0)
   (tee_local $0
    (i32.add
     (i32.load offset=28740
      (i32.const 0)
     )
     (i32.const -1)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 28752)
   )
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $pop (result i32)
  (local $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (i32.load offset=28740
      (i32.const 0)
     )
     (i32.const 1000)
    )
   )
   (drop
    (call $error
     (i32.const 37728)
     (i32.const 0)
    )
   )
  )
  (i32.store offset=28740
   (i32.const 0)
   (i32.add
    (tee_local $0
     (i32.load offset=28740
      (i32.const 0)
     )
    )
    (i32.const 1)
   )
  )
  (i32.load
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 28752)
   )
  )
 )
 (func $getStr (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $1)
   (tee_local $0
    (call $strlen
     (get_local $0)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.load8_s
      (i32.add
       (i32.add
        (get_local $0)
        (i32.load offset=12
         (get_local $1)
        )
       )
       (i32.const -1)
      )
     )
     (i32.const 34)
    )
   )
   (i32.store8
    (i32.add
     (i32.add
      (i32.load offset=12
       (get_local $1)
      )
      (i32.load offset=8
       (get_local $1)
      )
     )
     (i32.const -1)
    )
    (i32.const 0)
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.add
   (get_local $0)
   (i32.const 1)
  )
 )
 (func $execute (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=16
   (i32.const 0)
   (i32.const -1)
  )
  (i32.store offset=104
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=28744
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=92
   (get_local $2)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ge_s
      (i32.load offset=92
       (get_local $2)
      )
      (i32.load offset=12712
       (i32.const 0)
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (i32.load offset=32752
        (i32.const 0)
       )
      )
     )
     (call $printInst
      (tee_local $0
       (i32.load offset=92
        (get_local $2)
       )
      )
      (i32.add
       (i32.mul
        (get_local $0)
        (i32.const 12)
       )
       (i32.const 12720)
      )
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.ne
       (i32.load
        (i32.add
         (i32.mul
          (i32.load offset=92
           (get_local $2)
          )
          (i32.const 12)
         )
         (i32.const 12720)
        )
       )
       (i32.const 22)
      )
     )
     (i32.store
      (i32.add
       (i32.shl
        (i32.load
         (i32.add
          (i32.mul
           (tee_local $0
            (i32.load offset=92
             (get_local $2)
            )
           )
           (i32.const 12)
          )
          (i32.const 12728)
         )
        )
        (i32.const 2)
       )
       (i32.const 32768)
      )
      (get_local $0)
     )
    )
    (i32.store offset=92
     (get_local $2)
     (i32.add
      (i32.load offset=92
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=88
   (get_local $2)
   (i32.const 0)
  )
  (block $label$4
   (loop $label$5
    (br_if $label$4
     (i32.ge_s
      (i32.load offset=88
       (get_local $2)
      )
      (i32.load offset=24720
       (i32.const 0)
      )
     )
    )
    (set_local $0
     (call $atoi
      (i32.load
       (i32.add
        (i32.shl
         (i32.load offset=88
          (get_local $2)
         )
         (i32.const 2)
        )
        (i32.const 24736)
       )
      )
     )
    )
    (i32.store offset=28744
     (i32.const 0)
     (i32.add
      (tee_local $1
       (i32.load offset=28744
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
      (i32.const 28752)
     )
     (get_local $0)
    )
    (i32.store offset=88
     (get_local $2)
     (i32.add
      (i32.load offset=88
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (br $label$5)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.load offset=36768
      (i32.const 0)
     )
    )
   )
   (i32.store offset=64
    (get_local $2)
    (i32.load offset=28736
     (i32.const 0)
    )
   )
   (drop
    (call $printf
     (i32.const 37744)
     (i32.add
      (get_local $2)
      (i32.const 64)
     )
    )
   )
  )
  (i32.store offset=28740
   (i32.const 0)
   (i32.const 1000)
  )
  (i32.store offset=36772
   (i32.const 0)
   (i32.load offset=28736
    (i32.const 0)
   )
  )
  (call $push
   (i32.load offset=104
    (get_local $2)
   )
  )
  (call $push
   (i32.const -1)
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (loop $label$10
      (br_if $label$9
       (i32.ge_s
        (i32.load offset=36772
         (i32.const 0)
        )
        (i32.load offset=12712
         (i32.const 0)
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (i32.load offset=36768
          (i32.const 0)
         )
        )
       )
       (call $printInst
        (tee_local $0
         (i32.load offset=36772
          (i32.const 0)
         )
        )
        (i32.add
         (i32.mul
          (get_local $0)
          (i32.const 12)
         )
         (i32.const 12720)
        )
       )
      )
      (i32.store offset=36772
       (i32.const 0)
       (i32.add
        (tee_local $0
         (i32.load offset=36772
          (i32.const 0)
         )
        )
        (i32.const 1)
       )
      )
      (i32.store offset=84
       (get_local $2)
       (i32.load
        (i32.add
         (tee_local $0
          (i32.mul
           (get_local $0)
           (i32.const 12)
          )
         )
         (i32.const 12724)
        )
       )
      )
      (i32.store offset=80
       (get_local $2)
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 12728)
        )
       )
      )
      (block $label$12
       (block $label$13
        (block $label$14
         (block $label$15
          (block $label$16
           (block $label$17
            (block $label$18
             (block $label$19
              (block $label$20
               (block $label$21
                (block $label$22
                 (block $label$23
                  (block $label$24
                   (block $label$25
                    (block $label$26
                     (block $label$27
                      (block $label$28
                       (block $label$29
                        (block $label$30
                         (block $label$31
                          (block $label$32
                           (block $label$33
                            (block $label$34
                             (block $label$35
                              (br_if $label$35
                               (i32.gt_u
                                (tee_local $0
                                 (i32.load
                                  (i32.add
                                   (get_local $0)
                                   (i32.const 12720)
                                  )
                                 )
                                )
                                (i32.const 22)
                               )
                              )
                              (block $label$36
                               (block $label$37
                                (block $label$38
                                 (br_table $label$37 $label$36 $label$35 $label$34 $label$33 $label$32 $label$31 $label$30 $label$29 $label$28 $label$27 $label$26 $label$25 $label$24 $label$38 $label$23 $label$22 $label$21 $label$20 $label$19 $label$18 $label$10 $label$10 $label$37
                                  (get_local $0)
                                 )
                                )
                                (i32.store offset=28740
                                 (i32.const 0)
                                 (tee_local $1
                                  (i32.add
                                   (tee_local $0
                                    (i32.load offset=28740
                                     (i32.const 0)
                                    )
                                   )
                                   (i32.const 1)
                                  )
                                 )
                                )
                                (i32.store
                                 (tee_local $1
                                  (i32.add
                                   (i32.shl
                                    (get_local $1)
                                    (i32.const 2)
                                   )
                                   (i32.const 28752)
                                  )
                                 )
                                 (i32.sub
                                  (i32.load
                                   (get_local $1)
                                  )
                                  (i32.load
                                   (i32.add
                                    (i32.shl
                                     (get_local $0)
                                     (i32.const 2)
                                    )
                                    (i32.const 28752)
                                   )
                                  )
                                 )
                                )
                                (br $label$10)
                               )
                               (br_if $label$17
                                (i32.ne
                                 (i32.load offset=84
                                  (get_local $2)
                                 )
                                 (i32.const 5)
                                )
                               )
                               (call $push
                                (i32.load
                                 (i32.add
                                  (i32.shl
                                   (i32.add
                                    (i32.load offset=36776
                                     (i32.const 0)
                                    )
                                    (i32.load offset=80
                                     (get_local $2)
                                    )
                                   )
                                   (i32.const 2)
                                  )
                                  (i32.const 28752)
                                 )
                                )
                               )
                               (br $label$10)
                              )
                              (call $push
                               (i32.load offset=36776
                                (i32.const 0)
                               )
                              )
                              (i32.store offset=36776
                               (i32.const 0)
                               (i32.load offset=28740
                                (i32.const 0)
                               )
                              )
                              (br $label$10)
                             )
                             (i32.store
                              (get_local $2)
                              (i32.load
                               (i32.add
                                (i32.mul
                                 (i32.load offset=36772
                                  (i32.const 0)
                                 )
                                 (i32.const 12)
                                )
                                (i32.const 12708)
                               )
                              )
                             )
                             (drop
                              (call $error
                               (i32.const 37808)
                               (get_local $2)
                              )
                             )
                             (br $label$10)
                            )
                            (i32.store offset=80
                             (get_local $2)
                             (call $pop)
                            )
                            (i32.store offset=100
                             (get_local $2)
                             (tee_local $0
                              (call $pop)
                             )
                            )
                            (i32.store
                             (i32.add
                              (i32.shl
                               (get_local $0)
                               (i32.const 2)
                              )
                              (i32.const 28752)
                             )
                             (i32.load offset=80
                              (get_local $2)
                             )
                            )
                            (br $label$10)
                           )
                           (i32.store offset=28740
                            (i32.const 0)
                            (tee_local $1
                             (i32.add
                              (tee_local $0
                               (i32.load offset=28740
                                (i32.const 0)
                               )
                              )
                              (i32.const 1)
                             )
                            )
                           )
                           (i32.store
                            (tee_local $1
                             (i32.add
                              (i32.shl
                               (get_local $1)
                               (i32.const 2)
                              )
                              (i32.const 28752)
                             )
                            )
                            (i32.add
                             (i32.load
                              (get_local $1)
                             )
                             (i32.load
                              (i32.add
                               (i32.shl
                                (get_local $0)
                                (i32.const 2)
                               )
                               (i32.const 28752)
                              )
                             )
                            )
                           )
                           (br $label$10)
                          )
                          (i32.store offset=96
                           (get_local $2)
                           (tee_local $0
                            (call $pop)
                           )
                          )
                          (i32.store offset=28740
                           (i32.const 0)
                           (i32.add
                            (i32.load offset=28740
                             (i32.const 0)
                            )
                            (i32.load offset=80
                             (get_local $2)
                            )
                           )
                          )
                          (call $push
                           (get_local $0)
                          )
                          (br $label$10)
                         )
                         (i32.store offset=28740
                          (i32.const 0)
                          (tee_local $1
                           (i32.add
                            (tee_local $0
                             (i32.load offset=28740
                              (i32.const 0)
                             )
                            )
                            (i32.const 1)
                           )
                          )
                         )
                         (i32.store
                          (tee_local $1
                           (i32.add
                            (i32.shl
                             (get_local $1)
                             (i32.const 2)
                            )
                            (i32.const 28752)
                           )
                          )
                          (i32.sub
                           (i32.load
                            (get_local $1)
                           )
                           (i32.load
                            (i32.add
                             (i32.shl
                              (get_local $0)
                              (i32.const 2)
                             )
                             (i32.const 28752)
                            )
                           )
                          )
                         )
                         (br $label$10)
                        )
                        (i32.store offset=28740
                         (i32.const 0)
                         (tee_local $1
                          (i32.add
                           (tee_local $0
                            (i32.load offset=28740
                             (i32.const 0)
                            )
                           )
                           (i32.const 1)
                          )
                         )
                        )
                        (i32.store
                         (tee_local $1
                          (i32.add
                           (i32.shl
                            (get_local $1)
                            (i32.const 2)
                           )
                           (i32.const 28752)
                          )
                         )
                         (i32.mul
                          (i32.load
                           (get_local $1)
                          )
                          (i32.load
                           (i32.add
                            (i32.shl
                             (get_local $0)
                             (i32.const 2)
                            )
                            (i32.const 28752)
                           )
                          )
                         )
                        )
                        (br $label$10)
                       )
                       (i32.store offset=28740
                        (i32.const 0)
                        (tee_local $1
                         (i32.add
                          (tee_local $0
                           (i32.load offset=28740
                            (i32.const 0)
                           )
                          )
                          (i32.const 1)
                         )
                        )
                       )
                       (i32.store
                        (tee_local $1
                         (i32.add
                          (i32.shl
                           (get_local $1)
                           (i32.const 2)
                          )
                          (i32.const 28752)
                         )
                        )
                        (i32.div_s
                         (i32.load
                          (get_local $1)
                         )
                         (i32.load
                          (i32.add
                           (i32.shl
                            (get_local $0)
                            (i32.const 2)
                           )
                           (i32.const 28752)
                          )
                         )
                        )
                       )
                       (br $label$10)
                      )
                      (i32.store offset=28740
                       (i32.const 0)
                       (tee_local $1
                        (i32.add
                         (tee_local $0
                          (i32.load offset=28740
                           (i32.const 0)
                          )
                         )
                         (i32.const 1)
                        )
                       )
                      )
                      (i32.store
                       (tee_local $1
                        (i32.add
                         (i32.shl
                          (get_local $1)
                          (i32.const 2)
                         )
                         (i32.const 28752)
                        )
                       )
                       (i32.rem_s
                        (i32.load
                         (get_local $1)
                        )
                        (i32.load
                         (i32.add
                          (i32.shl
                           (get_local $0)
                           (i32.const 2)
                          )
                          (i32.const 28752)
                         )
                        )
                       )
                      )
                      (br $label$10)
                     )
                     (set_local $0
                      (call $pop)
                     )
                     (i32.store offset=28740
                      (i32.const 0)
                      (i32.load offset=36776
                       (i32.const 0)
                      )
                     )
                     (i32.store offset=96
                      (get_local $2)
                      (get_local $0)
                     )
                     (i32.store offset=36776
                      (i32.const 0)
                      (call $pop)
                     )
                     (i32.store offset=36772
                      (i32.const 0)
                      (tee_local $0
                       (call $pop)
                      )
                     )
                     (br_if $label$8
                      (i32.eq
                       (get_local $0)
                       (i32.const -1)
                      )
                     )
                     (call $push
                      (i32.load offset=96
                       (get_local $2)
                      )
                     )
                     (br $label$10)
                    )
                    (br_if $label$16
                     (i32.ne
                      (i32.load offset=84
                       (get_local $2)
                      )
                      (i32.const 2)
                     )
                    )
                    (i32.store offset=76
                     (get_local $2)
                     (tee_local $0
                      (i32.load offset=80
                       (get_local $2)
                      )
                     )
                    )
                    (br_if $label$14
                     (i32.eqz
                      (call $strcmp
                       (i32.const 37680)
                       (get_local $0)
                      )
                     )
                    )
                    (br_if $label$13
                     (call $strcmp
                      (i32.const 37696)
                      (i32.load offset=76
                       (get_local $2)
                      )
                     )
                    )
                    (i32.store offset=48
                     (get_local $2)
                     (i32.load
                      (i32.add
                       (i32.shl
                        (i32.load offset=28740
                         (i32.const 0)
                        )
                        (i32.const 2)
                       )
                       (i32.const 28752)
                      )
                     )
                    )
                    (i32.store offset=96
                     (get_local $2)
                     (call $printf
                      (i32.const 37792)
                      (i32.add
                       (get_local $2)
                       (i32.const 48)
                      )
                     )
                    )
                    (br $label$13)
                   )
                   (i32.store offset=28740
                    (i32.const 0)
                    (i32.add
                     (tee_local $0
                      (i32.load offset=28740
                       (i32.const 0)
                      )
                     )
                     (i32.const 1)
                    )
                   )
                   (br_if $label$10
                    (i32.load
                     (i32.add
                      (i32.shl
                       (get_local $0)
                       (i32.const 2)
                      )
                      (i32.const 28752)
                     )
                    )
                   )
                   (i32.store offset=36772
                    (i32.const 0)
                    (i32.load
                     (i32.add
                      (i32.shl
                       (i32.load offset=80
                        (get_local $2)
                       )
                       (i32.const 2)
                      )
                      (i32.const 32768)
                     )
                    )
                   )
                   (br $label$10)
                  )
                  (i32.store offset=36772
                   (i32.const 0)
                   (i32.load
                    (i32.add
                     (i32.shl
                      (i32.load offset=80
                       (get_local $2)
                      )
                      (i32.const 2)
                     )
                     (i32.const 32768)
                    )
                   )
                  )
                  (br $label$10)
                 )
                 (i32.store offset=28740
                  (i32.const 0)
                  (tee_local $1
                   (i32.add
                    (tee_local $0
                     (i32.load offset=28740
                      (i32.const 0)
                     )
                    )
                    (i32.const 1)
                   )
                  )
                 )
                 (i32.store
                  (tee_local $1
                   (i32.add
                    (i32.shl
                     (get_local $1)
                     (i32.const 2)
                    )
                    (i32.const 28752)
                   )
                  )
                  (i32.lt_s
                   (i32.load
                    (get_local $1)
                   )
                   (i32.load
                    (i32.add
                     (i32.shl
                      (get_local $0)
                      (i32.const 2)
                     )
                     (i32.const 28752)
                    )
                   )
                  )
                 )
                 (br $label$10)
                )
                (i32.store offset=28740
                 (i32.const 0)
                 (tee_local $1
                  (i32.add
                   (tee_local $0
                    (i32.load offset=28740
                     (i32.const 0)
                    )
                   )
                   (i32.const 1)
                  )
                 )
                )
                (i32.store
                 (tee_local $1
                  (i32.add
                   (i32.shl
                    (get_local $1)
                    (i32.const 2)
                   )
                   (i32.const 28752)
                  )
                 )
                 (i32.gt_s
                  (i32.load
                   (get_local $1)
                  )
                  (i32.load
                   (i32.add
                    (i32.shl
                     (get_local $0)
                     (i32.const 2)
                    )
                    (i32.const 28752)
                   )
                  )
                 )
                )
                (br $label$10)
               )
               (i32.store offset=28740
                (i32.const 0)
                (tee_local $1
                 (i32.add
                  (tee_local $0
                   (i32.load offset=28740
                    (i32.const 0)
                   )
                  )
                  (i32.const 1)
                 )
                )
               )
               (i32.store
                (tee_local $1
                 (i32.add
                  (i32.shl
                   (get_local $1)
                   (i32.const 2)
                  )
                  (i32.const 28752)
                 )
                )
                (i32.le_s
                 (i32.load
                  (get_local $1)
                 )
                 (i32.load
                  (i32.add
                   (i32.shl
                    (get_local $0)
                    (i32.const 2)
                   )
                   (i32.const 28752)
                  )
                 )
                )
               )
               (br $label$10)
              )
              (i32.store offset=28740
               (i32.const 0)
               (tee_local $1
                (i32.add
                 (tee_local $0
                  (i32.load offset=28740
                   (i32.const 0)
                  )
                 )
                 (i32.const 1)
                )
               )
              )
              (i32.store
               (tee_local $1
                (i32.add
                 (i32.shl
                  (get_local $1)
                  (i32.const 2)
                 )
                 (i32.const 28752)
                )
               )
               (i32.ge_s
                (i32.load
                 (get_local $1)
                )
                (i32.load
                 (i32.add
                  (i32.shl
                   (get_local $0)
                   (i32.const 2)
                  )
                  (i32.const 28752)
                 )
                )
               )
              )
              (br $label$10)
             )
             (i32.store offset=28740
              (i32.const 0)
              (tee_local $1
               (i32.add
                (tee_local $0
                 (i32.load offset=28740
                  (i32.const 0)
                 )
                )
                (i32.const 1)
               )
              )
             )
             (i32.store
              (tee_local $1
               (i32.add
                (i32.shl
                 (get_local $1)
                 (i32.const 2)
                )
                (i32.const 28752)
               )
              )
              (i32.eq
               (i32.load
                (get_local $1)
               )
               (i32.load
                (i32.add
                 (i32.shl
                  (get_local $0)
                  (i32.const 2)
                 )
                 (i32.const 28752)
                )
               )
              )
             )
             (br $label$10)
            )
            (i32.store offset=28740
             (i32.const 0)
             (tee_local $1
              (i32.add
               (tee_local $0
                (i32.load offset=28740
                 (i32.const 0)
                )
               )
               (i32.const 1)
              )
             )
            )
            (i32.store
             (tee_local $1
              (i32.add
               (i32.shl
                (get_local $1)
                (i32.const 2)
               )
               (i32.const 28752)
              )
             )
             (i32.ne
              (i32.load
               (get_local $1)
              )
              (i32.load
               (i32.add
                (i32.shl
                 (get_local $0)
                 (i32.const 2)
                )
                (i32.const 28752)
               )
              )
             )
            )
            (br $label$10)
           )
           (br_if $label$15
            (i32.ne
             (i32.load offset=84
              (get_local $2)
             )
             (i32.const 6)
            )
           )
           (call $push
            (i32.add
             (i32.load offset=36776
              (i32.const 0)
             )
             (i32.load offset=80
              (get_local $2)
             )
            )
           )
           (br $label$10)
          )
          (call $push
           (i32.load offset=36772
            (i32.const 0)
           )
          )
          (i32.store offset=36772
           (i32.const 0)
           (i32.load
            (i32.add
             (i32.shl
              (i32.load offset=80
               (get_local $2)
              )
              (i32.const 2)
             )
             (i32.const 32768)
            )
           )
          )
          (br $label$10)
         )
         (br_if $label$12
          (i32.ne
           (i32.load offset=84
            (get_local $2)
           )
           (i32.const 2)
          )
         )
         (call $push
          (call $getStr
           (i32.load offset=80
            (get_local $2)
           )
          )
         )
         (br $label$10)
        )
        (i32.store offset=32
         (get_local $2)
         (i32.load
          (i32.add
           (i32.shl
            (i32.load offset=28740
             (i32.const 0)
            )
            (i32.const 2)
           )
           (i32.const 28752)
          )
         )
        )
        (i32.store offset=96
         (get_local $2)
         (call $printf
          (i32.const 37008)
          (i32.add
           (get_local $2)
           (i32.const 32)
          )
         )
        )
       )
       (call $push
        (i32.load offset=96
         (get_local $2)
        )
       )
       (br $label$10)
      )
      (block $label$39
       (br_if $label$39
        (i32.ne
         (i32.load offset=84
          (get_local $2)
         )
         (i32.const 1)
        )
       )
       (call $push
        (i32.load offset=80
         (get_local $2)
        )
       )
       (br $label$10)
      )
      (i32.store offset=16
       (get_local $2)
       (i32.load offset=84
        (get_local $2)
       )
      )
      (drop
       (call $error
        (i32.const 37776)
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
      (br $label$10)
     )
    )
    (i32.store offset=108
     (get_local $2)
     (i32.const 1)
    )
    (br $label$7)
   )
   (i32.store offset=108
    (get_local $2)
    (i32.load offset=96
     (get_local $2)
    )
   )
  )
  (set_local $0
   (i32.load offset=108
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
  (get_local $0)
 )
 (func $main (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 1)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ge_s
      (i32.load offset=8
       (get_local $2)
      )
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.eqz
           (call $strcmp
            (i32.load
             (i32.add
              (i32.load offset=20
               (get_local $2)
              )
              (i32.shl
               (i32.load offset=8
                (get_local $2)
               )
               (i32.const 2)
              )
             )
            )
            (i32.const 37840)
           )
          )
         )
         (br_if $label$5
          (i32.eqz
           (call $strcmp
            (i32.load
             (i32.add
              (i32.load offset=20
               (get_local $2)
              )
              (i32.shl
               (i32.load offset=8
                (get_local $2)
               )
               (i32.const 2)
              )
             )
            )
            (i32.const 37856)
           )
          )
         )
         (br_if $label$4
          (i32.eqz
           (call $strcmp
            (i32.load
             (i32.add
              (i32.load offset=20
               (get_local $2)
              )
              (i32.shl
               (i32.load offset=8
                (get_local $2)
               )
               (i32.const 2)
              )
             )
            )
            (i32.const 37872)
           )
          )
         )
         (br_if $label$3
          (i32.eqz
           (i32.load offset=16
            (get_local $2)
           )
          )
         )
         (i32.store offset=12
          (get_local $2)
          (call $atoi
           (i32.load
            (i32.add
             (i32.load offset=20
              (get_local $2)
             )
             (i32.shl
              (i32.load offset=8
               (get_local $2)
              )
              (i32.const 2)
             )
            )
           )
          )
         )
         (br $label$2)
        )
        (i32.store offset=4032
         (i32.const 0)
         (i32.const 1)
        )
        (br $label$2)
       )
       (i32.store offset=36768
        (i32.const 0)
        (i32.const 1)
       )
       (br $label$2)
      )
      (i32.store offset=32752
       (i32.const 0)
       (i32.const 1)
      )
      (br $label$2)
     )
     (i32.store offset=16
      (get_local $2)
      (i32.load
       (i32.add
        (i32.load offset=20
         (get_local $2)
        )
        (i32.shl
         (i32.load offset=8
          (get_local $2)
         )
         (i32.const 2)
        )
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $2)
     (i32.add
      (i32.load offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (drop
     (call $lex
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (drop
     (call $parser)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.load offset=36768
        (i32.const 0)
       )
      )
     )
     (drop
      (call $printf
       (i32.const 37952)
       (i32.const 0)
      )
     )
    )
    (i32.store offset=28
     (get_local $2)
     (call $execute
      (i32.load offset=12
       (get_local $2)
      )
     )
    )
    (br $label$7)
   )
   (drop
    (call $fprintf
     (i32.load offset=38000
      (i32.const 0)
     )
     (i32.const 37888)
     (i32.const 0)
    )
   )
   (i32.store offset=28
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $1
   (i32.load offset=28
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (get_local $1)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=12
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=12
     (get_local $1)
     (i32.add
      (tee_local $0
       (i32.load offset=12
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (br_if $label$0
     (i32.eqz
      (i32.load8_u
       (get_local $0)
      )
     )
    )
    (i32.store offset=8
     (get_local $1)
     (i32.add
      (i32.load offset=8
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.load offset=8
   (get_local $1)
  )
 )
 (func $strcmp (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=24
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=24
     (get_local $2)
     (i32.add
      (tee_local $1
       (i32.load offset=24
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store offset=16
     (get_local $2)
     (tee_local $1
      (i32.load8_s
       (get_local $1)
      )
     )
    )
    (i32.store offset=20
     (get_local $2)
     (i32.add
      (tee_local $0
       (i32.load offset=20
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store offset=12
     (get_local $2)
     (tee_local $1
      (i32.sub
       (get_local $1)
       (i32.load8_s
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$0
     (get_local $1)
    )
    (br_if $label$1
     (i32.load offset=16
      (get_local $2)
     )
    )
   )
   (i32.store offset=28
    (get_local $2)
    (i32.const 0)
   )
   (return
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i32.store offset=28
   (get_local $2)
   (i32.load offset=12
    (get_local $2)
   )
  )
  (i32.load offset=28
   (get_local $2)
  )
 )
 (func $strncmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=24
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $3)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ge_u
       (i32.load offset=12
        (get_local $3)
       )
       (i32.load offset=16
        (get_local $3)
       )
      )
     )
     (i32.store offset=24
      (get_local $3)
      (i32.add
       (tee_local $2
        (i32.load offset=24
         (get_local $3)
        )
       )
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $3)
      (tee_local $2
       (i32.load8_s
        (get_local $2)
       )
      )
     )
     (i32.store offset=20
      (get_local $3)
      (i32.add
       (tee_local $1
        (i32.load offset=20
         (get_local $3)
        )
       )
       (i32.const 1)
      )
     )
     (i32.store offset=4
      (get_local $3)
      (tee_local $2
       (i32.sub
        (get_local $2)
        (i32.load8_s
         (get_local $1)
        )
       )
      )
     )
     (br_if $label$0
      (get_local $2)
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.load offset=8
         (get_local $3)
        )
       )
      )
      (i32.store offset=12
       (get_local $3)
       (i32.add
        (i32.load offset=12
         (get_local $3)
        )
        (i32.const 1)
       )
      )
      (br $label$2)
     )
    )
    (i32.store offset=28
     (get_local $3)
     (i32.const 0)
    )
    (return
     (i32.load offset=28
      (get_local $3)
     )
    )
   )
   (i32.store offset=28
    (get_local $3)
    (i32.const 0)
   )
   (return
    (i32.load offset=28
     (get_local $3)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (i32.load offset=4
    (get_local $3)
   )
  )
  (i32.load offset=28
   (get_local $3)
  )
 )
 (func $strchr (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=8
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (i32.load8_u
       (i32.load offset=8
        (get_local $2)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eq
       (i32.load8_s
        (i32.load offset=8
         (get_local $2)
        )
       )
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.store offset=8
      (get_local $2)
      (i32.add
       (i32.load offset=8
        (get_local $2)
       )
       (i32.const 1)
      )
     )
     (br $label$1)
    )
   )
   (i32.store offset=12
    (get_local $2)
    (i32.load offset=8
     (get_local $2)
    )
   )
   (return
    (i32.load offset=12
     (get_local $2)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (i32.const 0)
  )
  (i32.load offset=12
   (get_local $2)
  )
 )
 (func $strstr (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=24
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (get_local $1)
     )
    )
   )
   (block $label$1
    (loop $label$2
     (i32.store offset=16
      (get_local $2)
      (i32.load offset=24
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $2)
      (i32.load offset=20
       (get_local $2)
      )
     )
     (block $label$3
      (loop $label$4
       (br_if $label$3
        (i32.ne
         (i32.load8_s
          (i32.load offset=16
           (get_local $2)
          )
         )
         (i32.load8_s
          (i32.load offset=12
           (get_local $2)
          )
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (i32.load8_u
          (i32.load offset=16
           (get_local $2)
          )
         )
        )
       )
       (i32.store offset=16
        (get_local $2)
        (i32.add
         (i32.load offset=16
          (get_local $2)
         )
         (i32.const 1)
        )
       )
       (i32.store offset=12
        (get_local $2)
        (i32.add
         (tee_local $1
          (i32.load offset=12
           (get_local $2)
          )
         )
         (i32.const 1)
        )
       )
       (br_if $label$4
        (i32.load8_u offset=1
         (get_local $1)
        )
       )
       (br $label$1)
      )
     )
     (i32.store offset=24
      (get_local $2)
      (i32.add
       (tee_local $1
        (i32.load offset=24
         (get_local $2)
        )
       )
       (i32.const 1)
      )
     )
     (br_if $label$2
      (i32.load8_u offset=1
       (get_local $1)
      )
     )
    )
    (i32.store offset=28
     (get_local $2)
     (i32.const 0)
    )
    (return
     (i32.load offset=28
      (get_local $2)
     )
    )
   )
   (i32.store offset=28
    (get_local $2)
    (i32.load offset=24
     (get_local $2)
    )
   )
   (return
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i32.store offset=28
   (get_local $2)
   (i32.const 0)
  )
  (i32.load offset=28
   (get_local $2)
  )
 )
 (func $memcpy (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=28
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.load offset=28
    (get_local $3)
   )
  )
  (i32.store offset=12
   (get_local $3)
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ge_u
      (i32.load offset=12
       (get_local $3)
      )
      (i32.load offset=20
       (get_local $3)
      )
     )
    )
    (i32.store offset=24
     (get_local $3)
     (i32.add
      (tee_local $2
       (i32.load offset=24
        (get_local $3)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (tee_local $1
      (i32.load offset=28
       (get_local $3)
      )
     )
     (i32.load8_u
      (get_local $2)
     )
    )
    (i32.store offset=28
     (get_local $3)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store offset=12
     (get_local $3)
     (i32.add
      (i32.load offset=12
       (get_local $3)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.load offset=16
   (get_local $3)
  )
 )
 (func $strcpy (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (call $memcpy
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $1)
    (i32.add
     (call $strlen
      (get_local $1)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $strdup (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (tee_local $0
    (call $calloc
     (i32.add
      (call $strlen
       (get_local $0)
      )
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
  )
  (drop
   (call $memcpy
    (get_local $0)
    (tee_local $1
     (i32.load offset=12
      (get_local $2)
     )
    )
    (i32.add
     (call $strlen
      (get_local $1)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load offset=8
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $sprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (call $myvprintf
   (i32.add
    (get_local $3)
    (i32.const 12)
   )
   (i32.load offset=8
    (get_local $3)
   )
   (get_local $2)
  )
  (i32.store8
   (i32.load offset=12
    (get_local $3)
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.const 0)
 )
 (func $fprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1056)
    )
   )
  )
  (i32.store offset=1052
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=1048
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=1044
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $myvprintf
   (i32.add
    (get_local $3)
    (i32.const 12)
   )
   (i32.load offset=1048
    (get_local $3)
   )
   (i32.load offset=1044
    (get_local $3)
   )
  )
  (i32.store8
   (i32.load offset=12
    (get_local $3)
   )
   (i32.const 0)
  )
  (call $console_log
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 1056)
   )
  )
  (i32.const 0)
 )
 (func $printf (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1056)
    )
   )
  )
  (i32.store offset=1052
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=1048
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (call $myvprintf
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
   (i32.load offset=1052
    (get_local $2)
   )
   (i32.load offset=1048
    (get_local $2)
   )
  )
  (i32.store8
   (i32.load offset=12
    (get_local $2)
   )
   (i32.const 0)
  )
  (call $console_log
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 1056)
   )
  )
  (i32.const 0)
 )
 (func $fopen (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (call $calloc
     (i32.const 4)
     (i32.const 1)
    )
   )
   (i32.const 140432)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $fclose (param $0 i32)
  (i32.store offset=12
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
   (get_local $0)
  )
 )
 (func $fputs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.const 0)
 )
 (func $fgets (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=24
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (i32.load
       (get_local $2)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $3)
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ge_u
       (i32.load offset=12
        (get_local $3)
       )
       (i32.add
        (i32.load offset=20
         (get_local $3)
        )
        (i32.const -1)
       )
      )
     )
     (i32.store8
      (i32.add
       (i32.load offset=24
        (get_local $3)
       )
       (i32.load offset=12
        (get_local $3)
       )
      )
      (tee_local $2
       (i32.load8_u
        (i32.load
         (i32.load offset=16
          (get_local $3)
         )
        )
       )
      )
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
     (i32.store
      (tee_local $2
       (i32.load offset=16
        (get_local $3)
       )
      )
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 1)
      )
     )
     (i32.store offset=12
      (get_local $3)
      (i32.add
       (i32.load offset=12
        (get_local $3)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
   )
   (i32.store8
    (i32.add
     (tee_local $2
      (i32.load offset=24
       (get_local $3)
      )
     )
     (i32.load offset=12
      (get_local $3)
     )
    )
    (i32.const 0)
   )
   (i32.store offset=28
    (get_local $3)
    (get_local $2)
   )
   (return
    (i32.load offset=28
     (get_local $3)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (i32.const 0)
  )
  (i32.load offset=28
   (get_local $3)
  )
 )
 (func $calloc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.store offset=12
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $2)
   (i32.mul
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $0
    (i32.add
     (tee_local $1
      (i32.load offset=38020
       (i32.const 0)
      )
     )
     (i32.const 38032)
    )
   )
  )
  (i32.store offset=38020
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.load offset=12
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $cfreeall
  (i32.store offset=38020
   (i32.const 0)
   (i32.const 0)
  )
 )
 (func $atoi (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=12
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (i32.load8_s
       (i32.load offset=12
        (get_local $1)
       )
      )
      (i32.const 45)
     )
    )
    (i32.store offset=8
     (get_local $1)
     (i32.const 1)
    )
    (i32.store offset=12
     (get_local $1)
     (i32.add
      (i32.load offset=12
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (br_if $label$0
    (i32.ne
     (i32.load8_s
      (i32.load offset=12
       (get_local $1)
      )
     )
     (i32.const 43)
    )
   )
   (i32.store offset=12
    (get_local $1)
    (i32.add
     (i32.load offset=12
      (get_local $1)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (block $label$2
   (loop $label$3
    (i32.store offset=12
     (get_local $1)
     (i32.add
      (tee_local $0
       (i32.load offset=12
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $1)
     (tee_local $0
      (i32.load8_s
       (get_local $0)
      )
     )
    )
    (br_if $label$2
     (i32.lt_s
      (get_local $0)
      (i32.const 48)
     )
    )
    (br_if $label$2
     (i32.gt_s
      (i32.load
       (get_local $1)
      )
      (i32.const 57)
     )
    )
    (i32.store offset=4
     (get_local $1)
     (i32.add
      (i32.add
       (i32.mul
        (i32.load offset=4
         (get_local $1)
        )
        (i32.const 10)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const -48)
     )
    )
    (br $label$3)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
   (return
    (i32.sub
     (i32.const 0)
     (i32.load offset=4
      (get_local $1)
     )
    )
   )
  )
  (i32.load offset=4
   (get_local $1)
  )
 )
 (func $test
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $strcpy
    (i32.const 140432)
    (i32.const 150672)
   )
  )
  (i64.store offset=8 align=4
   (get_local $1)
   (i64.load offset=150720 align=4
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $0
    (call $main
     (i32.const 8)
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  (drop
   (call $printf
    (i32.const 150736)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $setFlagTokenCodeTrace (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load offset=4
    (i32.const 0)
   )
  )
  (i32.store offset=36768
   (i32.const 0)
   (get_local $2)
  )
  (i32.store offset=12
   (tee_local $3
    (i32.sub
     (get_local $3)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=4032
   (i32.const 0)
   (i32.load offset=12
    (get_local $3)
   )
  )
  (i32.store offset=32752
   (i32.const 0)
   (i32.load offset=8
    (get_local $3)
   )
  )
 )
 (func $getIndexOfSource (result i32)
  (i32.const 140432)
 )
 (func $myvprintf (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=76
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=68
   (get_local $4)
   (get_local $2)
  )
  (loop $label$0
   (i32.store offset=44
    (get_local $4)
    (i32.const 0)
   )
   (i64.store offset=32
    (get_local $4)
    (i64.const 0)
   )
   (i32.store offset=28
    (get_local $4)
    (i32.const 0)
   )
   (i32.store offset=24
    (get_local $4)
    (i32.const 0)
   )
   (i32.store offset=20
    (get_local $4)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $4)
    (i32.const 0)
   )
   (i32.store offset=12
    (get_local $4)
    (i32.const 0)
   )
   (i32.store offset=8
    (get_local $4)
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.load8_s
          (i32.load offset=72
           (get_local $4)
          )
         )
        )
       )
       (br_if $label$3
        (i32.ne
         (i32.load8_s
          (i32.load offset=72
           (get_local $4)
          )
         )
         (i32.const 37)
        )
       )
       (br $label$1)
      )
      (br_if $label$1
       (i32.eqz
        (i32.const 0)
       )
      )
     )
     (i32.store offset=72
      (get_local $4)
      (i32.add
       (tee_local $1
        (i32.load offset=72
         (get_local $4)
        )
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (i32.load
       (tee_local $2
        (i32.load offset=76
         (get_local $4)
        )
       )
      )
      (i32.load8_u
       (get_local $1)
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (i32.load8_s
       (i32.load offset=72
        (get_local $4)
       )
      )
     )
    )
    (i32.store offset=72
     (get_local $4)
     (i32.add
      (i32.load offset=72
       (get_local $4)
      )
      (i32.const 1)
     )
    )
    (block $label$6
     (loop $label$7
      (br_if $label$6
       (i32.eqz
        (call $strchr
         (i32.const 150784)
         (i32.load8_s
          (i32.load offset=72
           (get_local $4)
          )
         )
        )
       )
      )
      (i32.store offset=72
       (get_local $4)
       (i32.add
        (tee_local $2
         (i32.load offset=72
          (get_local $4)
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$7
       (i32.gt_u
        (tee_local $2
         (i32.add
          (i32.load8_s
           (get_local $2)
          )
          (i32.const -32)
         )
        )
        (i32.const 16)
       )
      )
      (block $label$8
       (block $label$9
        (block $label$10
         (block $label$11
          (block $label$12
           (block $label$13
            (br_table $label$13 $label$7 $label$7 $label$12 $label$7 $label$7 $label$7 $label$11 $label$7 $label$7 $label$7 $label$10 $label$7 $label$9 $label$7 $label$7 $label$8 $label$13
             (get_local $2)
            )
           )
           (i32.store offset=24
            (get_local $4)
            (i32.or
             (i32.load offset=24
              (get_local $4)
             )
             (i32.const 32)
            )
           )
           (i32.store offset=28
            (get_local $4)
            (i32.const 32)
           )
           (br $label$7)
          )
          (i32.store offset=24
           (get_local $4)
           (i32.or
            (i32.load offset=24
             (get_local $4)
            )
            (i32.const 4)
           )
          )
          (br $label$7)
         )
         (i32.store offset=24
          (get_local $4)
          (i32.or
           (i32.load offset=24
            (get_local $4)
           )
           (i32.const 8)
          )
         )
         (br $label$7)
        )
        (i32.store offset=24
         (get_local $4)
         (i32.or
          (i32.load offset=24
           (get_local $4)
          )
          (i32.const 32)
         )
        )
        (i32.store offset=28
         (get_local $4)
         (i32.const 43)
        )
        (br $label$7)
       )
       (i32.store offset=24
        (get_local $4)
        (i32.or
         (i32.load offset=24
          (get_local $4)
         )
         (i32.const 64)
        )
       )
       (br $label$7)
      )
      (i32.store offset=24
       (get_local $4)
       (i32.or
        (i32.load offset=24
         (get_local $4)
        )
        (i32.const 2)
       )
      )
      (br $label$7)
     )
    )
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.ne
        (i32.load8_s
         (i32.load offset=72
          (get_local $4)
         )
        )
        (i32.const 42)
       )
      )
      (i32.store offset=68
       (get_local $4)
       (i32.add
        (tee_local $2
         (i32.load offset=68
          (get_local $4)
         )
        )
        (i32.const 4)
       )
      )
      (i32.store offset=20
       (get_local $4)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store offset=72
       (get_local $4)
       (i32.add
        (i32.load offset=72
         (get_local $4)
        )
        (i32.const 1)
       )
      )
      (br $label$14)
     )
     (loop $label$16
      (set_local $2
       (i32.const 0)
      )
      (block $label$17
       (br_if $label$17
        (i32.lt_s
         (i32.load8_s
          (i32.load offset=72
           (get_local $4)
          )
         )
         (i32.const 48)
        )
       )
       (set_local $2
        (i32.lt_s
         (i32.load8_s
          (i32.load offset=72
           (get_local $4)
          )
         )
         (i32.const 58)
        )
       )
      )
      (br_if $label$14
       (i32.eqz
        (get_local $2)
       )
      )
      (set_local $2
       (i32.load offset=20
        (get_local $4)
       )
      )
      (i32.store offset=72
       (get_local $4)
       (i32.add
        (tee_local $1
         (i32.load offset=72
          (get_local $4)
         )
        )
        (i32.const 1)
       )
      )
      (i32.store offset=20
       (get_local $4)
       (i32.add
        (i32.add
         (i32.mul
          (get_local $2)
          (i32.const 10)
         )
         (i32.load8_s
          (get_local $1)
         )
        )
        (i32.const -48)
       )
      )
      (br $label$16)
     )
    )
    (block $label$18
     (br_if $label$18
      (i32.ne
       (i32.load8_s
        (i32.load offset=72
         (get_local $4)
        )
       )
       (i32.const 46)
      )
     )
     (i32.store offset=72
      (get_local $4)
      (i32.add
       (tee_local $2
        (i32.load offset=72
         (get_local $4)
        )
       )
       (i32.const 1)
      )
     )
     (block $label$19
      (br_if $label$19
       (i32.ne
        (i32.load8_s offset=1
         (get_local $2)
        )
        (i32.const 42)
       )
      )
      (i32.store offset=72
       (get_local $4)
       (i32.add
        (i32.load offset=72
         (get_local $4)
        )
        (i32.const 1)
       )
      )
      (i32.store offset=68
       (get_local $4)
       (i32.add
        (tee_local $2
         (i32.load offset=68
          (get_local $4)
         )
        )
        (i32.const 4)
       )
      )
      (i32.store offset=16
       (get_local $4)
       (i32.load
        (get_local $2)
       )
      )
      (br $label$18)
     )
     (loop $label$20
      (set_local $2
       (i32.const 0)
      )
      (block $label$21
       (br_if $label$21
        (i32.lt_s
         (i32.load8_s
          (i32.load offset=72
           (get_local $4)
          )
         )
         (i32.const 48)
        )
       )
       (set_local $2
        (i32.lt_s
         (i32.load8_s
          (i32.load offset=72
           (get_local $4)
          )
         )
         (i32.const 58)
        )
       )
      )
      (br_if $label$18
       (i32.eqz
        (get_local $2)
       )
      )
      (set_local $2
       (i32.load offset=16
        (get_local $4)
       )
      )
      (i32.store offset=72
       (get_local $4)
       (i32.add
        (tee_local $1
         (i32.load offset=72
          (get_local $4)
         )
        )
        (i32.const 1)
       )
      )
      (i32.store offset=16
       (get_local $4)
       (i32.add
        (i32.add
         (i32.mul
          (get_local $2)
          (i32.const 10)
         )
         (i32.load8_s
          (get_local $1)
         )
        )
        (i32.const -48)
       )
      )
      (br $label$20)
     )
    )
    (block $label$22
     (loop $label$23
      (br_if $label$22
       (i32.eqz
        (call $strchr
         (i32.const 150800)
         (i32.load8_s
          (i32.load offset=72
           (get_local $4)
          )
         )
        )
       )
      )
      (i32.store offset=72
       (get_local $4)
       (i32.add
        (tee_local $2
         (i32.load offset=72
          (get_local $4)
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$23
       (i32.gt_u
        (tee_local $2
         (i32.add
          (i32.load8_s
           (get_local $2)
          )
          (i32.const -104)
         )
        )
        (i32.const 18)
       )
      )
      (block $label$24
       (block $label$25
        (block $label$26
         (br_table $label$25 $label$23 $label$26 $label$23 $label$24 $label$23 $label$23 $label$23 $label$23 $label$23 $label$23 $label$23 $label$26 $label$23 $label$23 $label$23 $label$23 $label$23 $label$26 $label$25
          (get_local $2)
         )
        )
        (i32.store offset=8
         (get_local $4)
         (i32.const 1)
        )
        (br $label$23)
       )
       (i32.store offset=8
        (get_local $4)
        (i32.add
         (i32.load offset=8
          (get_local $4)
         )
         (i32.const -1)
        )
       )
       (br $label$23)
      )
      (i32.store offset=8
       (get_local $4)
       (i32.add
        (i32.load offset=8
         (get_local $4)
        )
        (i32.const 1)
       )
      )
      (br $label$23)
     )
    )
    (block $label$27
     (block $label$28
      (block $label$29
       (block $label$30
        (block $label$31
         (block $label$32
          (block $label$33
           (block $label$34
            (block $label$35
             (block $label$36
              (br_if $label$36
               (i32.gt_u
                (tee_local $2
                 (i32.add
                  (i32.load8_s
                   (i32.load offset=72
                    (get_local $4)
                   )
                  )
                  (i32.const -37)
                 )
                )
                (i32.const 83)
               )
              )
              (block $label$37
               (br_table $label$35 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$31 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$36 $label$34 $label$37 $label$36 $label$36 $label$36 $label$36 $label$37 $label$36 $label$36 $label$36 $label$36 $label$36 $label$33 $label$32 $label$36 $label$36 $label$29 $label$36 $label$28 $label$36 $label$36 $label$30 $label$35
                (get_local $2)
               )
              )
              (i64.store offset=48
               (get_local $4)
               (tee_local $3
                (call $get_signed
                 (i32.load offset=68
                  (get_local $4)
                 )
                 (i32.load offset=8
                  (get_local $4)
                 )
                )
               )
              )
              (block $label$38
               (br_if $label$38
                (i64.gt_s
                 (get_local $3)
                 (i64.const -1)
                )
               )
               (i64.store offset=48
                (get_local $4)
                (i64.sub
                 (i64.const 0)
                 (i64.load offset=48
                  (get_local $4)
                 )
                )
               )
               (i32.store offset=28
                (get_local $4)
                (i32.const 45)
               )
              )
              (call $put_integer
               (i32.load offset=76
                (get_local $4)
               )
               (i64.load offset=48
                (get_local $4)
               )
               (i32.const 10)
               (i32.load offset=20
                (get_local $4)
               )
               (i32.load8_s offset=28
                (get_local $4)
               )
               (i32.load offset=24
                (get_local $4)
               )
              )
              (br $label$27)
             )
             (loop $label$39
              (br_if $label$27
               (i32.eq
                (i32.load8_s
                 (i32.load offset=72
                  (get_local $4)
                 )
                )
                (i32.const 37)
               )
              )
              (i32.store offset=72
               (get_local $4)
               (i32.add
                (i32.load offset=72
                 (get_local $4)
                )
                (i32.const -1)
               )
              )
              (br $label$39)
             )
            )
            (i32.store8
             (i32.load
              (tee_local $2
               (i32.load offset=76
                (get_local $4)
               )
              )
             )
             (i32.const 37)
            )
            (i32.store
             (get_local $2)
             (i32.add
              (i32.load
               (get_local $2)
              )
              (i32.const 1)
             )
            )
            (br $label$27)
           )
           (i64.store offset=48
            (get_local $4)
            (tee_local $3
             (call $get_signed
              (i32.load offset=68
               (get_local $4)
              )
              (i32.const -2)
             )
            )
           )
           (i64.store8
            (i32.load
             (tee_local $2
              (i32.load offset=76
               (get_local $4)
              )
             )
            )
            (get_local $3)
           )
           (i32.store
            (get_local $2)
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.const 1)
            )
           )
           (br $label$27)
          )
          (i64.store offset=56
           (get_local $4)
           (tee_local $3
            (call $get_unsigned
             (i32.load offset=68
              (get_local $4)
             )
             (i32.load offset=8
              (get_local $4)
             )
            )
           )
          )
          (call $put_integer
           (i32.load offset=76
            (get_local $4)
           )
           (get_local $3)
           (i32.const 8)
           (i32.load offset=20
            (get_local $4)
           )
           (i32.load8_s offset=28
            (get_local $4)
           )
           (i32.load offset=24
            (get_local $4)
           )
          )
          (br $label$27)
         )
         (i32.store offset=20
          (get_local $4)
          (i32.const 8)
         )
         (i32.store offset=8
          (get_local $4)
          (i32.const 1)
         )
         (i32.store offset=28
          (get_local $4)
          (i32.const 0)
         )
         (i32.store offset=24
          (get_local $4)
          (i32.const 6)
         )
        )
        (i32.store offset=24
         (get_local $4)
         (i32.or
          (i32.load offset=24
           (get_local $4)
          )
          (i32.const 16)
         )
        )
       )
       (i64.store offset=56
        (get_local $4)
        (tee_local $3
         (call $get_unsigned
          (i32.load offset=68
           (get_local $4)
          )
          (i32.load offset=8
           (get_local $4)
          )
         )
        )
       )
       (call $put_integer
        (i32.load offset=76
         (get_local $4)
        )
        (get_local $3)
        (i32.const 16)
        (i32.load offset=20
         (get_local $4)
        )
        (i32.load8_s offset=28
         (get_local $4)
        )
        (i32.load offset=24
         (get_local $4)
        )
       )
       (br $label$27)
      )
      (i32.store offset=68
       (get_local $4)
       (i32.add
        (tee_local $2
         (i32.load offset=68
          (get_local $4)
         )
        )
        (i32.const 4)
       )
      )
      (i32.store offset=44
       (get_local $4)
       (tee_local $2
        (i32.load
         (get_local $2)
        )
       )
      )
      (block $label$40
       (br_if $label$40
        (get_local $2)
       )
       (i32.store offset=44
        (get_local $4)
        (i32.const 150816)
       )
      )
      (i32.store offset=12
       (get_local $4)
       (call $strlen
        (i32.load offset=44
         (get_local $4)
        )
       )
      )
      (block $label$41
       (br_if $label$41
        (i32.eqz
         (i32.load offset=16
          (get_local $4)
         )
        )
       )
       (br_if $label$41
        (i32.ge_s
         (i32.load offset=16
          (get_local $4)
         )
         (i32.load offset=12
          (get_local $4)
         )
        )
       )
       (i32.store offset=12
        (get_local $4)
        (i32.load offset=16
         (get_local $4)
        )
       )
      )
      (i32.store offset=20
       (get_local $4)
       (i32.sub
        (i32.load offset=20
         (get_local $4)
        )
        (i32.load offset=12
         (get_local $4)
        )
       )
      )
      (block $label$42
       (br_if $label$42
        (i32.and
         (i32.load8_u offset=24
          (get_local $4)
         )
         (i32.const 64)
        )
       )
       (loop $label$43
        (br_if $label$42
         (i32.lt_s
          (i32.load offset=20
           (get_local $4)
          )
          (i32.const 1)
         )
        )
        (i32.store offset=20
         (get_local $4)
         (i32.add
          (i32.load offset=20
           (get_local $4)
          )
          (i32.const -1)
         )
        )
        (i32.store8
         (i32.load
          (tee_local $2
           (i32.load offset=76
            (get_local $4)
           )
          )
         )
         (i32.const 32)
        )
        (i32.store
         (get_local $2)
         (i32.add
          (i32.load
           (get_local $2)
          )
          (i32.const 1)
         )
        )
        (br $label$43)
       )
      )
      (block $label$44
       (loop $label$45
        (i32.store offset=12
         (get_local $4)
         (i32.add
          (tee_local $2
           (i32.load offset=12
            (get_local $4)
           )
          )
          (i32.const -1)
         )
        )
        (br_if $label$44
         (i32.eqz
          (get_local $2)
         )
        )
        (i32.store offset=44
         (get_local $4)
         (i32.add
          (tee_local $1
           (i32.load offset=44
            (get_local $4)
           )
          )
          (i32.const 1)
         )
        )
        (i32.store8
         (i32.load
          (tee_local $2
           (i32.load offset=76
            (get_local $4)
           )
          )
         )
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.store
         (get_local $2)
         (i32.add
          (i32.load
           (get_local $2)
          )
          (i32.const 1)
         )
        )
        (br $label$45)
       )
      )
      (loop $label$46
       (i32.store offset=20
        (get_local $4)
        (i32.add
         (tee_local $2
          (i32.load offset=20
           (get_local $4)
          )
         )
         (i32.const -1)
        )
       )
       (br_if $label$27
        (i32.lt_s
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.store8
        (i32.load
         (tee_local $2
          (i32.load offset=76
           (get_local $4)
          )
         )
        )
        (i32.const 32)
       )
       (i32.store
        (get_local $2)
        (i32.add
         (i32.load
          (get_local $2)
         )
         (i32.const 1)
        )
       )
       (br $label$46)
      )
     )
     (i64.store offset=56
      (get_local $4)
      (tee_local $3
       (call $get_unsigned
        (i32.load offset=68
         (get_local $4)
        )
        (i32.load offset=8
         (get_local $4)
        )
       )
      )
     )
     (call $put_integer
      (i32.load offset=76
       (get_local $4)
      )
      (get_local $3)
      (i32.const 10)
      (i32.load offset=20
       (get_local $4)
      )
      (i32.load8_s offset=28
       (get_local $4)
      )
      (i32.load offset=24
       (get_local $4)
      )
     )
    )
    (i32.store offset=72
     (get_local $4)
     (i32.add
      (i32.load offset=72
       (get_local $4)
      )
      (i32.const 1)
     )
    )
    (br $label$0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
 )
 (func $get_signed (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (i32.store offset=20
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (get_local $1)
     (i32.const 2)
    )
   )
   (i32.store offset=12
    (get_local $2)
    (i32.const 2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.gt_s
     (i32.load offset=12
      (get_local $2)
     )
     (i32.const -2)
    )
   )
   (i32.store offset=12
    (get_local $2)
    (i32.const -2)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.gt_u
         (tee_local $1
          (i32.add
           (i32.load offset=12
            (get_local $2)
           )
           (i32.const 2)
          )
         )
         (i32.const 4)
        )
       )
       (block $label$7
        (br_table $label$7 $label$5 $label$4 $label$3 $label$2 $label$7
         (get_local $1)
        )
       )
       (i32.store offset=20
        (get_local $2)
        (i32.add
         (tee_local $1
          (i32.load offset=20
           (get_local $2)
          )
         )
         (i32.const 4)
        )
       )
       (i64.store offset=24
        (get_local $2)
        (i64.load8_s
         (get_local $1)
        )
       )
       (return
        (i64.load offset=24
         (get_local $2)
        )
       )
      )
      (i32.store offset=20
       (get_local $2)
       (i32.add
        (tee_local $1
         (i32.load offset=20
          (get_local $2)
         )
        )
        (i32.const 4)
       )
      )
      (i64.store offset=24
       (get_local $2)
       (i64.load8_s
        (get_local $1)
       )
      )
      (return
       (i64.load offset=24
        (get_local $2)
       )
      )
     )
     (i32.store offset=20
      (get_local $2)
      (i32.add
       (tee_local $1
        (i32.load offset=20
         (get_local $2)
        )
       )
       (i32.const 4)
      )
     )
     (i64.store offset=24
      (get_local $2)
      (i64.load16_s
       (get_local $1)
      )
     )
     (return
      (i64.load offset=24
       (get_local $2)
      )
     )
    )
    (i32.store offset=20
     (get_local $2)
     (i32.add
      (tee_local $1
       (i32.load offset=20
        (get_local $2)
       )
      )
      (i32.const 4)
     )
    )
    (i64.store offset=24
     (get_local $2)
     (i64.load32_s
      (get_local $1)
     )
    )
    (return
     (i64.load offset=24
      (get_local $2)
     )
    )
   )
   (i32.store offset=20
    (get_local $2)
    (i32.add
     (tee_local $1
      (i32.load offset=20
       (get_local $2)
      )
     )
     (i32.const 4)
    )
   )
   (i64.store offset=24
    (get_local $2)
    (i64.load32_s
     (get_local $1)
    )
   )
   (return
    (i64.load offset=24
     (get_local $2)
    )
   )
  )
  (i32.store offset=20
   (get_local $2)
   (i32.add
    (tee_local $1
     (i32.and
      (i32.add
       (i32.load offset=20
        (get_local $2)
       )
       (i32.const 7)
      )
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
  )
  (i64.store offset=24
   (get_local $2)
   (i64.load
    (get_local $1)
   )
  )
  (i64.load offset=24
   (get_local $2)
  )
 )
 (func $put_integer (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (i32.store offset=124
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
   (get_local $0)
  )
  (i64.store offset=112
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=108
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=104
   (get_local $6)
   (get_local $3)
  )
  (i32.store8 offset=103
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=96
   (get_local $6)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.const 32)
  )
  (i32.store offset=4
   (get_local $6)
   (i32.load offset=150824
    (i32.const 0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $6)
      )
      (i32.const 16)
     )
    )
   )
   (i32.store offset=4
    (get_local $6)
    (i32.load offset=150828
     (i32.const 0)
    )
   )
  )
  (loop $label$1
   (i32.store8
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (tee_local $5
      (i32.load offset=12
       (get_local $6)
      )
     )
    )
    (i32.load8_u
     (i32.add
      (i32.load offset=4
       (get_local $6)
      )
      (i32.wrap/i64
       (i64.rem_u
        (i64.load offset=112
         (get_local $6)
        )
        (i64.load32_s offset=108
         (get_local $6)
        )
       )
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $6)
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (i32.and
       (i32.load8_u offset=96
        (get_local $6)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (i32.rem_s
       (i32.load offset=12
        (get_local $6)
       )
       (i32.const 4)
      )
      (i32.const 3)
     )
    )
    (i32.store8
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (tee_local $5
       (i32.load offset=12
        (get_local $6)
       )
      )
     )
     (i32.const 44)
    )
    (i32.store offset=12
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (i64.store offset=112
    (get_local $6)
    (tee_local $1
     (i64.div_u
      (i64.load offset=112
       (get_local $6)
      )
      (i64.load32_s offset=108
       (get_local $6)
      )
     )
    )
   )
   (br_if $label$1
    (i64.ne
     (get_local $1)
     (i64.const 0)
    )
   )
  )
  (i32.store offset=104
   (get_local $6)
   (i32.sub
    (i32.load offset=104
     (get_local $6)
    )
    (i32.load offset=12
     (get_local $6)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.and
     (i32.load8_u offset=96
      (get_local $6)
     )
     (i32.const 64)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.and
       (i32.load8_u offset=96
        (get_local $6)
       )
       (i32.const 2)
      )
     )
    )
    (i32.store offset=8
     (get_local $6)
     (i32.const 48)
    )
   )
   (loop $label$5
    (br_if $label$3
     (i32.lt_s
      (i32.load offset=104
       (get_local $6)
      )
      (i32.const 1)
     )
    )
    (i32.store offset=104
     (get_local $6)
     (i32.add
      (i32.load offset=104
       (get_local $6)
      )
      (i32.const -1)
     )
    )
    (i32.store8
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (tee_local $5
       (i32.load offset=12
        (get_local $6)
       )
      )
     )
     (i32.load offset=8
      (get_local $6)
     )
    )
    (i32.store offset=12
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.load8_s offset=103
      (get_local $6)
     )
    )
   )
   (br_if $label$6
    (i32.ne
     (i32.load offset=108
      (get_local $6)
     )
     (i32.const 10)
    )
   )
   (i32.store8
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (tee_local $5
      (i32.load offset=12
       (get_local $6)
      )
     )
    )
    (i32.load8_u offset=103
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $6)
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $6)
      )
      (i32.const 4)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.ne
      (i32.load offset=108
       (get_local $6)
      )
      (i32.const 8)
     )
    )
    (i32.store8
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (tee_local $5
       (i32.load offset=12
        (get_local $6)
       )
      )
     )
     (i32.const 48)
    )
    (i32.store offset=12
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (br_if $label$7
    (i32.ne
     (i32.load offset=108
      (get_local $6)
     )
     (i32.const 16)
    )
   )
   (i32.store8
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (tee_local $5
      (i32.load offset=12
       (get_local $6)
      )
     )
    )
    (i32.const 120)
   )
   (i32.store offset=12
    (get_local $6)
    (tee_local $4
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (i32.store8
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (get_local $4)
    )
    (i32.const 48)
   )
   (i32.store offset=12
    (get_local $6)
    (i32.add
     (get_local $5)
     (i32.const 2)
    )
   )
  )
  (block $label$9
   (loop $label$10
    (br_if $label$9
     (i32.lt_s
      (i32.load offset=12
       (get_local $6)
      )
      (i32.const 1)
     )
    )
    (i32.store offset=12
     (get_local $6)
     (tee_local $4
      (i32.add
       (i32.load offset=12
        (get_local $6)
       )
       (i32.const -1)
      )
     )
    )
    (i32.store8
     (i32.load
      (tee_local $5
       (i32.load offset=124
        (get_local $6)
       )
      )
     )
     (i32.load8_u
      (i32.add
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
       (get_local $4)
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
    (br $label$10)
   )
  )
  (block $label$11
   (loop $label$12
    (br_if $label$11
     (i32.lt_s
      (i32.load offset=104
       (get_local $6)
      )
      (i32.const 1)
     )
    )
    (i32.store offset=104
     (get_local $6)
     (i32.add
      (i32.load offset=104
       (get_local $6)
      )
      (i32.const -1)
     )
    )
    (i32.store8
     (i32.load
      (tee_local $5
       (i32.load offset=124
        (get_local $6)
       )
      )
     )
     (i32.load offset=8
      (get_local $6)
     )
    )
    (i32.store
     (get_local $5)
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
    (br $label$12)
   )
  )
 )
 (func $get_unsigned (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (i32.store offset=20
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (get_local $1)
     (i32.const 2)
    )
   )
   (i32.store offset=12
    (get_local $2)
    (i32.const 2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.gt_s
     (i32.load offset=12
      (get_local $2)
     )
     (i32.const -2)
    )
   )
   (i32.store offset=12
    (get_local $2)
    (i32.const -2)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.gt_u
         (tee_local $1
          (i32.add
           (i32.load offset=12
            (get_local $2)
           )
           (i32.const 2)
          )
         )
         (i32.const 4)
        )
       )
       (block $label$7
        (br_table $label$7 $label$5 $label$4 $label$3 $label$2 $label$7
         (get_local $1)
        )
       )
       (i32.store offset=20
        (get_local $2)
        (i32.add
         (tee_local $1
          (i32.load offset=20
           (get_local $2)
          )
         )
         (i32.const 4)
        )
       )
       (i64.store offset=24
        (get_local $2)
        (i64.load8_u
         (get_local $1)
        )
       )
       (return
        (i64.load offset=24
         (get_local $2)
        )
       )
      )
      (i32.store offset=20
       (get_local $2)
       (i32.add
        (tee_local $1
         (i32.load offset=20
          (get_local $2)
         )
        )
        (i32.const 4)
       )
      )
      (i64.store offset=24
       (get_local $2)
       (i64.load8_u
        (get_local $1)
       )
      )
      (return
       (i64.load offset=24
        (get_local $2)
       )
      )
     )
     (i32.store offset=20
      (get_local $2)
      (i32.add
       (tee_local $1
        (i32.load offset=20
         (get_local $2)
        )
       )
       (i32.const 4)
      )
     )
     (i64.store offset=24
      (get_local $2)
      (i64.load16_u
       (get_local $1)
      )
     )
     (return
      (i64.load offset=24
       (get_local $2)
      )
     )
    )
    (i32.store offset=20
     (get_local $2)
     (i32.add
      (tee_local $1
       (i32.load offset=20
        (get_local $2)
       )
      )
      (i32.const 4)
     )
    )
    (i64.store offset=24
     (get_local $2)
     (i64.load32_u
      (get_local $1)
     )
    )
    (return
     (i64.load offset=24
      (get_local $2)
     )
    )
   )
   (i32.store offset=20
    (get_local $2)
    (i32.add
     (tee_local $1
      (i32.load offset=20
       (get_local $2)
      )
     )
     (i32.const 4)
    )
   )
   (i64.store offset=24
    (get_local $2)
    (i64.load32_u
     (get_local $1)
    )
   )
   (return
    (i64.load offset=24
     (get_local $2)
    )
   )
  )
  (i32.store offset=20
   (get_local $2)
   (i32.add
    (tee_local $1
     (i32.and
      (i32.add
       (i32.load offset=20
        (get_local $2)
       )
       (i32.const 7)
      )
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
  )
  (i64.store offset=24
   (get_local $2)
   (i64.load
    (get_local $1)
   )
  )
  (i64.load offset=24
   (get_local $2)
  )
 )
)
