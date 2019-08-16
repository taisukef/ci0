	.text
	.file	"llvm-link"
	.hidden	error
	.globl	error
	.type	error,@function
error:                                  # @error
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push10=, 0
	i32.const	$push8=, 0
	i32.load	$push7=, __stack_pointer($pop8)
	i32.const	$push9=, 1056
	i32.sub 	$push19=, $pop7, $pop9
	tee_local	$push18=, $2=, $pop19
	i32.store	__stack_pointer($pop10), $pop18
	i32.store	1048($2), $0
	i32.store	1044($2), $1
	i32.const	$push11=, 16
	i32.add 	$push12=, $2, $pop11
	i32.store	12($2), $pop12
	i32.const	$push13=, 12
	i32.add 	$push14=, $2, $pop13
	i32.load	$push1=, 1048($2)
	i32.load	$push0=, 1044($2)
	call    	myvprintf@FUNCTION, $pop14, $pop1, $pop0
	i32.load	$push3=, 12($2)
	i32.const	$push2=, 0
	i32.store8	0($pop3), $pop2
	i32.const	$push15=, 16
	i32.add 	$push16=, $2, $pop15
	i32.store	0($2), $pop16
	i32.const	$push17=, 0
	i32.load	$push4=, stderr($pop17)
	i32.const	$push5=, .L.str
	i32.call	$drop=, fprintf@FUNCTION, $pop4, $pop5, $2
	i32.const	$push6=, 1
	call    	exit@FUNCTION, $pop6
	unreachable
	.endfunc
.Lfunc_end0:
	.size	error, .Lfunc_end0-error

	.hidden	isAlpha
	.globl	isAlpha
	.type	isAlpha,@function
isAlpha:                                # @isAlpha
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push14=, 0
	i32.load	$push13=, __stack_pointer($pop14)
	i32.const	$push15=, 16
	i32.sub 	$push17=, $pop13, $pop15
	tee_local	$push16=, $1=, $pop17
	i32.store	12($pop16), $0
	block   	
	block   	
	i32.const	$push0=, 97
	i32.lt_s	$push1=, $0, $pop0
	br_if   	0, $pop1        # 0: down to label1
# BB#1:                                 # %land.lhs.true
	i32.const	$0=, 1
	i32.load	$push3=, 12($1)
	i32.const	$push2=, 123
	i32.lt_s	$push4=, $pop3, $pop2
	br_if   	1, $pop4        # 1: down to label0
.LBB1_2:                                # %lor.lhs.false
	end_block                       # label1:
	block   	
	i32.load	$push6=, 12($1)
	i32.const	$push5=, 65
	i32.lt_s	$push7=, $pop6, $pop5
	br_if   	0, $pop7        # 0: down to label2
# BB#3:                                 # %land.lhs.true3
	i32.const	$0=, 1
	i32.load	$push9=, 12($1)
	i32.const	$push8=, 91
	i32.lt_s	$push10=, $pop9, $pop8
	br_if   	1, $pop10       # 1: down to label0
.LBB1_4:                                # %lor.rhs
	end_block                       # label2:
	i32.load	$push12=, 12($1)
	i32.const	$push11=, 95
	i32.eq  	$0=, $pop12, $pop11
.LBB1_5:                                # %lor.end
	end_block                       # label0:
	copy_local	$push18=, $0
                                        # fallthrough-return: $pop18
	.endfunc
.Lfunc_end1:
	.size	isAlpha, .Lfunc_end1-isAlpha

	.hidden	isAlNum
	.globl	isAlNum
	.type	isAlNum,@function
isAlNum:                                # @isAlNum
	.param  	i32
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push9=, 0
	i32.const	$push7=, 0
	i32.load	$push6=, __stack_pointer($pop7)
	i32.const	$push8=, 16
	i32.sub 	$push14=, $pop6, $pop8
	tee_local	$push13=, $2=, $pop14
	i32.store	__stack_pointer($pop9), $pop13
	i32.store	12($2), $0
	i32.const	$1=, 1
	block   	
	i32.call	$push0=, isAlpha@FUNCTION, $0
	br_if   	0, $pop0        # 0: down to label3
# BB#1:                                 # %lor.rhs
	i32.const	$1=, 0
	i32.load	$push2=, 12($2)
	i32.const	$push1=, 48
	i32.lt_s	$push3=, $pop2, $pop1
	br_if   	0, $pop3        # 0: down to label3
# BB#2:                                 # %land.rhs
	i32.load	$push5=, 12($2)
	i32.const	$push4=, 58
	i32.lt_s	$1=, $pop5, $pop4
.LBB2_3:                                # %lor.end
	end_block                       # label3:
	i32.const	$push12=, 0
	i32.const	$push10=, 16
	i32.add 	$push11=, $2, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	copy_local	$push15=, $1
                                        # fallthrough-return: $pop15
	.endfunc
.Lfunc_end2:
	.size	isAlNum, .Lfunc_end2-isAlNum

	.hidden	isKanji
	.globl	isKanji
	.type	isKanji,@function
isKanji:                                # @isKanji
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push11=, 0
	i32.load	$push10=, __stack_pointer($pop11)
	i32.const	$push12=, 16
	i32.sub 	$push14=, $pop10, $pop12
	tee_local	$push13=, $1=, $pop14
	i32.store	12($pop13), $0
	block   	
	block   	
	i32.const	$push0=, 129
	i32.lt_s	$push1=, $0, $pop0
	br_if   	0, $pop1        # 0: down to label5
# BB#1:                                 # %land.lhs.true
	i32.const	$0=, 1
	i32.load	$push3=, 12($1)
	i32.const	$push2=, 160
	i32.lt_s	$push4=, $pop3, $pop2
	br_if   	1, $pop4        # 1: down to label4
.LBB3_2:                                # %lor.rhs
	end_block                       # label5:
	i32.const	$0=, 0
	i32.load	$push6=, 12($1)
	i32.const	$push5=, 224
	i32.lt_s	$push7=, $pop6, $pop5
	br_if   	0, $pop7        # 0: down to label4
# BB#3:                                 # %land.rhs
	i32.load	$push9=, 12($1)
	i32.const	$push8=, 253
	i32.lt_s	$0=, $pop9, $pop8
.LBB3_4:                                # %lor.end
	end_block                       # label4:
	copy_local	$push15=, $0
                                        # fallthrough-return: $pop15
	.endfunc
.Lfunc_end3:
	.size	isKanji, .Lfunc_end3-isKanji

	.hidden	lex
	.globl	lex
	.type	lex,@function
lex:                                    # @lex
	.param  	i32
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push120=, 0
	i32.const	$push118=, 0
	i32.load	$push117=, __stack_pointer($pop118)
	i32.const	$push119=, 464
	i32.sub 	$push148=, $pop117, $pop119
	tee_local	$push147=, $2=, $pop148
	i32.store	__stack_pointer($pop120), $pop147
	i32.const	$push146=, 0
	i32.const	$push0=, -1
	i32.store	tix($pop146), $pop0
	i32.const	$push145=, 0
	i32.const	$push144=, 0
	i32.store	nToken($pop145), $pop144
	i32.store	456($2), $0
	i32.const	$push1=, .L.str.1
	i32.call	$push143=, fopen@FUNCTION, $0, $pop1
	tee_local	$push142=, $0=, $pop143
	i32.store	56($2), $pop142
	block   	
	block   	
	block   	
	i32.eqz 	$push198=, $0
	br_if   	0, $pop198      # 0: down to label8
# BB#1:                                 # %if.end
.LBB4_2:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
                                        #       Child Loop BB4_30 Depth 3
                                        #       Child Loop BB4_21 Depth 3
                                        #       Child Loop BB4_11 Depth 3
                                        #       Child Loop BB4_37 Depth 3
	block   	
	block   	
	loop    	                # label11:
	i32.const	$push124=, 192
	i32.add 	$push125=, $2, $pop124
	i32.const	$push197=, 256
	i32.load	$push2=, 56($2)
	i32.call	$push3=, fgets@FUNCTION, $pop125, $pop197, $pop2
	i32.eqz 	$push199=, $pop3
	br_if   	1, $pop199      # 1: down to label10
# BB#3:                                 # %while.body
                                        #   in Loop: Header=BB4_2 Depth=1
	i32.const	$push126=, 192
	i32.add 	$push127=, $2, $pop126
	i32.store	52($2), $pop127
.LBB4_4:                                # %for.cond
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_30 Depth 3
                                        #       Child Loop BB4_21 Depth 3
                                        #       Child Loop BB4_11 Depth 3
                                        #       Child Loop BB4_37 Depth 3
	loop    	                # label12:
	i32.load	$push6=, 52($2)
	i32.load8_s	$push7=, 0($pop6)
	i32.eqz 	$push200=, $pop7
	br_if   	1, $pop200      # 1: up to label11
# BB#5:                                 # %for.body
                                        #   in Loop: Header=BB4_4 Depth=2
	block   	
	i32.load	$push8=, 52($2)
	i32.load8_s	$push9=, 0($pop8)
	i32.const	$push150=, 32
	i32.gt_s	$push10=, $pop9, $pop150
	br_if   	0, $pop10       # 0: down to label13
# BB#6:                                 # %if.then10
                                        #   in Loop: Header=BB4_4 Depth=2
	i32.load	$push108=, 52($2)
	i32.const	$push149=, 1
	i32.add 	$push109=, $pop108, $pop149
	i32.store	52($2), $pop109
	br      	1               # 1: up to label12
.LBB4_7:                                # %if.end11
                                        #   in Loop: Header=BB4_4 Depth=2
	end_block                       # label13:
	block   	
	i32.load	$push11=, 52($2)
	i32.load8_s	$push12=, 0($pop11)
	i32.const	$push151=, 47
	i32.ne  	$push13=, $pop12, $pop151
	br_if   	0, $pop13       # 0: down to label14
# BB#8:                                 # %land.lhs.true
                                        #   in Loop: Header=BB4_4 Depth=2
	i32.load	$push14=, 52($2)
	i32.load8_s	$push15=, 1($pop14)
	i32.const	$push152=, 47
	i32.eq  	$push16=, $pop15, $pop152
	br_if   	2, $pop16       # 2: up to label11
.LBB4_9:                                # %if.end20
                                        #   in Loop: Header=BB4_4 Depth=2
	end_block                       # label14:
	i32.load	$push17=, 52($2)
	i32.store	48($2), $pop17
	block   	
	block   	
	block   	
	block   	
	i32.load	$push18=, 52($2)
	i32.load8_s	$push19=, 0($pop18)
	i32.const	$push153=, 34
	i32.ne  	$push20=, $pop19, $pop153
	br_if   	0, $pop20       # 0: down to label18
# BB#10:                                # %if.then24
                                        #   in Loop: Header=BB4_4 Depth=2
	i32.load	$push61=, 52($2)
	i32.const	$push154=, 1
	i32.add 	$push62=, $pop61, $pop154
	i32.store	52($2), $pop62
.LBB4_11:                               # %for.cond26
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                # label19:
	block   	
	block   	
	i32.load	$push63=, 52($2)
	i32.load8_s	$push64=, 0($pop63)
	i32.eqz 	$push201=, $pop64
	br_if   	0, $pop201      # 0: down to label21
# BB#12:                                # %land.rhs
                                        #   in Loop: Header=BB4_11 Depth=3
	i32.load	$push65=, 52($2)
	i32.load8_s	$push66=, 0($pop65)
	i32.const	$push156=, 34
	i32.ne  	$push113=, $pop66, $pop156
	br_if   	1, $pop113      # 1: down to label20
	br      	4               # 4: down to label17
.LBB4_13:                               #   in Loop: Header=BB4_11 Depth=3
	end_block                       # label21:
	i32.const	$push114=, 0
	i32.eqz 	$push202=, $pop114
	br_if   	3, $pop202      # 3: down to label17
.LBB4_14:                               # %for.body33
                                        #   in Loop: Header=BB4_11 Depth=3
	end_block                       # label20:
	block   	
	block   	
	i32.load	$push98=, 52($2)
	i32.load8_s	$push99=, 0($pop98)
	i32.const	$push157=, 92
	i32.eq  	$push100=, $pop99, $pop157
	br_if   	0, $pop100      # 0: down to label23
# BB#15:                                # %lor.lhs.false
                                        #   in Loop: Header=BB4_11 Depth=3
	i32.load	$push101=, 52($2)
	i32.load8_s	$push102=, 0($pop101)
	i32.call	$push103=, isKanji@FUNCTION, $pop102
	i32.eqz 	$push203=, $pop103
	br_if   	1, $pop203      # 1: down to label22
.LBB4_16:                               # %if.then39
                                        #   in Loop: Header=BB4_11 Depth=3
	end_block                       # label23:
	i32.load	$push104=, 52($2)
	i32.const	$push158=, 1
	i32.add 	$push105=, $pop104, $pop158
	i32.store	52($2), $pop105
.LBB4_17:                               # %for.inc
                                        #   in Loop: Header=BB4_11 Depth=3
	end_block                       # label22:
	i32.load	$push106=, 52($2)
	i32.const	$push155=, 1
	i32.add 	$push107=, $pop106, $pop155
	i32.store	52($2), $pop107
	br      	0               # 0: up to label19
.LBB4_18:                               # %if.else
                                        #   in Loop: Header=BB4_4 Depth=2
	end_loop
	end_block                       # label18:
	i32.load	$push21=, 52($2)
	i32.load8_s	$push22=, 0($pop21)
	i32.const	$push159=, 48
	i32.lt_s	$push23=, $pop22, $pop159
	br_if   	1, $pop23       # 1: down to label16
# BB#19:                                # %land.lhs.true53
                                        #   in Loop: Header=BB4_4 Depth=2
	i32.load	$push24=, 52($2)
	i32.load8_s	$push25=, 0($pop24)
	i32.const	$push160=, 57
	i32.gt_s	$push26=, $pop25, $pop160
	br_if   	1, $pop26       # 1: down to label16
# BB#20:                                # %if.then57
                                        #   in Loop: Header=BB4_4 Depth=2
	i32.load	$push50=, 52($2)
	i32.const	$push161=, 1
	i32.add 	$push51=, $pop50, $pop161
	i32.store	52($2), $pop51
.LBB4_21:                               # %for.cond59
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                # label24:
	i32.const	$0=, 0
	block   	
	i32.load	$push52=, 52($2)
	i32.load8_s	$push53=, 0($pop52)
	i32.eqz 	$push204=, $pop53
	br_if   	0, $pop204      # 0: down to label25
# BB#22:                                # %land.rhs63
                                        #   in Loop: Header=BB4_21 Depth=3
	i32.load	$push54=, 52($2)
	i32.load8_s	$push55=, 0($pop54)
	i32.const	$push163=, 48
	i32.lt_s	$push56=, $pop55, $pop163
	br_if   	0, $pop56       # 0: down to label25
# BB#23:                                # %land.rhs67
                                        #   in Loop: Header=BB4_21 Depth=3
	i32.load	$push57=, 52($2)
	i32.load8_s	$push58=, 0($pop57)
	i32.const	$push164=, 58
	i32.lt_s	$0=, $pop58, $pop164
.LBB4_24:                               # %land.end72
                                        #   in Loop: Header=BB4_21 Depth=3
	end_block                       # label25:
	i32.eqz 	$push205=, $0
	br_if   	3, $pop205      # 3: down to label15
# BB#25:                                # %for.inc74
                                        #   in Loop: Header=BB4_21 Depth=3
	i32.load	$push59=, 52($2)
	i32.const	$push162=, 1
	i32.add 	$push60=, $pop59, $pop162
	i32.store	52($2), $pop60
	br      	0               # 0: up to label24
.LBB4_26:                               # %for.end
                                        #   in Loop: Header=BB4_4 Depth=2
	end_loop
	end_block                       # label17:
	i32.load	$push168=, 52($2)
	tee_local	$push167=, $0=, $pop168
	i32.const	$push166=, 1
	i32.add 	$push67=, $pop167, $pop166
	i32.store	52($2), $pop67
	i32.load8_s	$push68=, 0($0)
	i32.const	$push165=, 34
	i32.eq  	$push69=, $pop68, $pop165
	br_if   	1, $pop69       # 1: down to label15
	br      	7               # 7: down to label7
.LBB4_27:                               # %if.else77
                                        #   in Loop: Header=BB4_4 Depth=2
	end_block                       # label16:
	block   	
	block   	
	i32.load	$push27=, 48($2)
	i32.const	$push170=, .L.str.4
	i32.const	$push169=, 5
	i32.call	$push28=, strncmp@FUNCTION, $pop27, $pop170, $pop169
	i32.eqz 	$push206=, $pop28
	br_if   	0, $pop206      # 0: down to label27
# BB#28:                                # %if.else82
                                        #   in Loop: Header=BB4_4 Depth=2
	i32.load	$push29=, 52($2)
	i32.load8_s	$push30=, 0($pop29)
	i32.call	$push31=, isAlpha@FUNCTION, $pop30
	i32.eqz 	$push207=, $pop31
	br_if   	1, $pop207      # 1: down to label26
# BB#29:                                # %if.then86
                                        #   in Loop: Header=BB4_4 Depth=2
	i32.load	$push39=, 52($2)
	i32.const	$push171=, 1
	i32.add 	$push40=, $pop39, $pop171
	i32.store	52($2), $pop40
.LBB4_30:                               # %for.cond88
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop    	                # label28:
	block   	
	block   	
	i32.load	$push41=, 52($2)
	i32.load8_s	$push42=, 0($pop41)
	i32.eqz 	$push208=, $pop42
	br_if   	0, $pop208      # 0: down to label30
# BB#31:                                # %land.rhs92
                                        #   in Loop: Header=BB4_30 Depth=3
	i32.load	$push43=, 52($2)
	i32.load8_s	$push44=, 0($pop43)
	i32.call	$push45=, isAlNum@FUNCTION, $pop44
	i32.const	$push173=, 0
	i32.ne  	$push115=, $pop45, $pop173
	br_if   	1, $pop115      # 1: down to label29
	br      	5               # 5: down to label15
.LBB4_32:                               #   in Loop: Header=BB4_30 Depth=3
	end_block                       # label30:
	i32.const	$push116=, 0
	i32.eqz 	$push209=, $pop116
	br_if   	4, $pop209      # 4: down to label15
.LBB4_33:                               # %for.body97
                                        #   in Loop: Header=BB4_30 Depth=3
	end_block                       # label29:
	i32.load	$push46=, 52($2)
	i32.const	$push172=, 1
	i32.add 	$push47=, $pop46, $pop172
	i32.store	52($2), $pop47
	br      	0               # 0: up to label28
.LBB4_34:                               # %if.then81
                                        #   in Loop: Header=BB4_4 Depth=2
	end_loop
	end_block                       # label27:
	i32.load	$push48=, 52($2)
	i32.const	$push174=, 5
	i32.add 	$push49=, $pop48, $pop174
	i32.store	52($2), $pop49
	br      	1               # 1: down to label15
.LBB4_35:                               # %if.else100
                                        #   in Loop: Header=BB4_4 Depth=2
	end_block                       # label26:
	i32.load	$push32=, 52($2)
	i32.load8_u	$push33=, 0($pop32)
	i32.store8	60($2), $pop33
	i32.load	$push34=, 52($2)
	i32.load8_u	$push35=, 1($pop34)
	i32.store8	61($2), $pop35
	i32.const	$push178=, 32
	i32.store16	62($2):p2align=0, $pop178
	i32.const	$push177=, .L.str.5
	i32.const	$push140=, 60
	i32.add 	$push141=, $2, $pop140
	i32.call	$0=, strstr@FUNCTION, $pop177, $pop141
	i32.load	$push37=, 52($2)
	i32.const	$push176=, 2
	i32.const	$push175=, 1
	i32.select	$push36=, $pop176, $pop175, $0
	i32.add 	$push38=, $pop37, $pop36
	i32.store	52($2), $pop38
.LBB4_36:                               # %if.end115
                                        #   in Loop: Header=BB4_4 Depth=2
	end_block                       # label15:
	i32.const	$push179=, 0
	i32.store	44($2), $pop179
.LBB4_37:                               # %for.cond116
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                # label32:
	i32.load	$push73=, 44($2)
	i32.load	$push71=, 52($2)
	i32.load	$push70=, 48($2)
	i32.sub 	$push72=, $pop71, $pop70
	i32.ge_s	$push74=, $pop73, $pop72
	br_if   	1, $pop74       # 1: down to label31
# BB#38:                                # %for.inc122
                                        #   in Loop: Header=BB4_37 Depth=3
	i32.const	$push130=, 64
	i32.add 	$push131=, $2, $pop130
	i32.load	$push182=, 44($2)
	tee_local	$push181=, $0=, $pop182
	i32.add 	$push93=, $pop131, $pop181
	i32.load	$push90=, 48($2)
	i32.add 	$push91=, $pop90, $0
	i32.load8_u	$push92=, 0($pop91)
	i32.store8	0($pop93), $pop92
	i32.const	$push180=, 1
	i32.add 	$push94=, $0, $pop180
	i32.store	44($2), $pop94
	br      	0               # 0: up to label32
.LBB4_39:                               # %for.end123
                                        #   in Loop: Header=BB4_4 Depth=2
	end_loop
	end_block                       # label31:
	i32.const	$push132=, 64
	i32.add 	$push133=, $2, $pop132
	i32.load	$push76=, 52($2)
	i32.load	$push75=, 48($2)
	i32.sub 	$push77=, $pop76, $pop75
	i32.add 	$push78=, $pop133, $pop77
	i32.const	$push185=, 0
	i32.store8	0($pop78), $pop185
	i32.const	$push184=, 0
	i32.load	$push79=, nToken($pop184)
	i32.const	$push183=, 1000
	i32.eq  	$push80=, $pop79, $pop183
	br_if   	3, $pop80       # 3: down to label9
# BB#40:                                # %if.end132
                                        #   in Loop: Header=BB4_4 Depth=2
	i32.const	$push134=, 64
	i32.add 	$push135=, $2, $pop134
	i32.call	$0=, strdup@FUNCTION, $pop135
	i32.const	$push193=, 0
	i32.const	$push192=, 0
	i32.load	$push191=, nToken($pop192)
	tee_local	$push190=, $1=, $pop191
	i32.const	$push189=, 1
	i32.add 	$push81=, $pop190, $pop189
	i32.store	nToken($pop193), $pop81
	i32.const	$push188=, 2
	i32.shl 	$push82=, $1, $pop188
	i32.const	$push187=, Token
	i32.add 	$push83=, $pop82, $pop187
	i32.store	0($pop83), $0
	i32.const	$push186=, 0
	i32.load	$push84=, fToken($pop186)
	i32.eqz 	$push210=, $pop84
	br_if   	0, $pop210      # 0: up to label12
# BB#41:                                # %if.then138
                                        #   in Loop: Header=BB4_4 Depth=2
	i32.const	$push196=, .L.str.7
	i32.load8_s	$push85=, 64($2)
	i32.call	$0=, strchr@FUNCTION, $pop196, $pop85
	i32.const	$push136=, 64
	i32.add 	$push137=, $2, $pop136
	i32.store	32($2), $pop137
	i32.const	$push195=, .L.str.8
	i32.const	$push194=, .L.str.9
	i32.select	$push86=, $pop195, $pop194, $0
	i32.const	$push138=, 32
	i32.add 	$push139=, $2, $pop138
	i32.call	$drop=, printf@FUNCTION, $pop86, $pop139
	br      	0               # 0: up to label12
.LBB4_42:                               # %while.end
	end_loop
	end_loop
	end_block                       # label10:
	i32.load	$push4=, 56($2)
	call    	fclose@FUNCTION, $pop4
	i32.const	$push5=, 0
	i32.store	460($2), $pop5
	br      	3               # 3: down to label6
.LBB4_43:                               # %if.then130
	end_block                       # label9:
	i32.const	$push88=, .L.str.6
	i32.const	$push87=, 0
	i32.call	$push89=, error@FUNCTION, $pop88, $pop87
	i32.store	460($2), $pop89
	br      	2               # 2: down to label6
.LBB4_44:                               # %if.then
	end_block                       # label8:
	i32.load	$push110=, 456($2)
	i32.store	0($2), $pop110
	i32.const	$push111=, .L.str.2
	i32.call	$push112=, error@FUNCTION, $pop111, $2
	i32.store	460($2), $pop112
	br      	1               # 1: down to label6
.LBB4_45:                               # %if.then47
	end_block                       # label7:
	i32.load	$push95=, 48($2)
	i32.store	16($2), $pop95
	i32.const	$push96=, .L.str.3
	i32.const	$push128=, 16
	i32.add 	$push129=, $2, $pop128
	i32.call	$push97=, error@FUNCTION, $pop96, $pop129
	i32.store	460($2), $pop97
.LBB4_46:                               # %return
	end_block                       # label6:
	i32.load	$0=, 460($2)
	i32.const	$push123=, 0
	i32.const	$push121=, 464
	i32.add 	$push122=, $2, $pop121
	i32.store	__stack_pointer($pop123), $pop122
	copy_local	$push211=, $0
                                        # fallthrough-return: $pop211
	.endfunc
.Lfunc_end4:
	.size	lex, .Lfunc_end4-lex

	.hidden	appendName
	.globl	appendName
	.type	appendName,@function
appendName:                             # @appendName
	.param  	i32, i32, i32, i32, i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push54=, 0
	i32.const	$push52=, 0
	i32.load	$push51=, __stack_pointer($pop52)
	i32.const	$push53=, 64
	i32.sub 	$push67=, $pop51, $pop53
	tee_local	$push66=, $6=, $pop67
	i32.store	__stack_pointer($pop54), $pop66
	i32.store	60($6), $0
	i32.store	56($6), $1
	i32.store	52($6), $2
	i32.store	48($6), $3
	i32.store	44($6), $4
	i32.store	40($6), $5
	i32.load	$push0=, 56($6)
	i32.store	16($6), $pop0
	i32.load	$push1=, 52($6)
	i32.store	20($6), $pop1
	i32.load	$push2=, 48($6)
	i32.store	24($6), $pop2
	i32.load	$push3=, 44($6)
	i32.store	28($6), $pop3
	i32.load	$push4=, 40($6)
	i32.store	32($6), $pop4
	i32.const	$push6=, 1
	i32.const	$push5=, 20
	i32.call	$push65=, calloc@FUNCTION, $pop6, $pop5
	tee_local	$push64=, $5=, $pop65
	i32.store	12($6), $pop64
	block   	
	br_if   	0, $5           # 0: down to label33
# BB#1:                                 # %if.then
	i32.const	$push8=, .L.str.10
	i32.const	$push7=, 0
	i32.call	$drop=, error@FUNCTION, $pop8, $pop7
.LBB5_2:                                # %if.end
	end_block                       # label33:
	i32.load	$push72=, 12($6)
	tee_local	$push71=, $5=, $pop72
	i32.load	$push9=, 16($6)
	i32.store	0($pop71), $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $5, $pop10
	i32.load	$push12=, 20($6)
	i32.store	0($pop11), $pop12
	i32.const	$push13=, 16
	i32.add 	$push14=, $5, $pop13
	i32.const	$push58=, 16
	i32.add 	$push59=, $6, $pop58
	i32.const	$push70=, 16
	i32.add 	$push15=, $pop59, $pop70
	i32.load	$push16=, 0($pop15)
	i32.store	0($pop14), $pop16
	i32.const	$push17=, 12
	i32.add 	$push18=, $5, $pop17
	i32.const	$push60=, 16
	i32.add 	$push61=, $6, $pop60
	i32.const	$push69=, 12
	i32.add 	$push19=, $pop61, $pop69
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push21=, 8
	i32.add 	$push22=, $5, $pop21
	i32.const	$push62=, 16
	i32.add 	$push63=, $6, $pop62
	i32.const	$push68=, 8
	i32.add 	$push23=, $pop63, $pop68
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	block   	
	block   	
	i32.load	$push25=, 60($6)
	br_if   	0, $pop25       # 0: down to label35
# BB#3:                                 # %land.lhs.true
	i32.const	$push73=, 0
	i32.load	$push26=, nGlobal($pop73)
	i32.const	$push27=, 998
	i32.gt_s	$push28=, $pop26, $pop27
	br_if   	0, $pop28       # 0: down to label35
# BB#4:                                 # %if.then8
	i32.const	$push77=, 0
	i32.const	$push76=, 0
	i32.load	$push75=, nGlobal($pop76)
	tee_local	$push74=, $5=, $pop75
	i32.const	$push44=, 1
	i32.add 	$push45=, $pop74, $pop44
	i32.store	nGlobal($pop77), $pop45
	i32.const	$push46=, 2
	i32.shl 	$push47=, $5, $pop46
	i32.const	$push48=, GName
	i32.add 	$push49=, $pop47, $pop48
	i32.load	$push50=, 12($6)
	i32.store	0($pop49), $pop50
	br      	1               # 1: down to label34
.LBB5_5:                                # %if.else
	end_block                       # label35:
	block   	
	i32.load	$push30=, 60($6)
	i32.const	$push29=, 1
	i32.ne  	$push31=, $pop30, $pop29
	br_if   	0, $pop31       # 0: down to label36
# BB#6:                                 # %land.lhs.true10
	i32.const	$push78=, 0
	i32.load	$push32=, nLocal($pop78)
	i32.const	$push33=, 998
	i32.gt_s	$push34=, $pop32, $pop33
	br_if   	0, $pop34       # 0: down to label36
# BB#7:                                 # %if.then12
	i32.const	$push82=, 0
	i32.const	$push81=, 0
	i32.load	$push80=, nLocal($pop81)
	tee_local	$push79=, $5=, $pop80
	i32.const	$push37=, 1
	i32.add 	$push38=, $pop79, $pop37
	i32.store	nLocal($pop82), $pop38
	i32.const	$push39=, 2
	i32.shl 	$push40=, $5, $pop39
	i32.const	$push41=, LName
	i32.add 	$push42=, $pop40, $pop41
	i32.load	$push43=, 12($6)
	i32.store	0($pop42), $pop43
	br      	1               # 1: down to label34
.LBB5_8:                                # %if.else15
	end_block                       # label36:
	i32.const	$push36=, .L.str.11
	i32.const	$push35=, 0
	i32.call	$drop=, error@FUNCTION, $pop36, $pop35
.LBB5_9:                                # %if.end18
	end_block                       # label34:
	i32.load	$5=, 12($6)
	i32.const	$push57=, 0
	i32.const	$push55=, 64
	i32.add 	$push56=, $6, $pop55
	i32.store	__stack_pointer($pop57), $pop56
	copy_local	$push83=, $5
                                        # fallthrough-return: $pop83
	.endfunc
.Lfunc_end5:
	.size	appendName, .Lfunc_end5-appendName

	.hidden	getNameFromTable
	.globl	getNameFromTable
	.type	getNameFromTable,@function
getNameFromTable:                       # @getNameFromTable
	.param  	i32, i32, i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push32=, 0
	i32.const	$push30=, 0
	i32.load	$push29=, __stack_pointer($pop30)
	i32.const	$push31=, 48
	i32.sub 	$push37=, $pop29, $pop31
	tee_local	$push36=, $4=, $pop37
	i32.store	__stack_pointer($pop32), $pop36
	i32.store	40($4), $0
	i32.store	36($4), $1
	i32.store	32($4), $2
	i32.store	28($4), $3
	block   	
	block   	
	i32.load	$push0=, 40($4)
	i32.eqz 	$push43=, $pop0
	br_if   	0, $pop43       # 0: down to label38
# BB#1:                                 # %cond.false
	i32.const	$push1=, 0
	i32.load	$3=, nLocal($pop1)
	br      	1               # 1: down to label37
.LBB6_2:                                # %cond.true
	end_block                       # label38:
	i32.const	$push2=, 0
	i32.load	$3=, nGlobal($pop2)
.LBB6_3:                                # %cond.end
	end_block                       # label37:
	i32.store	24($4), $3
	i32.const	$push3=, 0
	i32.store	20($4), $pop3
.LBB6_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                # label41:
	i32.load	$push5=, 20($4)
	i32.load	$push4=, 24($4)
	i32.ge_s	$push6=, $pop5, $pop4
	br_if   	1, $pop6        # 1: down to label40
# BB#5:                                 # %for.body
                                        #   in Loop: Header=BB6_4 Depth=1
	block   	
	block   	
	i32.load	$push12=, 40($4)
	i32.eqz 	$push44=, $pop12
	br_if   	0, $pop44       # 0: down to label43
# BB#6:                                 # %cond.false4
                                        #   in Loop: Header=BB6_4 Depth=1
	i32.load	$push13=, 20($4)
	i32.const	$push40=, 2
	i32.shl 	$push14=, $pop13, $pop40
	i32.const	$push39=, LName
	i32.add 	$push15=, $pop14, $pop39
	i32.load	$3=, 0($pop15)
	br      	1               # 1: down to label42
.LBB6_7:                                # %cond.true3
                                        #   in Loop: Header=BB6_4 Depth=1
	end_block                       # label43:
	i32.load	$push16=, 20($4)
	i32.const	$push42=, 2
	i32.shl 	$push17=, $pop16, $pop42
	i32.const	$push41=, GName
	i32.add 	$push18=, $pop17, $pop41
	i32.load	$3=, 0($pop18)
.LBB6_8:                                # %cond.end6
                                        #   in Loop: Header=BB6_4 Depth=1
	end_block                       # label42:
	block   	
	i32.store	16($4), $3
	block   	
	i32.load	$push19=, 8($3)
	i32.load	$push20=, 32($4)
	i32.call	$push21=, strcmp@FUNCTION, $pop19, $pop20
	br_if   	0, $pop21       # 0: down to label45
# BB#9:                                 # %land.lhs.true
                                        #   in Loop: Header=BB6_4 Depth=1
	i32.load	$push22=, 16($4)
	i32.load	$push23=, 0($pop22)
	i32.load	$push24=, 36($4)
	i32.and 	$push25=, $pop23, $pop24
	br_if   	1, $pop25       # 1: down to label44
.LBB6_10:                               # %for.inc
                                        #   in Loop: Header=BB6_4 Depth=1
	end_block                       # label45:
	i32.load	$push26=, 20($4)
	i32.const	$push38=, 1
	i32.add 	$push27=, $pop26, $pop38
	i32.store	20($4), $pop27
	br      	1               # 1: up to label41
.LBB6_11:                               # %if.then
	end_block                       # label44:
	end_loop
	i32.load	$push28=, 16($4)
	i32.store	44($4), $pop28
	br      	1               # 1: down to label39
.LBB6_12:                               # %for.end
	end_block                       # label40:
	block   	
	i32.load	$push7=, 28($4)
	i32.eqz 	$push45=, $pop7
	br_if   	0, $pop45       # 0: down to label46
# BB#13:                                # %land.lhs.true12
	i32.load	$push8=, 40($4)
	br_if   	0, $pop8        # 0: down to label46
# BB#14:                                # %if.then14
	i32.load	$push9=, 32($4)
	i32.store	0($4), $pop9
	i32.const	$push10=, .L.str.12
	i32.call	$drop=, error@FUNCTION, $pop10, $4
.LBB6_15:                               # %if.end16
	end_block                       # label46:
	i32.const	$push11=, 0
	i32.store	44($4), $pop11
.LBB6_16:                               # %return
	end_block                       # label39:
	i32.load	$3=, 44($4)
	i32.const	$push35=, 0
	i32.const	$push33=, 48
	i32.add 	$push34=, $4, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	copy_local	$push46=, $3
                                        # fallthrough-return: $pop46
	.endfunc
.Lfunc_end6:
	.size	getNameFromTable, .Lfunc_end6-getNameFromTable

	.hidden	getNameFromAllTable
	.globl	getNameFromAllTable
	.type	getNameFromAllTable,@function
getNameFromAllTable:                    # @getNameFromAllTable
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push12=, 0
	i32.const	$push10=, 0
	i32.load	$push9=, __stack_pointer($pop10)
	i32.const	$push11=, 32
	i32.sub 	$push19=, $pop9, $pop11
	tee_local	$push18=, $3=, $pop19
	i32.store	__stack_pointer($pop12), $pop18
	i32.store	24($3), $0
	i32.store	20($3), $1
	i32.store	16($3), $2
	i32.const	$push2=, 1
	i32.load	$push1=, 24($3)
	i32.load	$push0=, 20($3)
	i32.call	$push17=, getNameFromTable@FUNCTION, $pop2, $pop1, $pop0, $2
	tee_local	$push16=, $2=, $pop17
	i32.store	12($3), $pop16
	block   	
	block   	
	i32.eqz 	$push20=, $2
	br_if   	0, $pop20       # 0: down to label48
# BB#1:                                 # %if.then
	i32.load	$push8=, 12($3)
	i32.store	28($3), $pop8
	br      	1               # 1: down to label47
.LBB7_2:                                # %if.end
	end_block                       # label48:
	i32.const	$push6=, 0
	i32.load	$push5=, 24($3)
	i32.load	$push4=, 20($3)
	i32.load	$push3=, 16($3)
	i32.call	$push7=, getNameFromTable@FUNCTION, $pop6, $pop5, $pop4, $pop3
	i32.store	28($3), $pop7
.LBB7_3:                                # %return
	end_block                       # label47:
	i32.load	$2=, 28($3)
	i32.const	$push15=, 0
	i32.const	$push13=, 32
	i32.add 	$push14=, $3, $pop13
	i32.store	__stack_pointer($pop15), $pop14
	copy_local	$push21=, $2
                                        # fallthrough-return: $pop21
	.endfunc
.Lfunc_end7:
	.size	getNameFromAllTable, .Lfunc_end7-getNameFromAllTable

	.hidden	loc
	.globl	loc
	.type	loc,@function
loc:                                    # @loc
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.const	$push5=, 0
	i32.load	$push4=, numLabel($pop5)
	tee_local	$push3=, $0=, $pop4
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop3, $pop1
	i32.store	numLabel($pop0), $pop2
	copy_local	$push6=, $0
                                        # fallthrough-return: $pop6
	.endfunc
.Lfunc_end8:
	.size	loc, .Lfunc_end8-loc

	.hidden	is
	.globl	is
	.type	is,@function
is:                                     # @is
	.param  	i32
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push10=, 0
	i32.const	$push8=, 0
	i32.load	$push7=, __stack_pointer($pop8)
	i32.const	$push9=, 16
	i32.sub 	$push15=, $pop7, $pop9
	tee_local	$push14=, $2=, $pop15
	i32.store	__stack_pointer($pop10), $pop14
	i32.const	$push0=, 0
	i32.load	$push1=, tix($pop0)
	i32.const	$push2=, 2
	i32.shl 	$push3=, $pop1, $pop2
	i32.const	$push4=, Token
	i32.add 	$push5=, $pop3, $pop4
	i32.load	$1=, 0($pop5)
	i32.store	12($2), $0
	i32.call	$0=, strcmp@FUNCTION, $1, $0
	i32.const	$push13=, 0
	i32.const	$push11=, 16
	i32.add 	$push12=, $2, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	i32.eqz 	$push6=, $0
                                        # fallthrough-return: $pop6
	.endfunc
.Lfunc_end9:
	.size	is, .Lfunc_end9-is

	.hidden	ispp
	.globl	ispp
	.type	ispp,@function
ispp:                                   # @ispp
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push9=, 0
	i32.const	$push7=, 0
	i32.load	$push6=, __stack_pointer($pop7)
	i32.const	$push8=, 16
	i32.sub 	$push14=, $pop6, $pop8
	tee_local	$push13=, $1=, $pop14
	i32.store	__stack_pointer($pop9), $pop13
	i32.store	8($1), $0
	block   	
	block   	
	i32.call	$push0=, is@FUNCTION, $0
	i32.eqz 	$push17=, $pop0
	br_if   	0, $pop17       # 0: down to label50
# BB#1:                                 # %if.then
	i32.const	$push2=, 1
	i32.store	12($1), $pop2
	i32.const	$push3=, 0
	i32.const	$push16=, 0
	i32.load	$push4=, tix($pop16)
	i32.const	$push15=, 1
	i32.add 	$push5=, $pop4, $pop15
	i32.store	tix($pop3), $pop5
	br      	1               # 1: down to label49
.LBB10_2:                               # %if.end
	end_block                       # label50:
	i32.const	$push1=, 0
	i32.store	12($1), $pop1
.LBB10_3:                               # %return
	end_block                       # label49:
	i32.load	$0=, 12($1)
	i32.const	$push12=, 0
	i32.const	$push10=, 16
	i32.add 	$push11=, $1, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	copy_local	$push18=, $0
                                        # fallthrough-return: $pop18
	.endfunc
.Lfunc_end10:
	.size	ispp, .Lfunc_end10-ispp

	.hidden	isTypeSpecifier
	.globl	isTypeSpecifier
	.type	isTypeSpecifier,@function
isTypeSpecifier:                        # @isTypeSpecifier
	.result 	i32
# BB#0:                                 # %entry
	block   	
	block   	
	i32.const	$push0=, .L.str.45
	i32.call	$push1=, is@FUNCTION, $pop0
	br_if   	0, $pop1        # 0: down to label52
# BB#1:                                 # %lor.lhs.false
	i32.const	$push2=, .L.str.37
	i32.call	$push3=, is@FUNCTION, $pop2
	i32.eqz 	$push9=, $pop3
	br_if   	1, $pop9        # 1: down to label51
.LBB11_2:                               # %lor.end
	end_block                       # label52:
	i32.const	$push8=, 1
	return  	$pop8
.LBB11_3:                               # %lor.rhs
	end_block                       # label51:
	i32.const	$push4=, .L.str.4
	i32.call	$push5=, is@FUNCTION, $pop4
	i32.const	$push6=, 0
	i32.ne  	$push7=, $pop5, $pop6
                                        # fallthrough-return: $pop7
	.endfunc
.Lfunc_end11:
	.size	isTypeSpecifier, .Lfunc_end11-isTypeSpecifier

	.hidden	isFunctionDefinition
	.globl	isFunctionDefinition
	.type	isFunctionDefinition,@function
isFunctionDefinition:                   # @isFunctionDefinition
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.load	$push1=, tix($pop0)
	i32.const	$push2=, 2
	i32.shl 	$push3=, $pop1, $pop2
	i32.const	$push4=, Token+8
	i32.add 	$push5=, $pop3, $pop4
	i32.load	$push6=, 0($pop5)
	i32.load8_s	$push7=, 0($pop6)
	i32.const	$push8=, 40
	i32.eq  	$push9=, $pop7, $pop8
                                        # fallthrough-return: $pop9
	.endfunc
.Lfunc_end12:
	.size	isFunctionDefinition, .Lfunc_end12-isFunctionDefinition

	.hidden	skip
	.globl	skip
	.type	skip,@function
skip:                                   # @skip
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push6=, 0
	i32.const	$push4=, 0
	i32.load	$push3=, __stack_pointer($pop4)
	i32.const	$push5=, 16
	i32.sub 	$push11=, $pop3, $pop5
	tee_local	$push10=, $1=, $pop11
	i32.store	__stack_pointer($pop6), $pop10
	i32.store	12($1), $0
	block   	
	i32.call	$push0=, ispp@FUNCTION, $0
	br_if   	0, $pop0        # 0: down to label53
# BB#1:                                 # %if.then
	i32.load	$push1=, 12($1)
	i32.store	0($1), $pop1
	i32.const	$push2=, .L.str.46
	i32.call	$drop=, error@FUNCTION, $pop2, $1
.LBB13_2:                               # %if.end
	end_block                       # label53:
	i32.const	$push9=, 0
	i32.const	$push7=, 16
	i32.add 	$push8=, $1, $pop7
	i32.store	__stack_pointer($pop9), $pop8
                                        # fallthrough-return
	.endfunc
.Lfunc_end13:
	.size	skip, .Lfunc_end13-skip

	.hidden	printInst
	.globl	printInst
	.type	printInst,@function
printInst:                              # @printInst
	.param  	i32, i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push41=, 0
	i32.const	$push39=, 0
	i32.load	$push38=, __stack_pointer($pop39)
	i32.const	$push40=, 96
	i32.sub 	$push57=, $pop38, $pop40
	tee_local	$push56=, $2=, $pop57
	i32.store	__stack_pointer($pop41), $pop56
	i32.store	92($2), $0
	i32.store	88($2), $1
	i32.load	$push0=, 92($2)
	i32.store	80($2), $pop0
	i32.const	$push1=, .L.str.47
	i32.const	$push45=, 80
	i32.add 	$push46=, $2, $pop45
	i32.call	$drop=, printf@FUNCTION, $pop1, $pop46
	i32.load	$push2=, 88($2)
	i32.load	$push3=, 0($pop2)
	i32.const	$push55=, 2
	i32.shl 	$push4=, $pop3, $pop55
	i32.const	$push5=, OPCODE
	i32.add 	$push6=, $pop4, $pop5
	i32.load	$push7=, 0($pop6)
	i32.store	64($2), $pop7
	i32.const	$push8=, .L.str.9
	i32.const	$push47=, 64
	i32.add 	$push48=, $2, $pop47
	i32.call	$drop=, printf@FUNCTION, $pop8, $pop48
	block   	
	i32.load	$push9=, 88($2)
	i32.load	$push10=, 4($pop9)
	i32.eqz 	$push59=, $pop10
	br_if   	0, $pop59       # 0: down to label54
# BB#1:                                 # %if.else
	block   	
	i32.load	$push11=, 88($2)
	i32.load	$push12=, 4($pop11)
	i32.const	$push58=, 2
	i32.ne  	$push13=, $pop12, $pop58
	br_if   	0, $pop13       # 0: down to label55
# BB#2:                                 # %if.then4
	i32.load	$push25=, 88($2)
	i32.load	$push26=, 4($pop25)
	i32.const	$push27=, 2
	i32.shl 	$push28=, $pop26, $pop27
	i32.const	$push29=, TYPE
	i32.add 	$push30=, $pop28, $pop29
	i32.load	$push31=, 0($pop30)
	i32.store	16($2), $pop31
	i32.const	$push32=, .L.str.9
	i32.const	$push49=, 16
	i32.add 	$push50=, $2, $pop49
	i32.call	$drop=, printf@FUNCTION, $pop32, $pop50
	i32.load	$push33=, 88($2)
	i32.load	$push34=, 8($pop33)
	i32.store	0($2), $pop34
	i32.const	$push35=, .L.str
	i32.call	$drop=, printf@FUNCTION, $pop35, $2
	br      	1               # 1: down to label54
.LBB14_3:                               # %if.else9
	end_block                       # label55:
	i32.load	$push14=, 88($2)
	i32.load	$push15=, 4($pop14)
	i32.const	$push16=, 2
	i32.shl 	$push17=, $pop15, $pop16
	i32.const	$push18=, TYPE
	i32.add 	$push19=, $pop17, $pop18
	i32.load	$push20=, 0($pop19)
	i32.store	48($2), $pop20
	i32.const	$push21=, .L.str.9
	i32.const	$push51=, 48
	i32.add 	$push52=, $2, $pop51
	i32.call	$drop=, printf@FUNCTION, $pop21, $pop52
	i32.load	$push22=, 88($2)
	i32.load	$push23=, 8($pop22)
	i32.store	32($2), $pop23
	i32.const	$push24=, .L.str.48
	i32.const	$push53=, 32
	i32.add 	$push54=, $2, $pop53
	i32.call	$drop=, printf@FUNCTION, $pop24, $pop54
.LBB14_4:                               # %if.end15
	end_block                       # label54:
	i32.const	$push37=, .L.str.49
	i32.const	$push36=, 0
	i32.call	$drop=, printf@FUNCTION, $pop37, $pop36
	i32.const	$push44=, 0
	i32.const	$push42=, 96
	i32.add 	$push43=, $2, $pop42
	i32.store	__stack_pointer($pop44), $pop43
                                        # fallthrough-return
	.endfunc
.Lfunc_end14:
	.size	printInst, .Lfunc_end14-printInst

	.hidden	outInst2
	.globl	outInst2
	.type	outInst2,@function
outInst2:                               # @outInst2
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push9=, 0
	i32.load	$4=, __stack_pointer($pop9)
	i32.const	$push0=, 0
	i32.const	$push25=, 0
	i32.load	$push24=, nInst($pop25)
	tee_local	$push23=, $3=, $pop24
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop23, $pop1
	i32.store	nInst($pop0), $pop2
	i32.const	$push10=, 32
	i32.sub 	$push22=, $4, $pop10
	tee_local	$push21=, $4=, $pop22
	i32.store	28($pop21), $0
	i32.store	24($4), $1
	i32.store	20($4), $2
	i32.const	$push3=, 12
	i32.mul 	$push20=, $3, $pop3
	tee_local	$push19=, $2=, $pop20
	i32.const	$push4=, Inst
	i32.add 	$push18=, $pop19, $pop4
	tee_local	$push17=, $1=, $pop18
	i32.load	$push16=, 28($4)
	tee_local	$push15=, $0=, $pop16
	i32.store	0($pop17), $pop15
	i32.store	8($4), $0
	i32.const	$push5=, Inst+4
	i32.add 	$push6=, $2, $pop5
	i32.load	$push14=, 24($4)
	tee_local	$push13=, $0=, $pop14
	i32.store	0($pop6), $pop13
	i32.const	$push7=, Inst+8
	i32.add 	$push8=, $2, $pop7
	i32.load	$push12=, 20($4)
	tee_local	$push11=, $2=, $pop12
	i32.store	0($pop8), $pop11
	i32.store	12($4), $0
	i32.store	16($4), $2
	copy_local	$push26=, $1
                                        # fallthrough-return: $pop26
	.endfunc
.Lfunc_end15:
	.size	outInst2, .Lfunc_end15-outInst2

	.hidden	outInst
	.globl	outInst
	.type	outInst,@function
outInst:                                # @outInst
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push4=, 0
	i32.const	$push2=, 0
	i32.load	$push1=, __stack_pointer($pop2)
	i32.const	$push3=, 16
	i32.sub 	$push10=, $pop1, $pop3
	tee_local	$push9=, $1=, $pop10
	i32.store	__stack_pointer($pop4), $pop9
	i32.store	12($1), $0
	i32.const	$push0=, 0
	i32.const	$push8=, 0
	i32.call	$0=, outInst2@FUNCTION, $0, $pop0, $pop8
	i32.const	$push7=, 0
	i32.const	$push5=, 16
	i32.add 	$push6=, $1, $pop5
	i32.store	__stack_pointer($pop7), $pop6
	copy_local	$push11=, $0
                                        # fallthrough-return: $pop11
	.endfunc
.Lfunc_end16:
	.size	outInst, .Lfunc_end16-outInst

	.hidden	functionCall
	.globl	functionCall
	.type	functionCall,@function
functionCall:                           # @functionCall
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push46=, 0
	i32.const	$push44=, 0
	i32.load	$push43=, __stack_pointer($pop44)
	i32.const	$push45=, 128
	i32.sub 	$push70=, $pop43, $pop45
	tee_local	$push69=, $1=, $pop70
	i32.store	__stack_pointer($pop46), $pop69
	i32.const	$push68=, 0
	i32.const	$push67=, 0
	i32.load	$push66=, tix($pop67)
	tee_local	$push65=, $0=, $pop66
	i32.const	$push64=, 1
	i32.add 	$push0=, $pop65, $pop64
	i32.store	tix($pop68), $pop0
	i32.const	$push63=, 2
	i32.shl 	$push1=, $0, $pop63
	i32.const	$push2=, Token
	i32.add 	$push3=, $pop1, $pop2
	i32.load	$push62=, 0($pop3)
	tee_local	$push61=, $0=, $pop62
	i32.store	16($1), $pop61
	i32.const	$push60=, 0
	i32.const	$push59=, 2
	i32.const	$push58=, 1
	i32.call	$push4=, getNameFromTable@FUNCTION, $pop60, $pop59, $0, $pop58
	i32.store	12($1), $pop4
	i32.const	$push5=, .L.str.50
	call    	skip@FUNCTION, $pop5
	i32.const	$push57=, 0
	i32.load	$push6=, nInst($pop57)
	i32.store	28($1), $pop6
	i32.const	$push56=, 0
	i32.load	$push7=, ixData($pop56)
	i32.store	24($1), $pop7
	i32.const	$push55=, 0
	i32.store	120($1), $pop55
	block   	
	i32.const	$push54=, .L.str.51
	i32.call	$push8=, is@FUNCTION, $pop54
	br_if   	0, $pop8        # 0: down to label56
.LBB17_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	loop    	                # label57:
	i32.const	$push50=, 32
	i32.add 	$push51=, $1, $pop50
	i32.load	$push37=, 120($1)
	i32.const	$push76=, 2
	i32.shl 	$push38=, $pop37, $pop76
	i32.add 	$push39=, $pop51, $pop38
	i32.const	$push75=, 0
	i32.load	$push40=, tix($pop75)
	i32.store	0($pop39), $pop40
	i32.const	$push74=, 0
	call    	expression@FUNCTION, $pop74
	i32.const	$push73=, .L.str.52
	i32.call	$drop=, ispp@FUNCTION, $pop73
	i32.load	$push41=, 120($1)
	i32.const	$push72=, 1
	i32.add 	$push42=, $pop41, $pop72
	i32.store	120($1), $pop42
	i32.const	$push71=, .L.str.51
	i32.call	$push9=, is@FUNCTION, $pop71
	i32.eqz 	$push89=, $pop9
	br_if   	0, $pop89       # 0: up to label57
.LBB17_2:                               # %for.end
	end_loop
	end_block                       # label56:
	i32.const	$push79=, 0
	i32.load	$push10=, tix($pop79)
	i32.const	$push11=, 1
	i32.add 	$push12=, $pop10, $pop11
	i32.store	20($1), $pop12
	i32.const	$push78=, 0
	i32.load	$push13=, 28($1)
	i32.store	nInst($pop78), $pop13
	i32.const	$push77=, 0
	i32.load	$push14=, 24($1)
	i32.store	ixData($pop77), $pop14
	i32.load	$push15=, 120($1)
	i32.store	124($1), $pop15
.LBB17_3:                               # %for.cond5
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label59:
	i32.load	$push16=, 124($1)
	i32.const	$push86=, -1
	i32.add 	$push85=, $pop16, $pop86
	tee_local	$push84=, $0=, $pop85
	i32.store	124($1), $pop84
	i32.const	$push83=, 0
	i32.lt_s	$push17=, $0, $pop83
	br_if   	1, $pop17       # 1: down to label58
# BB#4:                                 # %for.body6
                                        #   in Loop: Header=BB17_3 Depth=1
	i32.const	$push82=, 0
	i32.const	$push52=, 32
	i32.add 	$push53=, $1, $pop52
	i32.load	$push33=, 124($1)
	i32.const	$push81=, 2
	i32.shl 	$push34=, $pop33, $pop81
	i32.add 	$push35=, $pop53, $pop34
	i32.load	$push36=, 0($pop35)
	i32.store	tix($pop82), $pop36
	i32.const	$push80=, 0
	call    	expression@FUNCTION, $pop80
	br      	0               # 0: up to label59
.LBB17_5:                               # %for.end8
	end_loop
	end_block                       # label58:
	i32.const	$push19=, 0
	i32.load	$push18=, 20($1)
	i32.store	tix($pop19), $pop18
	block   	
	block   	
	i32.load	$push20=, 12($1)
	i32.load	$push21=, 16($pop20)
	i32.const	$push87=, 1
	i32.lt_s	$push22=, $pop21, $pop87
	br_if   	0, $pop22       # 0: down to label61
# BB#6:                                 # %if.then
	i32.const	$push29=, 11
	i32.const	$push88=, 1
	i32.load	$push27=, 12($1)
	i32.load	$push28=, 16($pop27)
	i32.call	$drop=, outInst2@FUNCTION, $pop29, $pop88, $pop28
	br      	1               # 1: down to label60
.LBB17_7:                               # %if.else
	end_block                       # label61:
	i32.const	$push26=, 11
	i32.const	$push25=, 2
	i32.load	$push23=, 12($1)
	i32.load	$push24=, 8($pop23)
	i32.call	$drop=, outInst2@FUNCTION, $pop26, $pop25, $pop24
.LBB17_8:                               # %if.end
	end_block                       # label60:
	i32.const	$push32=, 5
	i32.const	$push31=, 1
	i32.load	$push30=, 120($1)
	i32.call	$drop=, outInst2@FUNCTION, $pop32, $pop31, $pop30
	i32.const	$push49=, 0
	i32.const	$push47=, 128
	i32.add 	$push48=, $1, $pop47
	i32.store	__stack_pointer($pop49), $pop48
                                        # fallthrough-return
	.endfunc
.Lfunc_end17:
	.size	functionCall, .Lfunc_end17-functionCall

	.hidden	expression
	.globl	expression
	.type	expression,@function
expression:                             # @expression
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push13=, 0
	i32.const	$push11=, 0
	i32.load	$push10=, __stack_pointer($pop11)
	i32.const	$push12=, 16
	i32.sub 	$push18=, $pop10, $pop12
	tee_local	$push17=, $1=, $pop18
	i32.store	__stack_pointer($pop13), $pop17
	i32.store	12($1), $0
	block   	
	block   	
	i32.const	$push0=, 0
	i32.load	$push1=, tix($pop0)
	i32.const	$push2=, 2
	i32.shl 	$push3=, $pop1, $pop2
	i32.const	$push4=, Token+4
	i32.add 	$push5=, $pop3, $pop4
	i32.load	$push6=, 0($pop5)
	i32.const	$push7=, .L.str.65
	i32.call	$push8=, strcmp@FUNCTION, $pop6, $pop7
	i32.eqz 	$push19=, $pop8
	br_if   	0, $pop19       # 0: down to label63
# BB#1:                                 # %if.else
	i32.load	$push9=, 12($1)
	call    	equalityExpression@FUNCTION, $pop9
	br      	1               # 1: down to label62
.LBB18_2:                               # %if.then
	end_block                       # label63:
	call    	assign@FUNCTION
.LBB18_3:                               # %if.end
	end_block                       # label62:
	i32.const	$push16=, 0
	i32.const	$push14=, 16
	i32.add 	$push15=, $1, $pop14
	i32.store	__stack_pointer($pop16), $pop15
                                        # fallthrough-return
	.endfunc
.Lfunc_end18:
	.size	expression, .Lfunc_end18-expression

	.hidden	assign
	.globl	assign
	.type	assign,@function
assign:                                 # @assign
# BB#0:                                 # %entry
	i32.const	$push0=, 1
	call    	primaryExpression@FUNCTION, $pop0
	i32.const	$push1=, .L.str.65
	call    	skip@FUNCTION, $pop1
	i32.const	$push2=, 0
	call    	addExpression@FUNCTION, $pop2
	i32.const	$push3=, 3
	i32.call	$drop=, outInst@FUNCTION, $pop3
                                        # fallthrough-return
	.endfunc
.Lfunc_end19:
	.size	assign, .Lfunc_end19-assign

	.hidden	equalityExpression
	.globl	equalityExpression
	.type	equalityExpression,@function
equalityExpression:                     # @equalityExpression
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push11=, 0
	i32.const	$push9=, 0
	i32.load	$push8=, __stack_pointer($pop9)
	i32.const	$push10=, 16
	i32.sub 	$push18=, $pop8, $pop10
	tee_local	$push17=, $1=, $pop18
	i32.store	__stack_pointer($pop11), $pop17
	i32.store	12($1), $0
	call    	relationalExpression@FUNCTION, $0
	i32.const	$push0=, .L.str.63
	i32.call	$push16=, ispp@FUNCTION, $pop0
	tee_local	$push15=, $0=, $pop16
	i32.store	8($1), $pop15
	block   	
	block   	
	br_if   	0, $0           # 0: down to label65
# BB#1:                                 # %lor.lhs.false
	i32.const	$push1=, .L.str.64
	i32.call	$push2=, ispp@FUNCTION, $pop1
	i32.eqz 	$push19=, $pop2
	br_if   	1, $pop19       # 1: down to label64
.LBB20_2:                               # %if.then
	end_block                       # label65:
	i32.load	$push3=, 12($1)
	call    	relationalExpression@FUNCTION, $pop3
	i32.const	$push5=, 19
	i32.const	$push4=, 20
	i32.load	$push6=, 8($1)
	i32.select	$push7=, $pop5, $pop4, $pop6
	i32.call	$drop=, outInst@FUNCTION, $pop7
.LBB20_3:                               # %if.end
	end_block                       # label64:
	i32.const	$push14=, 0
	i32.const	$push12=, 16
	i32.add 	$push13=, $1, $pop12
	i32.store	__stack_pointer($pop14), $pop13
                                        # fallthrough-return
	.endfunc
.Lfunc_end20:
	.size	equalityExpression, .Lfunc_end20-equalityExpression

	.hidden	relationalExpression
	.globl	relationalExpression
	.type	relationalExpression,@function
relationalExpression:                   # @relationalExpression
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push16=, 0
	i32.const	$push14=, 0
	i32.load	$push13=, __stack_pointer($pop14)
	i32.const	$push15=, 16
	i32.sub 	$push25=, $pop13, $pop15
	tee_local	$push24=, $1=, $pop25
	i32.store	__stack_pointer($pop16), $pop24
	i32.store	12($1), $0
	i32.const	$push0=, 0
	i32.store	8($1), $pop0
	i32.const	$push23=, 0
	i32.store	4($1), $pop23
	i32.const	$push22=, 0
	i32.store	0($1), $pop22
	i32.load	$push1=, 12($1)
	call    	addExpression@FUNCTION, $pop1
	i32.const	$push2=, .L.str.59
	i32.call	$push21=, ispp@FUNCTION, $pop2
	tee_local	$push20=, $0=, $pop21
	i32.store	8($1), $pop20
	block   	
	block   	
	br_if   	0, $0           # 0: down to label67
# BB#1:                                 # %lor.lhs.false
	i32.const	$push3=, .L.str.60
	i32.call	$push27=, ispp@FUNCTION, $pop3
	tee_local	$push26=, $0=, $pop27
	i32.store	4($1), $pop26
	br_if   	0, $0           # 0: down to label67
# BB#2:                                 # %lor.lhs.false3
	i32.const	$push4=, .L.str.61
	i32.call	$push29=, ispp@FUNCTION, $pop4
	tee_local	$push28=, $0=, $pop29
	i32.store	0($1), $pop28
	br_if   	0, $0           # 0: down to label67
# BB#3:                                 # %lor.lhs.false6
	i32.const	$push5=, .L.str.62
	i32.call	$push6=, ispp@FUNCTION, $pop5
	i32.eqz 	$push30=, $pop6
	br_if   	1, $pop30       # 1: down to label66
.LBB21_4:                               # %if.then
	end_block                       # label67:
	i32.load	$push7=, 12($1)
	call    	addExpression@FUNCTION, $pop7
	i32.const	$0=, 15
	block   	
	i32.load	$push8=, 8($1)
	br_if   	0, $pop8        # 0: down to label68
# BB#5:                                 # %cond.false
	i32.const	$0=, 16
	i32.load	$push9=, 4($1)
	br_if   	0, $pop9        # 0: down to label68
# BB#6:                                 # %cond.false12
	i32.const	$push12=, 17
	i32.const	$push11=, 18
	i32.load	$push10=, 0($1)
	i32.select	$0=, $pop12, $pop11, $pop10
.LBB21_7:                               # %cond.end15
	end_block                       # label68:
	i32.call	$drop=, outInst@FUNCTION, $0
.LBB21_8:                               # %if.end
	end_block                       # label66:
	i32.const	$push19=, 0
	i32.const	$push17=, 16
	i32.add 	$push18=, $1, $pop17
	i32.store	__stack_pointer($pop19), $pop18
                                        # fallthrough-return
	.endfunc
.Lfunc_end21:
	.size	relationalExpression, .Lfunc_end21-relationalExpression

	.hidden	addExpression
	.globl	addExpression
	.type	addExpression,@function
addExpression:                          # @addExpression
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push8=, 0
	i32.const	$push6=, 0
	i32.load	$push5=, __stack_pointer($pop6)
	i32.const	$push7=, 16
	i32.sub 	$push13=, $pop5, $pop7
	tee_local	$push12=, $1=, $pop13
	i32.store	__stack_pointer($pop8), $pop12
	i32.store	12($1), $0
	call    	mulExpression@FUNCTION, $0
.LBB22_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label70:
	i32.const	$push18=, .L.str.57
	i32.call	$push17=, ispp@FUNCTION, $pop18
	tee_local	$push16=, $0=, $pop17
	i32.store	8($1), $pop16
	block   	
	block   	
	i32.eqz 	$push22=, $0
	br_if   	0, $pop22       # 0: down to label72
# BB#2:                                 # %lor.end
                                        #   in Loop: Header=BB22_1 Depth=1
	i32.const	$push19=, 1
	br_if   	1, $pop19       # 1: down to label71
	br      	3               # 3: down to label69
.LBB22_3:                               # %lor.rhs
                                        #   in Loop: Header=BB22_1 Depth=1
	end_block                       # label72:
	i32.const	$push21=, .L.str.58
	i32.call	$push0=, ispp@FUNCTION, $pop21
	i32.const	$push20=, 0
	i32.eq  	$push4=, $pop0, $pop20
	br_if   	2, $pop4        # 2: down to label69
.LBB22_4:                               # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	end_block                       # label71:
	i32.load	$push1=, 12($1)
	call    	mulExpression@FUNCTION, $pop1
	i32.const	$push15=, 4
	i32.const	$push14=, 6
	i32.load	$push2=, 8($1)
	i32.select	$push3=, $pop15, $pop14, $pop2
	i32.call	$drop=, outInst@FUNCTION, $pop3
	br      	0               # 0: up to label70
.LBB22_5:                               # %while.end
	end_loop
	end_block                       # label69:
	i32.const	$push11=, 0
	i32.const	$push9=, 16
	i32.add 	$push10=, $1, $pop9
	i32.store	__stack_pointer($pop11), $pop10
                                        # fallthrough-return
	.endfunc
.Lfunc_end22:
	.size	addExpression, .Lfunc_end22-addExpression

	.hidden	mulExpression
	.globl	mulExpression
	.type	mulExpression,@function
mulExpression:                          # @mulExpression
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push8=, 0
	i32.const	$push6=, 0
	i32.load	$push5=, __stack_pointer($pop6)
	i32.const	$push7=, 16
	i32.sub 	$push15=, $pop5, $pop7
	tee_local	$push14=, $2=, $pop15
	i32.store	__stack_pointer($pop8), $pop14
	i32.store	12($2), $0
	i32.const	$push13=, 0
	i32.store	8($2), $pop13
	i32.const	$push12=, 0
	i32.store	4($2), $pop12
	i32.load	$push0=, 12($2)
	call    	primaryExpression@FUNCTION, $pop0
.LBB23_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	loop    	                # label73:
	i32.const	$push18=, .L.str.54
	i32.call	$push17=, ispp@FUNCTION, $pop18
	tee_local	$push16=, $1=, $pop17
	i32.store	8($2), $pop16
	i32.const	$0=, 1
	block   	
	br_if   	0, $1           # 0: down to label74
# BB#2:                                 # %lor.lhs.false
                                        #   in Loop: Header=BB23_1 Depth=1
	i32.const	$push21=, .L.str.55
	i32.call	$push20=, ispp@FUNCTION, $pop21
	tee_local	$push19=, $1=, $pop20
	i32.store	4($2), $pop19
	br_if   	0, $1           # 0: down to label74
# BB#3:                                 # %lor.rhs
                                        #   in Loop: Header=BB23_1 Depth=1
	i32.const	$push23=, .L.str.56
	i32.call	$push1=, ispp@FUNCTION, $pop23
	i32.const	$push22=, 0
	i32.ne  	$0=, $pop1, $pop22
.LBB23_4:                               # %lor.end
                                        #   in Loop: Header=BB23_1 Depth=1
	end_block                       # label74:
	block   	
	i32.eqz 	$push26=, $0
	br_if   	0, $pop26       # 0: down to label75
# BB#5:                                 # %while.body
                                        #   in Loop: Header=BB23_1 Depth=1
	i32.load	$push2=, 12($2)
	call    	primaryExpression@FUNCTION, $pop2
	i32.const	$0=, 7
	block   	
	i32.load	$push3=, 8($2)
	br_if   	0, $pop3        # 0: down to label76
# BB#6:                                 # %cond.false
                                        #   in Loop: Header=BB23_1 Depth=1
	i32.const	$push25=, 8
	i32.const	$push24=, 9
	i32.load	$push4=, 4($2)
	i32.select	$0=, $pop25, $pop24, $pop4
.LBB23_7:                               # %cond.end
                                        #   in Loop: Header=BB23_1 Depth=1
	end_block                       # label76:
	i32.call	$drop=, outInst@FUNCTION, $0
	br      	1               # 1: up to label73
.LBB23_8:                               # %while.end
	end_block                       # label75:
	end_loop
	i32.const	$push11=, 0
	i32.const	$push9=, 16
	i32.add 	$push10=, $2, $pop9
	i32.store	__stack_pointer($pop11), $pop10
                                        # fallthrough-return
	.endfunc
.Lfunc_end23:
	.size	mulExpression, .Lfunc_end23-mulExpression

	.hidden	primaryExpression
	.globl	primaryExpression
	.type	primaryExpression,@function
primaryExpression:                      # @primaryExpression
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push87=, 0
	i32.const	$push85=, 0
	i32.load	$push84=, __stack_pointer($pop85)
	i32.const	$push86=, 16
	i32.sub 	$push95=, $pop84, $pop86
	tee_local	$push94=, $1=, $pop95
	i32.store	__stack_pointer($pop87), $pop94
	i32.store	12($1), $0
	block   	
	block   	
	i32.const	$push93=, 0
	i32.load	$push0=, tix($pop93)
	i32.const	$push92=, 2
	i32.shl 	$push1=, $pop0, $pop92
	i32.const	$push91=, Token
	i32.add 	$push2=, $pop1, $pop91
	i32.load	$push3=, 0($pop2)
	i32.load8_s	$push4=, 0($pop3)
	i32.const	$push5=, 48
	i32.lt_s	$push6=, $pop4, $pop5
	br_if   	0, $pop6        # 0: down to label78
# BB#1:                                 # %land.lhs.true
	i32.const	$push98=, 0
	i32.load	$push7=, tix($pop98)
	i32.const	$push97=, 2
	i32.shl 	$push8=, $pop7, $pop97
	i32.const	$push96=, Token
	i32.add 	$push9=, $pop8, $pop96
	i32.load	$push10=, 0($pop9)
	i32.load8_s	$push11=, 0($pop10)
	i32.const	$push12=, 57
	i32.gt_s	$push13=, $pop11, $pop12
	br_if   	0, $pop13       # 0: down to label78
# BB#2:                                 # %if.then
	i32.const	$push75=, 0
	i32.const	$push103=, 0
	i32.load	$push102=, tix($pop103)
	tee_local	$push101=, $0=, $pop102
	i32.const	$push76=, 1
	i32.add 	$push77=, $pop101, $pop76
	i32.store	tix($pop75), $pop77
	i32.const	$push100=, 0
	i32.const	$push99=, 1
	i32.const	$push78=, 2
	i32.shl 	$push79=, $0, $pop78
	i32.const	$push80=, Token
	i32.add 	$push81=, $pop79, $pop80
	i32.load	$push82=, 0($pop81)
	i32.call	$push83=, atoi@FUNCTION, $pop82
	i32.call	$drop=, outInst2@FUNCTION, $pop100, $pop99, $pop83
	br      	1               # 1: down to label77
.LBB24_3:                               # %if.else
	end_block                       # label78:
	block   	
	i32.const	$push106=, 0
	i32.load	$push14=, tix($pop106)
	i32.const	$push105=, 2
	i32.shl 	$push15=, $pop14, $pop105
	i32.const	$push104=, Token
	i32.add 	$push16=, $pop15, $pop104
	i32.load	$push17=, 0($pop16)
	i32.load8_s	$push18=, 0($pop17)
	i32.const	$push19=, 34
	i32.ne  	$push20=, $pop18, $pop19
	br_if   	0, $pop20       # 0: down to label79
# BB#4:                                 # %if.then12
	i32.const	$push67=, 0
	i32.const	$push111=, 0
	i32.load	$push110=, tix($pop111)
	tee_local	$push109=, $0=, $pop110
	i32.const	$push68=, 1
	i32.add 	$push69=, $pop109, $pop68
	i32.store	tix($pop67), $pop69
	i32.const	$push108=, 0
	i32.const	$push70=, 2
	i32.const	$push107=, 2
	i32.shl 	$push71=, $0, $pop107
	i32.const	$push72=, Token
	i32.add 	$push73=, $pop71, $pop72
	i32.load	$push74=, 0($pop73)
	i32.call	$drop=, outInst2@FUNCTION, $pop108, $pop70, $pop74
	br      	1               # 1: down to label77
.LBB24_5:                               # %if.else16
	end_block                       # label79:
	block   	
	i32.const	$push21=, .L.str.50
	i32.call	$push22=, ispp@FUNCTION, $pop21
	i32.eqz 	$push125=, $pop22
	br_if   	0, $pop125      # 0: down to label80
# BB#6:                                 # %if.then18
	i32.const	$push65=, 0
	call    	expression@FUNCTION, $pop65
	i32.const	$push66=, .L.str.51
	call    	skip@FUNCTION, $pop66
	br      	1               # 1: down to label77
.LBB24_7:                               # %if.else19
	end_block                       # label80:
	block   	
	i32.const	$push113=, 0
	i32.load	$push23=, tix($pop113)
	i32.const	$push112=, 2
	i32.shl 	$push24=, $pop23, $pop112
	i32.const	$push25=, Token+4
	i32.add 	$push26=, $pop24, $pop25
	i32.load	$push27=, 0($pop26)
	i32.load8_s	$push28=, 0($pop27)
	i32.const	$push29=, 40
	i32.ne  	$push30=, $pop28, $pop29
	br_if   	0, $pop30       # 0: down to label81
# BB#8:                                 # %if.then24
	call    	functionCall@FUNCTION
	br      	1               # 1: down to label77
.LBB24_9:                               # %if.else25
	end_block                       # label81:
	block   	
	block   	
	block   	
	i32.const	$push116=, 0
	i32.load	$push31=, tix($pop116)
	i32.const	$push115=, 2
	i32.shl 	$push32=, $pop31, $pop115
	i32.const	$push114=, Token
	i32.add 	$push33=, $pop32, $pop114
	i32.load	$push34=, 0($pop33)
	i32.load8_s	$push35=, 0($pop34)
	i32.call	$push36=, isAlpha@FUNCTION, $pop35
	i32.eqz 	$push126=, $pop36
	br_if   	0, $pop126      # 0: down to label84
# BB#10:                                # %if.then30
	i32.const	$push50=, 1
	i32.const	$push44=, 0
	i32.load	$push45=, tix($pop44)
	i32.const	$push46=, 2
	i32.shl 	$push47=, $pop45, $pop46
	i32.const	$push121=, Token
	i32.add 	$push48=, $pop47, $pop121
	i32.load	$push49=, 0($pop48)
	i32.const	$push120=, 1
	i32.call	$push119=, getNameFromAllTable@FUNCTION, $pop50, $pop49, $pop120
	tee_local	$push118=, $0=, $pop119
	i32.store	8($1), $pop118
	i32.load	$push51=, 12($0)
	i32.const	$push117=, 1
	i32.ne  	$push52=, $pop51, $pop117
	br_if   	1, $pop52       # 1: down to label83
# BB#11:                                # %cond.true
	i32.const	$push58=, 6
	i32.const	$push57=, 5
	i32.load	$push56=, 12($1)
	i32.select	$0=, $pop58, $pop57, $pop56
	br      	2               # 2: down to label82
.LBB24_12:                              # %if.else43
	end_block                       # label84:
	i32.const	$push37=, 0
	i32.load	$push38=, tix($pop37)
	i32.const	$push39=, 2
	i32.shl 	$push40=, $pop38, $pop39
	i32.const	$push122=, Token
	i32.add 	$push41=, $pop40, $pop122
	i32.load	$push42=, 0($pop41)
	i32.store	0($1), $pop42
	i32.const	$push43=, .L.str.53
	i32.call	$drop=, error@FUNCTION, $pop43, $1
	br      	2               # 2: down to label77
.LBB24_13:                              # %cond.false
	end_block                       # label83:
	i32.const	$push55=, 4
	i32.const	$push54=, 3
	i32.load	$push53=, 12($1)
	i32.select	$0=, $pop55, $pop54, $pop53
.LBB24_14:                              # %cond.end
	end_block                       # label82:
	i32.store	4($1), $0
	i32.const	$push61=, 0
	i32.load	$push59=, 8($1)
	i32.load	$push60=, 16($pop59)
	i32.call	$drop=, outInst2@FUNCTION, $pop61, $0, $pop60
	i32.const	$push124=, 0
	i32.const	$push123=, 0
	i32.load	$push62=, tix($pop123)
	i32.const	$push63=, 1
	i32.add 	$push64=, $pop62, $pop63
	i32.store	tix($pop124), $pop64
.LBB24_15:                              # %if.end49
	end_block                       # label77:
	i32.const	$push90=, 0
	i32.const	$push88=, 16
	i32.add 	$push89=, $1, $pop88
	i32.store	__stack_pointer($pop90), $pop89
                                        # fallthrough-return
	.endfunc
.Lfunc_end24:
	.size	primaryExpression, .Lfunc_end24-primaryExpression

	.hidden	typeSpecifier
	.globl	typeSpecifier
	.type	typeSpecifier,@function
typeSpecifier:                          # @typeSpecifier
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push19=, 0
	i32.const	$push17=, 0
	i32.load	$push16=, __stack_pointer($pop17)
	i32.const	$push18=, 16
	i32.sub 	$push24=, $pop16, $pop18
	tee_local	$push23=, $1=, $pop24
	i32.store	__stack_pointer($pop19), $pop23
	block   	
	i32.call	$push0=, isTypeSpecifier@FUNCTION
	br_if   	0, $pop0        # 0: down to label85
# BB#1:                                 # %if.then
	i32.const	$push1=, 0
	i32.load	$push2=, tix($pop1)
	i32.const	$push3=, 2
	i32.shl 	$push4=, $pop2, $pop3
	i32.const	$push5=, Token
	i32.add 	$push6=, $pop4, $pop5
	i32.load	$push7=, 0($pop6)
	i32.store	0($1), $pop7
	i32.const	$push8=, .L.str.66
	i32.call	$drop=, error@FUNCTION, $pop8, $1
.LBB25_2:                               # %if.end
	end_block                       # label85:
	i32.const	$push9=, 0
	i32.const	$push27=, 0
	i32.load	$push26=, tix($pop27)
	tee_local	$push25=, $0=, $pop26
	i32.const	$push10=, 1
	i32.add 	$push11=, $pop25, $pop10
	i32.store	tix($pop9), $pop11
	i32.const	$push12=, 2
	i32.shl 	$push13=, $0, $pop12
	i32.const	$push14=, Token
	i32.add 	$push15=, $pop13, $pop14
	i32.load	$0=, 0($pop15)
	i32.const	$push22=, 0
	i32.const	$push20=, 16
	i32.add 	$push21=, $1, $pop20
	i32.store	__stack_pointer($pop22), $pop21
	copy_local	$push28=, $0
                                        # fallthrough-return: $pop28
	.endfunc
.Lfunc_end25:
	.size	typeSpecifier, .Lfunc_end25-typeSpecifier

	.hidden	varDeclarator
	.globl	varDeclarator
	.type	varDeclarator,@function
varDeclarator:                          # @varDeclarator
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.const	$push10=, 0
	i32.load	$push9=, tix($pop10)
	tee_local	$push8=, $0=, $pop9
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop8, $pop1
	i32.store	tix($pop0), $pop2
	i32.const	$push3=, 2
	i32.shl 	$push4=, $0, $pop3
	i32.const	$push5=, Token
	i32.add 	$push6=, $pop4, $pop5
	i32.load	$push7=, 0($pop6)
                                        # fallthrough-return: $pop7
	.endfunc
.Lfunc_end26:
	.size	varDeclarator, .Lfunc_end26-varDeclarator

	.hidden	variableDeclaration
	.globl	variableDeclaration
	.type	variableDeclaration,@function
variableDeclaration:                    # @variableDeclaration
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push25=, 0
	i32.const	$push23=, 0
	i32.load	$push22=, __stack_pointer($pop23)
	i32.const	$push24=, 16
	i32.sub 	$push30=, $pop22, $pop24
	tee_local	$push29=, $2=, $pop30
	i32.store	__stack_pointer($pop25), $pop29
	i32.store	12($2), $0
	i32.call	$push0=, typeSpecifier@FUNCTION
	i32.store	8($2), $pop0
.LBB27_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label87:
	i32.call	$push1=, varDeclarator@FUNCTION
	i32.store	4($2), $pop1
	block   	
	block   	
	i32.load	$push2=, 12($2)
	i32.eqz 	$push64=, $pop2
	br_if   	0, $pop64       # 0: down to label89
# BB#2:                                 # %if.else
                                        #   in Loop: Header=BB27_1 Depth=1
	i32.const	$push35=, 0
	i32.const	$push34=, 1
	i32.load	$push5=, 8($2)
	i32.load	$push4=, 4($2)
	i32.const	$push33=, 0
	i32.const	$push32=, 0
	i32.load	$push3=, ixData($pop32)
	i32.call	$drop=, appendName@FUNCTION, $pop35, $pop34, $pop5, $pop4, $pop33, $pop3
	i32.const	$push31=, .L.str.65
	i32.call	$push6=, ispp@FUNCTION, $pop31
	i32.eqz 	$push65=, $pop6
	br_if   	1, $pop65       # 1: down to label88
# BB#3:                                 # %if.then9
                                        #   in Loop: Header=BB27_1 Depth=1
	i32.const	$push50=, 0
	i32.const	$push49=, 0
	i32.load	$push48=, tix($pop49)
	tee_local	$push47=, $0=, $pop48
	i32.const	$push46=, 1
	i32.add 	$push7=, $pop47, $pop46
	i32.store	tix($pop50), $pop7
	i32.const	$push45=, 0
	i32.const	$push44=, 0
	i32.load	$push43=, ixData($pop44)
	tee_local	$push42=, $1=, $pop43
	i32.const	$push41=, 1
	i32.add 	$push8=, $pop42, $pop41
	i32.store	ixData($pop45), $pop8
	i32.const	$push40=, 2
	i32.shl 	$push9=, $1, $pop40
	i32.const	$push39=, DataSection
	i32.add 	$push10=, $pop9, $pop39
	i32.const	$push38=, 2
	i32.shl 	$push11=, $0, $pop38
	i32.const	$push37=, Token
	i32.add 	$push12=, $pop11, $pop37
	i32.load	$push13=, 0($pop12)
	i32.store	0($pop10), $pop13
	i32.const	$push36=, .L.str.52
	i32.call	$push20=, ispp@FUNCTION, $pop36
	br_if   	2, $pop20       # 2: up to label87
	br      	3               # 3: down to label86
.LBB27_4:                               # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	end_block                       # label89:
	i32.const	$push59=, 0
	i32.const	$push58=, 0
	i32.load	$push14=, baseSpace($pop58)
	i32.const	$push57=, -1
	i32.add 	$push56=, $pop14, $pop57
	tee_local	$push55=, $0=, $pop56
	i32.store	baseSpace($pop59), $pop55
	i32.const	$push54=, 1
	i32.const	$push53=, 1
	i32.load	$push16=, 8($2)
	i32.load	$push15=, 4($2)
	i32.const	$push52=, 1
	i32.call	$drop=, appendName@FUNCTION, $pop54, $pop53, $pop16, $pop15, $pop52, $0
	i32.const	$push51=, .L.str.65
	i32.call	$push17=, is@FUNCTION, $pop51
	i32.eqz 	$push66=, $pop17
	br_if   	0, $pop66       # 0: down to label88
# BB#5:                                 # %if.then4
                                        #   in Loop: Header=BB27_1 Depth=1
	i32.const	$push62=, 0
	i32.const	$push61=, 0
	i32.load	$push18=, tix($pop61)
	i32.const	$push60=, -1
	i32.add 	$push19=, $pop18, $pop60
	i32.store	tix($pop62), $pop19
	call    	assign@FUNCTION
.LBB27_6:                               # %do.cond
                                        #   in Loop: Header=BB27_1 Depth=1
	end_block                       # label88:
	i32.const	$push63=, .L.str.52
	i32.call	$push21=, ispp@FUNCTION, $pop63
	br_if   	0, $pop21       # 0: up to label87
.LBB27_7:                               # %do.end
	end_loop
	end_block                       # label86:
	i32.const	$push28=, 0
	i32.const	$push26=, 16
	i32.add 	$push27=, $2, $pop26
	i32.store	__stack_pointer($pop28), $pop27
                                        # fallthrough-return
	.endfunc
.Lfunc_end27:
	.size	variableDeclaration, .Lfunc_end27-variableDeclaration

	.hidden	compoundStatement
	.globl	compoundStatement
	.type	compoundStatement,@function
compoundStatement:                      # @compoundStatement
	.param  	i32, i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push12=, 0
	i32.const	$push10=, 0
	i32.load	$push9=, __stack_pointer($pop10)
	i32.const	$push11=, 16
	i32.sub 	$push17=, $pop9, $pop11
	tee_local	$push16=, $2=, $pop17
	i32.store	__stack_pointer($pop12), $pop16
	i32.store	12($2), $0
	i32.store	8($2), $1
	i32.const	$push0=, .L.str.67
	call    	skip@FUNCTION, $pop0
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	loop    	                # label90:
	i32.const	$1=, 0
	block   	
	i32.const	$push21=, 0
	i32.load	$push2=, tix($pop21)
	i32.const	$push20=, 0
	i32.load	$push1=, nToken($pop20)
	i32.ge_s	$push3=, $pop2, $pop1
	br_if   	0, $pop3        # 0: down to label91
# BB#2:                                 # %land.rhs
                                        #   in Loop: Header=BB28_1 Depth=1
	i32.call	$push4=, isTypeSpecifier@FUNCTION
	i32.const	$push22=, 0
	i32.ne  	$1=, $pop4, $pop22
.LBB28_3:                               # %land.end
                                        #   in Loop: Header=BB28_1 Depth=1
	end_block                       # label91:
	block   	
	i32.eqz 	$push25=, $1
	br_if   	0, $pop25       # 0: down to label92
# BB#4:                                 # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	i32.const	$push19=, 0
	call    	variableDeclaration@FUNCTION, $pop19
	i32.const	$push18=, .L.str.68
	call    	skip@FUNCTION, $pop18
	br      	1               # 1: up to label90
.LBB28_5:                               # %for.end
	end_block                       # label92:
	end_loop
	block   	
	i32.const	$push23=, .L.str.69
	i32.call	$push5=, ispp@FUNCTION, $pop23
	br_if   	0, $pop5        # 0: down to label93
.LBB28_6:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop    	                # label94:
	i32.load	$push8=, 12($2)
	i32.load	$push7=, 8($2)
	call    	statement@FUNCTION, $pop8, $pop7
	i32.const	$push24=, .L.str.69
	i32.call	$push6=, ispp@FUNCTION, $pop24
	i32.eqz 	$push26=, $pop6
	br_if   	0, $pop26       # 0: up to label94
.LBB28_7:                               # %while.end
	end_loop
	end_block                       # label93:
	i32.const	$push15=, 0
	i32.const	$push13=, 16
	i32.add 	$push14=, $2, $pop13
	i32.store	__stack_pointer($pop15), $pop14
                                        # fallthrough-return
	.endfunc
.Lfunc_end28:
	.size	compoundStatement, .Lfunc_end28-compoundStatement

	.hidden	statement
	.globl	statement
	.type	statement,@function
statement:                              # @statement
	.param  	i32, i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push21=, 0
	i32.const	$push19=, 0
	i32.load	$push18=, __stack_pointer($pop19)
	i32.const	$push20=, 16
	i32.sub 	$push26=, $pop18, $pop20
	tee_local	$push25=, $2=, $pop26
	i32.store	__stack_pointer($pop21), $pop25
	i32.store	12($2), $0
	i32.store	8($2), $1
	block   	
	i32.const	$push0=, .L.str.68
	i32.call	$push1=, ispp@FUNCTION, $pop0
	br_if   	0, $pop1        # 0: down to label95
# BB#1:                                 # %if.else
	block   	
	i32.const	$push2=, .L.str.67
	i32.call	$push3=, is@FUNCTION, $pop2
	i32.eqz 	$push27=, $pop3
	br_if   	0, $pop27       # 0: down to label96
# BB#2:                                 # %if.then3
	i32.load	$push17=, 12($2)
	i32.load	$push16=, 8($2)
	call    	compoundStatement@FUNCTION, $pop17, $pop16
	br      	1               # 1: down to label95
.LBB29_3:                               # %if.else4
	end_block                       # label96:
	block   	
	i32.const	$push4=, .L.str.71
	i32.call	$push5=, ispp@FUNCTION, $pop4
	i32.eqz 	$push28=, $pop5
	br_if   	0, $pop28       # 0: down to label97
# BB#4:                                 # %if.then7
	i32.load	$push15=, 12($2)
	i32.load	$push14=, 8($2)
	call    	ifStatement@FUNCTION, $pop15, $pop14
	br      	1               # 1: down to label95
.LBB29_5:                               # %if.else8
	end_block                       # label97:
	block   	
	i32.const	$push6=, .L.str.72
	i32.call	$push7=, ispp@FUNCTION, $pop6
	i32.eqz 	$push29=, $pop7
	br_if   	0, $pop29       # 0: down to label98
# BB#6:                                 # %if.then11
	i32.load	$push13=, 12($2)
	i32.load	$push12=, 8($2)
	call    	whileStatement@FUNCTION, $pop13, $pop12
	br      	1               # 1: down to label95
.LBB29_7:                               # %if.else12
	end_block                       # label98:
	block   	
	i32.const	$push8=, .L.str.73
	i32.call	$push9=, ispp@FUNCTION, $pop8
	i32.eqz 	$push30=, $pop9
	br_if   	0, $pop30       # 0: down to label99
# BB#8:                                 # %if.then15
	call    	returnStatement@FUNCTION
	br      	1               # 1: down to label95
.LBB29_9:                               # %if.else16
	end_block                       # label99:
	i32.const	$push10=, 0
	call    	expression@FUNCTION, $pop10
	i32.const	$push11=, .L.str.68
	call    	skip@FUNCTION, $pop11
.LBB29_10:                              # %if.end20
	end_block                       # label95:
	i32.const	$push24=, 0
	i32.const	$push22=, 16
	i32.add 	$push23=, $2, $pop22
	i32.store	__stack_pointer($pop24), $pop23
                                        # fallthrough-return
	.endfunc
.Lfunc_end29:
	.size	statement, .Lfunc_end29-statement

	.hidden	ifStatement
	.globl	ifStatement
	.type	ifStatement,@function
ifStatement:                            # @ifStatement
	.param  	i32, i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push17=, 0
	i32.const	$push15=, 0
	i32.load	$push14=, __stack_pointer($pop15)
	i32.const	$push16=, 16
	i32.sub 	$push26=, $pop14, $pop16
	tee_local	$push25=, $2=, $pop26
	i32.store	__stack_pointer($pop17), $pop25
	i32.store	12($2), $0
	i32.store	8($2), $1
	i32.const	$push0=, .L.str.50
	call    	skip@FUNCTION, $pop0
	i32.const	$push1=, 0
	call    	expression@FUNCTION, $pop1
	i32.const	$push2=, .L.str.51
	call    	skip@FUNCTION, $pop2
	i32.call	$push24=, loc@FUNCTION
	tee_local	$push23=, $1=, $pop24
	i32.store	4($2), $pop23
	i32.const	$push3=, 12
	i32.const	$push22=, 1
	i32.call	$drop=, outInst2@FUNCTION, $pop3, $pop22, $1
	i32.load	$push5=, 12($2)
	i32.load	$push4=, 8($2)
	call    	statement@FUNCTION, $pop5, $pop4
	block   	
	i32.const	$push21=, .L.str.70
	i32.call	$push6=, is@FUNCTION, $pop21
	i32.eqz 	$push34=, $pop6
	br_if   	0, $pop34       # 0: down to label100
# BB#1:                                 # %if.then
	i32.call	$push29=, loc@FUNCTION
	tee_local	$push28=, $1=, $pop29
	i32.store	0($2), $pop28
	i32.const	$push7=, 13
	i32.const	$push27=, 1
	i32.call	$drop=, outInst2@FUNCTION, $pop7, $pop27, $1
.LBB30_2:                               # %if.end
	end_block                       # label100:
	i32.const	$push32=, 22
	i32.const	$push31=, 1
	i32.load	$push8=, 4($2)
	i32.call	$drop=, outInst2@FUNCTION, $pop32, $pop31, $pop8
	block   	
	i32.const	$push30=, .L.str.70
	i32.call	$push9=, ispp@FUNCTION, $pop30
	i32.eqz 	$push35=, $pop9
	br_if   	0, $pop35       # 0: down to label101
# BB#3:                                 # %if.then8
	i32.load	$push11=, 12($2)
	i32.load	$push10=, 8($2)
	call    	statement@FUNCTION, $pop11, $pop10
	i32.const	$push33=, 22
	i32.const	$push12=, 1
	i32.load	$push13=, 0($2)
	i32.call	$drop=, outInst2@FUNCTION, $pop33, $pop12, $pop13
.LBB30_4:                               # %if.end10
	end_block                       # label101:
	i32.const	$push20=, 0
	i32.const	$push18=, 16
	i32.add 	$push19=, $2, $pop18
	i32.store	__stack_pointer($pop20), $pop19
                                        # fallthrough-return
	.endfunc
.Lfunc_end30:
	.size	ifStatement, .Lfunc_end30-ifStatement

	.hidden	whileStatement
	.globl	whileStatement
	.type	whileStatement,@function
whileStatement:                         # @whileStatement
	.param  	i32, i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push14=, 0
	i32.const	$push12=, 0
	i32.load	$push11=, __stack_pointer($pop12)
	i32.const	$push13=, 16
	i32.sub 	$push27=, $pop11, $pop13
	tee_local	$push26=, $2=, $pop27
	i32.store	__stack_pointer($pop14), $pop26
	i32.store	12($2), $0
	i32.store	8($2), $1
	i32.call	$push25=, loc@FUNCTION
	tee_local	$push24=, $1=, $pop25
	i32.store	4($2), $pop24
	i32.const	$push1=, 22
	i32.const	$push0=, 1
	i32.call	$drop=, outInst2@FUNCTION, $pop1, $pop0, $1
	i32.const	$push2=, .L.str.50
	call    	skip@FUNCTION, $pop2
	i32.const	$push3=, 0
	call    	expression@FUNCTION, $pop3
	i32.const	$push4=, .L.str.51
	call    	skip@FUNCTION, $pop4
	i32.call	$push23=, loc@FUNCTION
	tee_local	$push22=, $1=, $pop23
	i32.store	0($2), $pop22
	i32.const	$push5=, 12
	i32.const	$push21=, 1
	i32.call	$drop=, outInst2@FUNCTION, $pop5, $pop21, $1
	i32.load	$push7=, 0($2)
	i32.load	$push6=, 4($2)
	call    	statement@FUNCTION, $pop7, $pop6
	i32.const	$push8=, 13
	i32.const	$push20=, 1
	i32.load	$push9=, 4($2)
	i32.call	$drop=, outInst2@FUNCTION, $pop8, $pop20, $pop9
	i32.const	$push19=, 22
	i32.const	$push18=, 1
	i32.load	$push10=, 0($2)
	i32.call	$drop=, outInst2@FUNCTION, $pop19, $pop18, $pop10
	i32.const	$push17=, 0
	i32.const	$push15=, 16
	i32.add 	$push16=, $2, $pop15
	i32.store	__stack_pointer($pop17), $pop16
                                        # fallthrough-return
	.endfunc
.Lfunc_end31:
	.size	whileStatement, .Lfunc_end31-whileStatement

	.hidden	returnStatement
	.globl	returnStatement
	.type	returnStatement,@function
returnStatement:                        # @returnStatement
# BB#0:                                 # %entry
	block   	
	i32.const	$push3=, .L.str.68
	i32.call	$push0=, is@FUNCTION, $pop3
	br_if   	0, $pop0        # 0: down to label102
# BB#1:                                 # %if.then
	i32.const	$push1=, 0
	call    	expression@FUNCTION, $pop1
.LBB32_2:                               # %if.end
	end_block                       # label102:
	i32.const	$push4=, .L.str.68
	call    	skip@FUNCTION, $pop4
	i32.const	$push2=, 10
	i32.call	$drop=, outInst@FUNCTION, $pop2
                                        # fallthrough-return
	.endfunc
.Lfunc_end32:
	.size	returnStatement, .Lfunc_end32-returnStatement

	.hidden	functionDefinition
	.globl	functionDefinition
	.type	functionDefinition,@function
functionDefinition:                     # @functionDefinition
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$push33=, 0
	i32.const	$push31=, 0
	i32.load	$push30=, __stack_pointer($pop31)
	i32.const	$push32=, 16
	i32.sub 	$push42=, $pop30, $pop32
	tee_local	$push41=, $2=, $pop42
	i32.store	__stack_pointer($pop33), $pop41
	i32.call	$push0=, loc@FUNCTION
	i32.store	12($2), $pop0
	i32.call	$push1=, typeSpecifier@FUNCTION
	i32.store	8($2), $pop1
	i32.call	$0=, varDeclarator@FUNCTION
	i32.const	$push40=, 0
	i32.const	$push39=, 0
	i32.store	nLocal($pop40), $pop39
	i32.store	4($2), $0
	i32.const	$push2=, 21
	i32.const	$push38=, 2
	i32.call	$drop=, outInst2@FUNCTION, $pop2, $pop38, $0
	i32.const	$push3=, 22
	i32.const	$push37=, 1
	i32.load	$push4=, 12($2)
	i32.call	$drop=, outInst2@FUNCTION, $pop3, $pop37, $pop4
	block   	
	i32.load	$push6=, 4($2)
	i32.const	$push5=, .L.str.74
	i32.call	$push7=, strcmp@FUNCTION, $pop6, $pop5
	br_if   	0, $pop7        # 0: down to label103
# BB#1:                                 # %if.then
	i32.const	$push44=, 0
	i32.const	$push43=, 0
	i32.load	$push8=, nInst($pop43)
	i32.store	entryPoint($pop44), $pop8
.LBB33_2:                               # %if.end
	end_block                       # label103:
	i32.const	$push53=, 0
	i32.const	$push52=, 2
	i32.load	$push11=, 8($2)
	i32.load	$push10=, 4($2)
	i32.const	$push51=, 2
	i32.load	$push9=, 12($2)
	i32.call	$drop=, appendName@FUNCTION, $pop53, $pop52, $pop11, $pop10, $pop51, $pop9
	i32.const	$push50=, 0
	i32.const	$push49=, 2
	i32.store	baseSpace($pop50), $pop49
	i32.const	$push48=, 1
	i32.call	$drop=, outInst@FUNCTION, $pop48
	i32.const	$push12=, 5
	i32.const	$push47=, 1
	i32.const	$push46=, 0
	i32.call	$push13=, outInst2@FUNCTION, $pop12, $pop47, $pop46
	i32.store	0($2), $pop13
	i32.const	$push14=, .L.str.50
	call    	skip@FUNCTION, $pop14
	block   	
	i32.const	$push45=, .L.str.51
	i32.call	$push15=, ispp@FUNCTION, $pop45
	br_if   	0, $pop15       # 0: down to label104
.LBB33_3:                               # %for.inc
                                        # =>This Inner Loop Header: Depth=1
	loop    	                # label105:
	i32.call	$push27=, typeSpecifier@FUNCTION
	i32.store	8($2), $pop27
	i32.call	$0=, varDeclarator@FUNCTION
	i32.const	$push63=, 0
	i32.const	$push62=, 0
	i32.load	$push61=, baseSpace($pop62)
	tee_local	$push60=, $1=, $pop61
	i32.const	$push59=, 1
	i32.add 	$push28=, $pop60, $pop59
	i32.store	baseSpace($pop63), $pop28
	i32.store	4($2), $0
	i32.const	$push58=, 1
	i32.const	$push57=, 1
	i32.load	$push29=, 8($2)
	i32.const	$push56=, 1
	i32.call	$drop=, appendName@FUNCTION, $pop58, $pop57, $pop29, $0, $pop56, $1
	i32.const	$push55=, .L.str.52
	i32.call	$drop=, ispp@FUNCTION, $pop55
	i32.const	$push54=, .L.str.51
	i32.call	$push16=, ispp@FUNCTION, $pop54
	i32.eqz 	$push71=, $pop16
	br_if   	0, $pop71       # 0: up to label105
.LBB33_4:                               # %for.end
	end_loop
	end_block                       # label104:
	i32.const	$push17=, 0
	i32.const	$push69=, 0
	i32.store	baseSpace($pop17), $pop69
	i32.const	$push68=, 0
	i32.const	$push67=, 0
	call    	compoundStatement@FUNCTION, $pop68, $pop67
	i32.load	$push19=, 0($2)
	i32.const	$push66=, 0
	i32.load	$push18=, baseSpace($pop66)
	i32.store	8($pop19), $pop18
	block   	
	i32.const	$push65=, 0
	i32.load	$push20=, nInst($pop65)
	i32.const	$push21=, 12
	i32.mul 	$push22=, $pop20, $pop21
	i32.const	$push23=, Inst-12
	i32.add 	$push24=, $pop22, $pop23
	i32.load	$push25=, 0($pop24)
	i32.const	$push64=, 10
	i32.eq  	$push26=, $pop25, $pop64
	br_if   	0, $pop26       # 0: down to label106
# BB#5:                                 # %if.then15
	i32.const	$push70=, 10
	i32.call	$drop=, outInst@FUNCTION, $pop70
.LBB33_6:                               # %if.end17
	end_block                       # label106:
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $2, $pop34
	i32.store	__stack_pointer($pop36), $pop35
                                        # fallthrough-return
	.endfunc
.Lfunc_end33:
	.size	functionDefinition, .Lfunc_end33-functionDefinition

	.hidden	program
	.globl	program
	.type	program,@function
program:                                # @program
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push17=, 0
	i32.const	$push15=, 0
	i32.load	$push14=, __stack_pointer($pop15)
	i32.const	$push16=, 16
	i32.sub 	$push31=, $pop14, $pop16
	tee_local	$push30=, $1=, $pop31
	i32.store	__stack_pointer($pop17), $pop30
	i32.const	$push29=, 0
	i32.const	$push0=, -1
	i32.store	entryPoint($pop29), $pop0
	i32.const	$push28=, 0
	i32.const	$push27=, 1
	i32.store	numLabel($pop28), $pop27
	i32.const	$push26=, 0
	i32.const	$push25=, 0
	i32.store	nInst($pop26), $pop25
	i32.const	$push24=, 0
	i32.const	$push23=, 0
	i32.store	err($pop24), $pop23
	i32.const	$push22=, 0
	i32.const	$push21=, 0
	i32.store	tix($pop22), $pop21
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                # label109:
	i32.const	$push33=, 0
	i32.load	$push2=, tix($pop33)
	i32.const	$push32=, 0
	i32.load	$push1=, nToken($pop32)
	i32.ge_s	$push3=, $pop2, $pop1
	br_if   	1, $pop3        # 1: down to label108
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	block   	
	block   	
	i32.call	$push9=, isFunctionDefinition@FUNCTION
	i32.eqz 	$push41=, $pop9
	br_if   	0, $pop41       # 0: down to label111
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
	call    	functionDefinition@FUNCTION
	i32.const	$push34=, 0
	i32.load	$push11=, err($pop34)
	i32.eqz 	$push42=, $pop11
	br_if   	2, $pop42       # 2: up to label109
	br      	1               # 1: down to label110
.LBB34_4:                               # %if.else
                                        #   in Loop: Header=BB34_1 Depth=1
	end_block                       # label111:
	i32.const	$push37=, 1
	call    	variableDeclaration@FUNCTION, $pop37
	i32.const	$push36=, .L.str.68
	call    	skip@FUNCTION, $pop36
	i32.const	$push35=, 0
	i32.load	$push10=, err($pop35)
	i32.eqz 	$push43=, $pop10
	br_if   	1, $pop43       # 1: up to label109
.LBB34_5:                               # %if.then2
	end_block                       # label110:
	end_loop
	i32.const	$push12=, 0
	i32.load	$push13=, err($pop12)
	i32.store	12($1), $pop13
	br      	1               # 1: down to label107
.LBB34_6:                               # %for.end
	end_block                       # label108:
	block   	
	i32.const	$push38=, 0
	i32.load	$push4=, entryPoint($pop38)
	i32.const	$push5=, -1
	i32.le_s	$push6=, $pop4, $pop5
	br_if   	0, $pop6        # 0: down to label112
# BB#7:                                 # %if.end7
	i32.const	$push39=, 0
	i32.store	12($1), $pop39
	br      	1               # 1: down to label107
.LBB34_8:                               # %if.then5
	end_block                       # label112:
	i32.const	$push7=, .L.str.75
	i32.const	$push40=, 0
	i32.call	$push8=, error@FUNCTION, $pop7, $pop40
	i32.store	12($1), $pop8
.LBB34_9:                               # %return
	end_block                       # label107:
	i32.load	$0=, 12($1)
	i32.const	$push20=, 0
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.store	__stack_pointer($pop20), $pop19
	copy_local	$push44=, $0
                                        # fallthrough-return: $pop44
	.endfunc
.Lfunc_end34:
	.size	program, .Lfunc_end34-program

	.hidden	parser
	.globl	parser
	.type	parser,@function
parser:                                 # @parser
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.const	$push16=, 0
	i32.store	nGlobal($pop0), $pop16
	i32.const	$push15=, 0
	i32.const	$push14=, 0
	i32.store	nLocal($pop15), $pop14
	i32.const	$push13=, 0
	i32.const	$push3=, 2
	i32.const	$push2=, .L.str.45
	i32.const	$push1=, .L.str.76
	i32.const	$push12=, 2
	i32.const	$push11=, 0
	i32.call	$drop=, appendName@FUNCTION, $pop13, $pop3, $pop2, $pop1, $pop12, $pop11
	i32.const	$push10=, 0
	i32.const	$push9=, 2
	i32.const	$push8=, .L.str.45
	i32.const	$push4=, .L.str.77
	i32.const	$push7=, 2
	i32.const	$push6=, 0
	i32.call	$drop=, appendName@FUNCTION, $pop10, $pop9, $pop8, $pop4, $pop7, $pop6
	i32.call	$push5=, program@FUNCTION
                                        # fallthrough-return: $pop5
	.endfunc
.Lfunc_end35:
	.size	parser, .Lfunc_end35-parser

	.hidden	push
	.globl	push
	.type	push,@function
push:                                   # @push
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push14=, 0
	i32.const	$push12=, 0
	i32.load	$push11=, __stack_pointer($pop12)
	i32.const	$push13=, 16
	i32.sub 	$push21=, $pop11, $pop13
	tee_local	$push20=, $1=, $pop21
	i32.store	__stack_pointer($pop14), $pop20
	i32.store	12($1), $0
	block   	
	i32.const	$push19=, 0
	i32.load	$push1=, sp($pop19)
	i32.const	$push18=, 0
	i32.load	$push0=, pos($pop18)
	i32.gt_s	$push2=, $pop1, $pop0
	br_if   	0, $pop2        # 0: down to label113
# BB#1:                                 # %if.then
	i32.const	$push3=, .L.str.78
	i32.const	$push22=, 0
	i32.call	$drop=, error@FUNCTION, $pop3, $pop22
.LBB36_2:                               # %if.end
	end_block                       # label113:
	i32.const	$push26=, 0
	i32.const	$push25=, 0
	i32.load	$push4=, sp($pop25)
	i32.const	$push5=, -1
	i32.add 	$push24=, $pop4, $pop5
	tee_local	$push23=, $0=, $pop24
	i32.store	sp($pop26), $pop23
	i32.const	$push6=, 2
	i32.shl 	$push7=, $0, $pop6
	i32.const	$push8=, mem
	i32.add 	$push9=, $pop7, $pop8
	i32.load	$push10=, 12($1)
	i32.store	0($pop9), $pop10
	i32.const	$push17=, 0
	i32.const	$push15=, 16
	i32.add 	$push16=, $1, $pop15
	i32.store	__stack_pointer($pop17), $pop16
                                        # fallthrough-return
	.endfunc
.Lfunc_end36:
	.size	push, .Lfunc_end36-push

	.hidden	pop
	.globl	pop
	.type	pop,@function
pop:                                    # @pop
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	block   	
	i32.const	$push11=, 0
	i32.load	$push0=, sp($pop11)
	i32.const	$push1=, 1000
	i32.lt_s	$push2=, $pop0, $pop1
	br_if   	0, $pop2        # 0: down to label114
# BB#1:                                 # %if.then
	i32.const	$push3=, .L.str.79
	i32.const	$push12=, 0
	i32.call	$drop=, error@FUNCTION, $pop3, $pop12
.LBB37_2:                               # %if.end
	end_block                       # label114:
	i32.const	$push16=, 0
	i32.const	$push15=, 0
	i32.load	$push14=, sp($pop15)
	tee_local	$push13=, $0=, $pop14
	i32.const	$push4=, 1
	i32.add 	$push5=, $pop13, $pop4
	i32.store	sp($pop16), $pop5
	i32.const	$push6=, 2
	i32.shl 	$push7=, $0, $pop6
	i32.const	$push8=, mem
	i32.add 	$push9=, $pop7, $pop8
	i32.load	$push10=, 0($pop9)
                                        # fallthrough-return: $pop10
	.endfunc
.Lfunc_end37:
	.size	pop, .Lfunc_end37-pop

	.hidden	getStr
	.globl	getStr
	.type	getStr,@function
getStr:                                 # @getStr
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push16=, 0
	i32.const	$push14=, 0
	i32.load	$push13=, __stack_pointer($pop14)
	i32.const	$push15=, 16
	i32.sub 	$push24=, $pop13, $pop15
	tee_local	$push23=, $1=, $pop24
	i32.store	__stack_pointer($pop16), $pop23
	i32.store	12($1), $0
	i32.call	$push22=, strlen@FUNCTION, $0
	tee_local	$push21=, $0=, $pop22
	i32.store	8($1), $pop21
	block   	
	i32.load	$push0=, 12($1)
	i32.add 	$push1=, $0, $pop0
	i32.const	$push20=, -1
	i32.add 	$push2=, $pop1, $pop20
	i32.load8_s	$push3=, 0($pop2)
	i32.const	$push4=, 34
	i32.ne  	$push5=, $pop3, $pop4
	br_if   	0, $pop5        # 0: down to label115
# BB#1:                                 # %if.then
	i32.load	$push7=, 12($1)
	i32.load	$push6=, 8($1)
	i32.add 	$push8=, $pop7, $pop6
	i32.const	$push25=, -1
	i32.add 	$push9=, $pop8, $pop25
	i32.const	$push10=, 0
	i32.store8	0($pop9), $pop10
.LBB38_2:                               # %if.end
	end_block                       # label115:
	i32.load	$0=, 12($1)
	i32.const	$push19=, 0
	i32.const	$push17=, 16
	i32.add 	$push18=, $1, $pop17
	i32.store	__stack_pointer($pop19), $pop18
	i32.const	$push11=, 1
	i32.add 	$push12=, $0, $pop11
                                        # fallthrough-return: $pop12
	.endfunc
.Lfunc_end38:
	.size	getStr, .Lfunc_end38-getStr

	.hidden	execute
	.globl	execute
	.type	execute,@function
execute:                                # @execute
	.param  	i32
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push198=, 0
	i32.const	$push196=, 0
	i32.load	$push195=, __stack_pointer($pop196)
	i32.const	$push197=, 112
	i32.sub 	$push215=, $pop195, $pop197
	tee_local	$push214=, $2=, $pop215
	i32.store	__stack_pointer($pop198), $pop214
	i32.const	$push213=, 0
	i32.const	$push0=, -1
	i32.store	tix($pop213), $pop0
	i32.store	104($2), $0
	i32.const	$push212=, 0
	i32.const	$push211=, 0
	i32.store	pos($pop212), $pop211
	i32.const	$push210=, 0
	i32.store	92($2), $pop210
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label117:
	i32.load	$push2=, 92($2)
	i32.const	$push217=, 0
	i32.load	$push1=, nInst($pop217)
	i32.ge_s	$push3=, $pop2, $pop1
	br_if   	1, $pop3        # 1: down to label116
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	block   	
	i32.const	$push218=, 0
	i32.load	$push180=, fCode($pop218)
	i32.eqz 	$push489=, $pop180
	br_if   	0, $pop489      # 0: down to label118
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB39_1 Depth=1
	i32.load	$push222=, 92($2)
	tee_local	$push221=, $0=, $pop222
	i32.const	$push220=, 12
	i32.mul 	$push181=, $0, $pop220
	i32.const	$push219=, Inst
	i32.add 	$push182=, $pop181, $pop219
	call    	printInst@FUNCTION, $pop221, $pop182
.LBB39_4:                               # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	end_block                       # label118:
	block   	
	i32.load	$push183=, 92($2)
	i32.const	$push225=, 12
	i32.mul 	$push184=, $pop183, $pop225
	i32.const	$push224=, Inst
	i32.add 	$push185=, $pop184, $pop224
	i32.load	$push186=, 0($pop185)
	i32.const	$push223=, 22
	i32.ne  	$push187=, $pop186, $pop223
	br_if   	0, $pop187      # 0: down to label119
# BB#5:                                 # %if.then3
                                        #   in Loop: Header=BB39_1 Depth=1
	i32.load	$push231=, 92($2)
	tee_local	$push230=, $0=, $pop231
	i32.const	$push229=, 12
	i32.mul 	$push188=, $pop230, $pop229
	i32.const	$push228=, Inst+8
	i32.add 	$push189=, $pop188, $pop228
	i32.load	$push190=, 0($pop189)
	i32.const	$push227=, 2
	i32.shl 	$push191=, $pop190, $pop227
	i32.const	$push226=, location
	i32.add 	$push192=, $pop191, $pop226
	i32.store	0($pop192), $0
.LBB39_6:                               # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	end_block                       # label119:
	i32.load	$push193=, 92($2)
	i32.const	$push216=, 1
	i32.add 	$push194=, $pop193, $pop216
	i32.store	92($2), $pop194
	br      	0               # 0: up to label117
.LBB39_7:                               # %for.end
	end_loop
	end_block                       # label116:
	i32.const	$push232=, 0
	i32.store	88($2), $pop232
.LBB39_8:                               # %for.cond8
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label121:
	i32.load	$push5=, 88($2)
	i32.const	$push243=, 0
	i32.load	$push4=, ixData($pop243)
	i32.ge_s	$push6=, $pop5, $pop4
	br_if   	1, $pop6        # 1: down to label120
# BB#9:                                 # %for.inc14
                                        #   in Loop: Header=BB39_8 Depth=1
	i32.load	$push171=, 88($2)
	i32.const	$push242=, 2
	i32.shl 	$push172=, $pop171, $pop242
	i32.const	$push241=, DataSection
	i32.add 	$push173=, $pop172, $pop241
	i32.load	$push174=, 0($pop173)
	i32.call	$0=, atoi@FUNCTION, $pop174
	i32.const	$push240=, 0
	i32.const	$push239=, 0
	i32.load	$push238=, pos($pop239)
	tee_local	$push237=, $1=, $pop238
	i32.const	$push236=, 1
	i32.add 	$push175=, $pop237, $pop236
	i32.store	pos($pop240), $pop175
	i32.const	$push235=, 2
	i32.shl 	$push176=, $1, $pop235
	i32.const	$push234=, mem
	i32.add 	$push177=, $pop176, $pop234
	i32.store	0($pop177), $0
	i32.load	$push178=, 88($2)
	i32.const	$push233=, 1
	i32.add 	$push179=, $pop178, $pop233
	i32.store	88($2), $pop179
	br      	0               # 0: up to label121
.LBB39_10:                              # %for.end16
	end_loop
	end_block                       # label120:
	block   	
	i32.const	$push244=, 0
	i32.load	$push7=, fTrace($pop244)
	i32.eqz 	$push490=, $pop7
	br_if   	0, $pop490      # 0: down to label122
# BB#11:                                # %if.then18
	i32.const	$push245=, 0
	i32.load	$push8=, entryPoint($pop245)
	i32.store	64($2), $pop8
	i32.const	$push9=, .L.str.80
	i32.const	$push202=, 64
	i32.add 	$push203=, $2, $pop202
	i32.call	$drop=, printf@FUNCTION, $pop9, $pop203
.LBB39_12:                              # %if.end20
	end_block                       # label122:
	i32.const	$push249=, 0
	i32.const	$push10=, 1000
	i32.store	sp($pop249), $pop10
	i32.const	$push248=, 0
	i32.const	$push247=, 0
	i32.load	$push11=, entryPoint($pop247)
	i32.store	pc($pop248), $pop11
	i32.load	$push12=, 104($2)
	call    	push@FUNCTION, $pop12
	i32.const	$push246=, -1
	call    	push@FUNCTION, $pop246
.LBB39_13:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	block   	
	loop    	                # label126:
	i32.const	$push264=, 0
	i32.load	$push14=, pc($pop264)
	i32.const	$push263=, 0
	i32.load	$push13=, nInst($pop263)
	i32.ge_s	$push15=, $pop14, $pop13
	br_if   	1, $pop15       # 1: down to label125
# BB#14:                                # %while.body
                                        #   in Loop: Header=BB39_13 Depth=1
	block   	
	i32.const	$push265=, 0
	i32.load	$push17=, fTrace($pop265)
	i32.eqz 	$push491=, $pop17
	br_if   	0, $pop491      # 0: down to label127
# BB#15:                                # %if.then23
                                        #   in Loop: Header=BB39_13 Depth=1
	i32.const	$push270=, 0
	i32.load	$push269=, pc($pop270)
	tee_local	$push268=, $0=, $pop269
	i32.const	$push267=, 12
	i32.mul 	$push18=, $0, $pop267
	i32.const	$push266=, Inst
	i32.add 	$push19=, $pop18, $pop266
	call    	printInst@FUNCTION, $pop268, $pop19
.LBB39_16:                              # %if.end25
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label127:
	i32.const	$push284=, 0
	i32.const	$push283=, 0
	i32.load	$push282=, pc($pop283)
	tee_local	$push281=, $0=, $pop282
	i32.const	$push280=, 1
	i32.add 	$push20=, $pop281, $pop280
	i32.store	pc($pop284), $pop20
	i32.const	$push279=, 12
	i32.mul 	$push278=, $0, $pop279
	tee_local	$push277=, $0=, $pop278
	i32.const	$push276=, Inst+4
	i32.add 	$push21=, $pop277, $pop276
	i32.load	$push22=, 0($pop21)
	i32.store	84($2), $pop22
	i32.const	$push275=, Inst+8
	i32.add 	$push23=, $0, $pop275
	i32.load	$push24=, 0($pop23)
	i32.store	80($2), $pop24
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.const	$push274=, Inst
	i32.add 	$push25=, $0, $pop274
	i32.load	$push273=, 0($pop25)
	tee_local	$push272=, $0=, $pop273
	i32.const	$push271=, 22
	i32.gt_u	$push26=, $pop272, $pop271
	br_if   	0, $pop26       # 0: down to label151
# BB#17:                                # %if.end25
                                        #   in Loop: Header=BB39_13 Depth=1
	block   	
	block   	
	block   	
	br_table 	$0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 0, 15, 16, 17, 18, 19, 20, 27, 27, 1 # 1: down to label153
                                        # 2: down to label152
                                        # 3: down to label151
                                        # 4: down to label150
                                        # 5: down to label149
                                        # 6: down to label148
                                        # 7: down to label147
                                        # 8: down to label146
                                        # 9: down to label145
                                        # 10: down to label144
                                        # 11: down to label143
                                        # 12: down to label142
                                        # 13: down to label141
                                        # 14: down to label140
                                        # 0: down to label154
                                        # 15: down to label139
                                        # 16: down to label138
                                        # 17: down to label137
                                        # 18: down to label136
                                        # 19: down to label135
                                        # 20: down to label134
                                        # 27: up to label126
.LBB39_18:                              # %sw.bb152
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label154:
	i32.const	$push262=, 0
	i32.const	$push261=, 0
	i32.load	$push260=, sp($pop261)
	tee_local	$push259=, $0=, $pop260
	i32.const	$push258=, 1
	i32.add 	$push257=, $pop259, $pop258
	tee_local	$push256=, $1=, $pop257
	i32.store	sp($pop262), $pop256
	i32.const	$push255=, 2
	i32.shl 	$push56=, $1, $pop255
	i32.const	$push254=, mem
	i32.add 	$push253=, $pop56, $pop254
	tee_local	$push252=, $1=, $pop253
	i32.load	$push57=, 0($1)
	i32.const	$push251=, 2
	i32.shl 	$push53=, $0, $pop251
	i32.const	$push250=, mem
	i32.add 	$push54=, $pop53, $pop250
	i32.load	$push55=, 0($pop54)
	i32.sub 	$push58=, $pop57, $pop55
	i32.store	0($pop252), $pop58
	br      	26              # 26: up to label126
.LBB39_19:                              # %sw.bb38
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label153:
	i32.load	$push141=, 84($2)
	i32.const	$push285=, 5
	i32.ne  	$push142=, $pop141, $pop285
	br_if   	19, $pop142     # 19: down to label133
# BB#20:                                # %if.then40
                                        #   in Loop: Header=BB39_13 Depth=1
	i32.const	$push288=, 0
	i32.load	$push156=, bp($pop288)
	i32.load	$push157=, 80($2)
	i32.add 	$push158=, $pop156, $pop157
	i32.const	$push287=, 2
	i32.shl 	$push159=, $pop158, $pop287
	i32.const	$push286=, mem
	i32.add 	$push160=, $pop159, $pop286
	i32.load	$push161=, 0($pop160)
	call    	push@FUNCTION, $pop161
	br      	25              # 25: up to label126
.LBB39_21:                              # %sw.bb35
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label152:
	i32.const	$push291=, 0
	i32.load	$push165=, bp($pop291)
	call    	push@FUNCTION, $pop165
	i32.const	$push290=, 0
	i32.const	$push289=, 0
	i32.load	$push166=, sp($pop289)
	i32.store	bp($pop290), $pop166
	br      	24              # 24: up to label126
.LBB39_22:                              # %sw.default
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label151:
	i32.const	$push295=, 0
	i32.load	$push167=, pc($pop295)
	i32.const	$push294=, 12
	i32.mul 	$push168=, $pop167, $pop294
	i32.const	$push293=, Inst-12
	i32.add 	$push169=, $pop168, $pop293
	i32.load	$push170=, 0($pop169)
	i32.store	0($2), $pop170
	i32.const	$push292=, .L.str.83
	i32.call	$drop=, error@FUNCTION, $pop292, $2
	br      	23              # 23: up to label126
.LBB39_23:                              # %sw.bb59
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label150:
	i32.call	$push137=, pop@FUNCTION
	i32.store	80($2), $pop137
	i32.call	$push299=, pop@FUNCTION
	tee_local	$push298=, $0=, $pop299
	i32.store	100($2), $pop298
	i32.const	$push297=, 2
	i32.shl 	$push138=, $0, $pop297
	i32.const	$push296=, mem
	i32.add 	$push139=, $pop138, $pop296
	i32.load	$push140=, 80($2)
	i32.store	0($pop139), $pop140
	br      	22              # 22: up to label126
.LBB39_24:                              # %sw.bb63
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label149:
	i32.const	$push312=, 0
	i32.const	$push311=, 0
	i32.load	$push310=, sp($pop311)
	tee_local	$push309=, $0=, $pop310
	i32.const	$push308=, 1
	i32.add 	$push307=, $pop309, $pop308
	tee_local	$push306=, $1=, $pop307
	i32.store	sp($pop312), $pop306
	i32.const	$push305=, 2
	i32.shl 	$push134=, $1, $pop305
	i32.const	$push304=, mem
	i32.add 	$push303=, $pop134, $pop304
	tee_local	$push302=, $1=, $pop303
	i32.load	$push135=, 0($1)
	i32.const	$push301=, 2
	i32.shl 	$push131=, $0, $pop301
	i32.const	$push300=, mem
	i32.add 	$push132=, $pop131, $pop300
	i32.load	$push133=, 0($pop132)
	i32.add 	$push136=, $pop135, $pop133
	i32.store	0($pop302), $pop136
	br      	21              # 21: up to label126
.LBB39_25:                              # %sw.bb36
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label148:
	i32.call	$push316=, pop@FUNCTION
	tee_local	$push315=, $0=, $pop316
	i32.store	96($2), $pop315
	i32.const	$push314=, 0
	i32.const	$push313=, 0
	i32.load	$push162=, sp($pop313)
	i32.load	$push163=, 80($2)
	i32.add 	$push164=, $pop162, $pop163
	i32.store	sp($pop314), $pop164
	call    	push@FUNCTION, $0
	br      	20              # 20: up to label126
.LBB39_26:                              # %sw.bb69
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label147:
	i32.const	$push329=, 0
	i32.const	$push328=, 0
	i32.load	$push327=, sp($pop328)
	tee_local	$push326=, $0=, $pop327
	i32.const	$push325=, 1
	i32.add 	$push324=, $pop326, $pop325
	tee_local	$push323=, $1=, $pop324
	i32.store	sp($pop329), $pop323
	i32.const	$push322=, 2
	i32.shl 	$push128=, $1, $pop322
	i32.const	$push321=, mem
	i32.add 	$push320=, $pop128, $pop321
	tee_local	$push319=, $1=, $pop320
	i32.load	$push129=, 0($1)
	i32.const	$push318=, 2
	i32.shl 	$push125=, $0, $pop318
	i32.const	$push317=, mem
	i32.add 	$push126=, $pop125, $pop317
	i32.load	$push127=, 0($pop126)
	i32.sub 	$push130=, $pop129, $pop127
	i32.store	0($pop319), $pop130
	br      	19              # 19: up to label126
.LBB39_27:                              # %sw.bb74
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label146:
	i32.const	$push342=, 0
	i32.const	$push341=, 0
	i32.load	$push340=, sp($pop341)
	tee_local	$push339=, $0=, $pop340
	i32.const	$push338=, 1
	i32.add 	$push337=, $pop339, $pop338
	tee_local	$push336=, $1=, $pop337
	i32.store	sp($pop342), $pop336
	i32.const	$push335=, 2
	i32.shl 	$push122=, $1, $pop335
	i32.const	$push334=, mem
	i32.add 	$push333=, $pop122, $pop334
	tee_local	$push332=, $1=, $pop333
	i32.load	$push123=, 0($1)
	i32.const	$push331=, 2
	i32.shl 	$push119=, $0, $pop331
	i32.const	$push330=, mem
	i32.add 	$push120=, $pop119, $pop330
	i32.load	$push121=, 0($pop120)
	i32.mul 	$push124=, $pop123, $pop121
	i32.store	0($pop332), $pop124
	br      	18              # 18: up to label126
.LBB39_28:                              # %sw.bb79
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label145:
	i32.const	$push355=, 0
	i32.const	$push354=, 0
	i32.load	$push353=, sp($pop354)
	tee_local	$push352=, $0=, $pop353
	i32.const	$push351=, 1
	i32.add 	$push350=, $pop352, $pop351
	tee_local	$push349=, $1=, $pop350
	i32.store	sp($pop355), $pop349
	i32.const	$push348=, 2
	i32.shl 	$push116=, $1, $pop348
	i32.const	$push347=, mem
	i32.add 	$push346=, $pop116, $pop347
	tee_local	$push345=, $1=, $pop346
	i32.load	$push117=, 0($1)
	i32.const	$push344=, 2
	i32.shl 	$push113=, $0, $pop344
	i32.const	$push343=, mem
	i32.add 	$push114=, $pop113, $pop343
	i32.load	$push115=, 0($pop114)
	i32.div_s	$push118=, $pop117, $pop115
	i32.store	0($pop345), $pop118
	br      	17              # 17: up to label126
.LBB39_29:                              # %sw.bb84
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label144:
	i32.const	$push368=, 0
	i32.const	$push367=, 0
	i32.load	$push366=, sp($pop367)
	tee_local	$push365=, $0=, $pop366
	i32.const	$push364=, 1
	i32.add 	$push363=, $pop365, $pop364
	tee_local	$push362=, $1=, $pop363
	i32.store	sp($pop368), $pop362
	i32.const	$push361=, 2
	i32.shl 	$push110=, $1, $pop361
	i32.const	$push360=, mem
	i32.add 	$push359=, $pop110, $pop360
	tee_local	$push358=, $1=, $pop359
	i32.load	$push111=, 0($1)
	i32.const	$push357=, 2
	i32.shl 	$push107=, $0, $pop357
	i32.const	$push356=, mem
	i32.add 	$push108=, $pop107, $pop356
	i32.load	$push109=, 0($pop108)
	i32.rem_s	$push112=, $pop111, $pop109
	i32.store	0($pop358), $pop112
	br      	16              # 16: up to label126
.LBB39_30:                              # %sw.bb180
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label143:
	i32.call	$0=, pop@FUNCTION
	i32.const	$push375=, 0
	i32.const	$push374=, 0
	i32.load	$push27=, bp($pop374)
	i32.store	sp($pop375), $pop27
	i32.store	96($2), $0
	i32.const	$push373=, 0
	i32.call	$push28=, pop@FUNCTION
	i32.store	bp($pop373), $pop28
	i32.const	$push372=, 0
	i32.call	$push371=, pop@FUNCTION
	tee_local	$push370=, $0=, $pop371
	i32.store	pc($pop372), $pop370
	i32.const	$push369=, -1
	i32.eq  	$push29=, $0, $pop369
	br_if   	17, $pop29      # 17: down to label124
# BB#31:                                # %if.end187
                                        #   in Loop: Header=BB39_13 Depth=1
	i32.load	$push30=, 96($2)
	call    	push@FUNCTION, $pop30
	br      	15              # 15: up to label126
.LBB39_32:                              # %sw.bb158
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label142:
	i32.load	$push32=, 84($2)
	i32.const	$push376=, 2
	i32.ne  	$push33=, $pop32, $pop376
	br_if   	9, $pop33       # 9: down to label132
# BB#33:                                # %if.then161
                                        #   in Loop: Header=BB39_13 Depth=1
	i32.load	$push379=, 80($2)
	tee_local	$push378=, $0=, $pop379
	i32.store	76($2), $pop378
	i32.const	$push377=, .L.str.76
	i32.call	$push39=, strcmp@FUNCTION, $pop377, $0
	i32.eqz 	$push492=, $pop39
	br_if   	11, $pop492     # 11: down to label130
# BB#34:                                # %if.else168
                                        #   in Loop: Header=BB39_13 Depth=1
	i32.const	$push380=, .L.str.77
	i32.load	$push40=, 76($2)
	i32.call	$push41=, strcmp@FUNCTION, $pop380, $pop40
	br_if   	12, $pop41      # 12: down to label129
# BB#35:                                # %if.then172
                                        #   in Loop: Header=BB39_13 Depth=1
	i32.const	$push384=, 0
	i32.load	$push42=, sp($pop384)
	i32.const	$push383=, 2
	i32.shl 	$push43=, $pop42, $pop383
	i32.const	$push382=, mem
	i32.add 	$push44=, $pop43, $pop382
	i32.load	$push45=, 0($pop44)
	i32.store	48($2), $pop45
	i32.const	$push381=, .L.str.82
	i32.const	$push208=, 48
	i32.add 	$push209=, $2, $pop208
	i32.call	$push46=, printf@FUNCTION, $pop381, $pop209
	i32.store	96($2), $pop46
	br      	12              # 12: down to label129
.LBB39_36:                              # %sw.bb142
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label141:
	i32.const	$push391=, 0
	i32.const	$push390=, 0
	i32.load	$push389=, sp($pop390)
	tee_local	$push388=, $0=, $pop389
	i32.const	$push387=, 1
	i32.add 	$push63=, $pop388, $pop387
	i32.store	sp($pop391), $pop63
	i32.const	$push386=, 2
	i32.shl 	$push64=, $0, $pop386
	i32.const	$push385=, mem
	i32.add 	$push65=, $pop64, $pop385
	i32.load	$push66=, 0($pop65)
	br_if   	13, $pop66      # 13: up to label126
# BB#37:                                # %if.then147
                                        #   in Loop: Header=BB39_13 Depth=1
	i32.const	$push394=, 0
	i32.load	$push67=, 80($2)
	i32.const	$push393=, 2
	i32.shl 	$push68=, $pop67, $pop393
	i32.const	$push392=, location
	i32.add 	$push69=, $pop68, $pop392
	i32.load	$push70=, 0($pop69)
	i32.store	pc($pop394), $pop70
	br      	13              # 13: up to label126
.LBB39_38:                              # %sw.bb150
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label140:
	i32.const	$push397=, 0
	i32.load	$push59=, 80($2)
	i32.const	$push396=, 2
	i32.shl 	$push60=, $pop59, $pop396
	i32.const	$push395=, location
	i32.add 	$push61=, $pop60, $pop395
	i32.load	$push62=, 0($pop61)
	i32.store	pc($pop397), $pop62
	br      	12              # 12: up to label126
.LBB39_39:                              # %sw.bb106
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label139:
	i32.const	$push410=, 0
	i32.const	$push409=, 0
	i32.load	$push408=, sp($pop409)
	tee_local	$push407=, $0=, $pop408
	i32.const	$push406=, 1
	i32.add 	$push405=, $pop407, $pop406
	tee_local	$push404=, $1=, $pop405
	i32.store	sp($pop410), $pop404
	i32.const	$push403=, 2
	i32.shl 	$push92=, $1, $pop403
	i32.const	$push402=, mem
	i32.add 	$push401=, $pop92, $pop402
	tee_local	$push400=, $1=, $pop401
	i32.load	$push93=, 0($1)
	i32.const	$push399=, 2
	i32.shl 	$push89=, $0, $pop399
	i32.const	$push398=, mem
	i32.add 	$push90=, $pop89, $pop398
	i32.load	$push91=, 0($pop90)
	i32.lt_s	$push94=, $pop93, $pop91
	i32.store	0($pop400), $pop94
	br      	11              # 11: up to label126
.LBB39_40:                              # %sw.bb89
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label138:
	i32.const	$push423=, 0
	i32.const	$push422=, 0
	i32.load	$push421=, sp($pop422)
	tee_local	$push420=, $0=, $pop421
	i32.const	$push419=, 1
	i32.add 	$push418=, $pop420, $pop419
	tee_local	$push417=, $1=, $pop418
	i32.store	sp($pop423), $pop417
	i32.const	$push416=, 2
	i32.shl 	$push104=, $1, $pop416
	i32.const	$push415=, mem
	i32.add 	$push414=, $pop104, $pop415
	tee_local	$push413=, $1=, $pop414
	i32.load	$push105=, 0($1)
	i32.const	$push412=, 2
	i32.shl 	$push101=, $0, $pop412
	i32.const	$push411=, mem
	i32.add 	$push102=, $pop101, $pop411
	i32.load	$push103=, 0($pop102)
	i32.gt_s	$push106=, $pop105, $pop103
	i32.store	0($pop413), $pop106
	br      	10              # 10: up to label126
.LBB39_41:                              # %sw.bb115
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label137:
	i32.const	$push436=, 0
	i32.const	$push435=, 0
	i32.load	$push434=, sp($pop435)
	tee_local	$push433=, $0=, $pop434
	i32.const	$push432=, 1
	i32.add 	$push431=, $pop433, $pop432
	tee_local	$push430=, $1=, $pop431
	i32.store	sp($pop436), $pop430
	i32.const	$push429=, 2
	i32.shl 	$push86=, $1, $pop429
	i32.const	$push428=, mem
	i32.add 	$push427=, $pop86, $pop428
	tee_local	$push426=, $1=, $pop427
	i32.load	$push87=, 0($1)
	i32.const	$push425=, 2
	i32.shl 	$push83=, $0, $pop425
	i32.const	$push424=, mem
	i32.add 	$push84=, $pop83, $pop424
	i32.load	$push85=, 0($pop84)
	i32.le_s	$push88=, $pop87, $pop85
	i32.store	0($pop426), $pop88
	br      	9               # 9: up to label126
.LBB39_42:                              # %sw.bb97
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label136:
	i32.const	$push449=, 0
	i32.const	$push448=, 0
	i32.load	$push447=, sp($pop448)
	tee_local	$push446=, $0=, $pop447
	i32.const	$push445=, 1
	i32.add 	$push444=, $pop446, $pop445
	tee_local	$push443=, $1=, $pop444
	i32.store	sp($pop449), $pop443
	i32.const	$push442=, 2
	i32.shl 	$push98=, $1, $pop442
	i32.const	$push441=, mem
	i32.add 	$push440=, $pop98, $pop441
	tee_local	$push439=, $1=, $pop440
	i32.load	$push99=, 0($1)
	i32.const	$push438=, 2
	i32.shl 	$push95=, $0, $pop438
	i32.const	$push437=, mem
	i32.add 	$push96=, $pop95, $pop437
	i32.load	$push97=, 0($pop96)
	i32.ge_s	$push100=, $pop99, $pop97
	i32.store	0($pop439), $pop100
	br      	8               # 8: up to label126
.LBB39_43:                              # %sw.bb124
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label135:
	i32.const	$push462=, 0
	i32.const	$push461=, 0
	i32.load	$push460=, sp($pop461)
	tee_local	$push459=, $0=, $pop460
	i32.const	$push458=, 1
	i32.add 	$push457=, $pop459, $pop458
	tee_local	$push456=, $1=, $pop457
	i32.store	sp($pop462), $pop456
	i32.const	$push455=, 2
	i32.shl 	$push80=, $1, $pop455
	i32.const	$push454=, mem
	i32.add 	$push453=, $pop80, $pop454
	tee_local	$push452=, $1=, $pop453
	i32.load	$push81=, 0($1)
	i32.const	$push451=, 2
	i32.shl 	$push77=, $0, $pop451
	i32.const	$push450=, mem
	i32.add 	$push78=, $pop77, $pop450
	i32.load	$push79=, 0($pop78)
	i32.eq  	$push82=, $pop81, $pop79
	i32.store	0($pop452), $pop82
	br      	7               # 7: up to label126
.LBB39_44:                              # %sw.bb133
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label134:
	i32.const	$push475=, 0
	i32.const	$push474=, 0
	i32.load	$push473=, sp($pop474)
	tee_local	$push472=, $0=, $pop473
	i32.const	$push471=, 1
	i32.add 	$push470=, $pop472, $pop471
	tee_local	$push469=, $1=, $pop470
	i32.store	sp($pop475), $pop469
	i32.const	$push468=, 2
	i32.shl 	$push74=, $1, $pop468
	i32.const	$push467=, mem
	i32.add 	$push466=, $pop74, $pop467
	tee_local	$push465=, $1=, $pop466
	i32.load	$push75=, 0($1)
	i32.const	$push464=, 2
	i32.shl 	$push71=, $0, $pop464
	i32.const	$push463=, mem
	i32.add 	$push72=, $pop71, $pop463
	i32.load	$push73=, 0($pop72)
	i32.ne  	$push76=, $pop75, $pop73
	i32.store	0($pop465), $pop76
	br      	6               # 6: up to label126
.LBB39_45:                              # %if.else
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label133:
	i32.load	$push143=, 84($2)
	i32.const	$push476=, 6
	i32.ne  	$push144=, $pop143, $pop476
	br_if   	1, $pop144      # 1: down to label131
# BB#46:                                # %if.then44
                                        #   in Loop: Header=BB39_13 Depth=1
	i32.const	$push477=, 0
	i32.load	$push153=, bp($pop477)
	i32.load	$push154=, 80($2)
	i32.add 	$push155=, $pop153, $pop154
	call    	push@FUNCTION, $pop155
	br      	5               # 5: up to label126
.LBB39_47:                              # %if.else177
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label132:
	i32.const	$push481=, 0
	i32.load	$push34=, pc($pop481)
	call    	push@FUNCTION, $pop34
	i32.const	$push480=, 0
	i32.load	$push35=, 80($2)
	i32.const	$push479=, 2
	i32.shl 	$push36=, $pop35, $pop479
	i32.const	$push478=, location
	i32.add 	$push37=, $pop36, $pop478
	i32.load	$push38=, 0($pop37)
	i32.store	pc($pop480), $pop38
	br      	4               # 4: up to label126
.LBB39_48:                              # %if.else46
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label131:
	i32.load	$push145=, 84($2)
	i32.const	$push482=, 2
	i32.ne  	$push146=, $pop145, $pop482
	br_if   	2, $pop146      # 2: down to label128
# BB#49:                                # %if.then48
                                        #   in Loop: Header=BB39_13 Depth=1
	i32.load	$push151=, 80($2)
	i32.call	$push152=, getStr@FUNCTION, $pop151
	call    	push@FUNCTION, $pop152
	br      	3               # 3: up to label126
.LBB39_50:                              # %if.then165
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label130:
	i32.const	$push486=, 0
	i32.load	$push47=, sp($pop486)
	i32.const	$push485=, 2
	i32.shl 	$push48=, $pop47, $pop485
	i32.const	$push484=, mem
	i32.add 	$push49=, $pop48, $pop484
	i32.load	$push50=, 0($pop49)
	i32.store	32($2), $pop50
	i32.const	$push483=, .L.str.8
	i32.const	$push206=, 32
	i32.add 	$push207=, $2, $pop206
	i32.call	$push51=, printf@FUNCTION, $pop483, $pop207
	i32.store	96($2), $pop51
.LBB39_51:                              # %if.end176
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label129:
	i32.load	$push52=, 96($2)
	call    	push@FUNCTION, $pop52
	br      	1               # 1: up to label126
.LBB39_52:                              # %if.else50
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label128:
	block   	
	i32.load	$push147=, 84($2)
	i32.const	$push487=, 1
	i32.ne  	$push148=, $pop147, $pop487
	br_if   	0, $pop148      # 0: down to label155
# BB#53:                                # %if.then52
                                        #   in Loop: Header=BB39_13 Depth=1
	i32.load	$push150=, 80($2)
	call    	push@FUNCTION, $pop150
	br      	1               # 1: up to label126
.LBB39_54:                              # %if.else53
                                        #   in Loop: Header=BB39_13 Depth=1
	end_block                       # label155:
	i32.load	$push149=, 84($2)
	i32.store	16($2), $pop149
	i32.const	$push488=, .L.str.81
	i32.const	$push204=, 16
	i32.add 	$push205=, $2, $pop204
	i32.call	$drop=, error@FUNCTION, $pop488, $pop205
	br      	0               # 0: up to label126
.LBB39_55:                              # %while.end
	end_loop
	end_block                       # label125:
	i32.const	$push16=, 1
	i32.store	108($2), $pop16
	br      	1               # 1: down to label123
.LBB39_56:                              # %if.then186
	end_block                       # label124:
	i32.load	$push31=, 96($2)
	i32.store	108($2), $pop31
.LBB39_57:                              # %return
	end_block                       # label123:
	i32.load	$0=, 108($2)
	i32.const	$push201=, 0
	i32.const	$push199=, 112
	i32.add 	$push200=, $2, $pop199
	i32.store	__stack_pointer($pop201), $pop200
	copy_local	$push493=, $0
                                        # fallthrough-return: $pop493
	.endfunc
.Lfunc_end39:
	.size	execute, .Lfunc_end39-execute

	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push48=, 0
	i32.const	$push46=, 0
	i32.load	$push45=, __stack_pointer($pop46)
	i32.const	$push47=, 32
	i32.sub 	$push57=, $pop45, $pop47
	tee_local	$push56=, $2=, $pop57
	i32.store	__stack_pointer($pop48), $pop56
	i32.const	$push55=, 0
	i32.store	28($2), $pop55
	i32.store	24($2), $0
	i32.store	20($2), $1
	i32.const	$push54=, 0
	i32.store	16($2), $pop54
	i32.const	$push53=, 0
	i32.store	12($2), $pop53
	i32.const	$push52=, 1
	i32.store	8($2), $pop52
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label157:
	i32.load	$push1=, 8($2)
	i32.load	$push0=, 24($2)
	i32.ge_s	$push2=, $pop1, $pop0
	br_if   	1, $pop2        # 1: down to label156
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push15=, 20($2)
	i32.load	$push13=, 8($2)
	i32.const	$push60=, 2
	i32.shl 	$push14=, $pop13, $pop60
	i32.add 	$push16=, $pop15, $pop14
	i32.load	$push17=, 0($pop16)
	i32.const	$push59=, .L.str.84
	i32.call	$push18=, strcmp@FUNCTION, $pop17, $pop59
	i32.eqz 	$push76=, $pop18
	br_if   	0, $pop76       # 0: down to label162
# BB#3:                                 # %if.else
                                        #   in Loop: Header=BB40_1 Depth=1
	i32.load	$push21=, 20($2)
	i32.load	$push19=, 8($2)
	i32.const	$push62=, 2
	i32.shl 	$push20=, $pop19, $pop62
	i32.add 	$push22=, $pop21, $pop20
	i32.load	$push23=, 0($pop22)
	i32.const	$push61=, .L.str.85
	i32.call	$push24=, strcmp@FUNCTION, $pop23, $pop61
	i32.eqz 	$push77=, $pop24
	br_if   	1, $pop77       # 1: down to label161
# BB#4:                                 # %if.else6
                                        #   in Loop: Header=BB40_1 Depth=1
	i32.load	$push27=, 20($2)
	i32.load	$push25=, 8($2)
	i32.const	$push64=, 2
	i32.shl 	$push26=, $pop25, $pop64
	i32.add 	$push28=, $pop27, $pop26
	i32.load	$push29=, 0($pop28)
	i32.const	$push63=, .L.str.86
	i32.call	$push30=, strcmp@FUNCTION, $pop29, $pop63
	i32.eqz 	$push78=, $pop30
	br_if   	2, $pop78       # 2: down to label160
# BB#5:                                 # %if.else11
                                        #   in Loop: Header=BB40_1 Depth=1
	i32.load	$push31=, 16($2)
	i32.eqz 	$push79=, $pop31
	br_if   	3, $pop79       # 3: down to label159
# BB#6:                                 # %if.else15
                                        #   in Loop: Header=BB40_1 Depth=1
	i32.load	$push34=, 20($2)
	i32.load	$push32=, 8($2)
	i32.const	$push65=, 2
	i32.shl 	$push33=, $pop32, $pop65
	i32.add 	$push35=, $pop34, $pop33
	i32.load	$push36=, 0($pop35)
	i32.call	$push37=, atoi@FUNCTION, $pop36
	i32.store	12($2), $pop37
	br      	4               # 4: down to label158
.LBB40_7:                               # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
	end_block                       # label162:
	i32.const	$push67=, 0
	i32.const	$push66=, 1
	i32.store	fToken($pop67), $pop66
	br      	3               # 3: down to label158
.LBB40_8:                               # %if.then5
                                        #   in Loop: Header=BB40_1 Depth=1
	end_block                       # label161:
	i32.const	$push69=, 0
	i32.const	$push68=, 1
	i32.store	fTrace($pop69), $pop68
	br      	2               # 2: down to label158
.LBB40_9:                               # %if.then10
                                        #   in Loop: Header=BB40_1 Depth=1
	end_block                       # label160:
	i32.const	$push71=, 0
	i32.const	$push70=, 1
	i32.store	fCode($pop71), $pop70
	br      	1               # 1: down to label158
.LBB40_10:                              # %if.then13
                                        #   in Loop: Header=BB40_1 Depth=1
	end_block                       # label159:
	i32.load	$push40=, 20($2)
	i32.load	$push38=, 8($2)
	i32.const	$push72=, 2
	i32.shl 	$push39=, $pop38, $pop72
	i32.add 	$push41=, $pop40, $pop39
	i32.load	$push42=, 0($pop41)
	i32.store	16($2), $pop42
.LBB40_11:                              # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	end_block                       # label158:
	i32.load	$push43=, 8($2)
	i32.const	$push58=, 1
	i32.add 	$push44=, $pop43, $pop58
	i32.store	8($2), $pop44
	br      	0               # 0: up to label157
.LBB40_12:                              # %for.end
	end_loop
	end_block                       # label156:
	block   	
	block   	
	i32.load	$push3=, 16($2)
	i32.eqz 	$push80=, $pop3
	br_if   	0, $pop80       # 0: down to label164
# BB#13:                                # %if.end23
	i32.load	$push8=, 16($2)
	i32.call	$drop=, lex@FUNCTION, $pop8
	i32.call	$drop=, parser@FUNCTION
	block   	
	i32.const	$push73=, 0
	i32.load	$push9=, fTrace($pop73)
	i32.eqz 	$push81=, $pop9
	br_if   	0, $pop81       # 0: down to label165
# BB#14:                                # %if.then27
	i32.const	$push10=, .L.str.88
	i32.const	$push74=, 0
	i32.call	$drop=, printf@FUNCTION, $pop10, $pop74
.LBB40_15:                              # %if.end29
	end_block                       # label165:
	i32.load	$push11=, 12($2)
	i32.call	$push12=, execute@FUNCTION, $pop11
	i32.store	28($2), $pop12
	br      	1               # 1: down to label163
.LBB40_16:                              # %if.then21
	end_block                       # label164:
	i32.const	$push4=, 0
	i32.load	$push5=, stderr($pop4)
	i32.const	$push6=, .L.str.87
	i32.const	$push75=, 0
	i32.call	$drop=, fprintf@FUNCTION, $pop5, $pop6, $pop75
	i32.const	$push7=, 1
	i32.store	28($2), $pop7
.LBB40_17:                              # %return
	end_block                       # label163:
	i32.load	$1=, 28($2)
	i32.const	$push51=, 0
	i32.const	$push49=, 32
	i32.add 	$push50=, $2, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push82=, $1
                                        # fallthrough-return: $pop82
	.endfunc
.Lfunc_end40:
	.size	main, .Lfunc_end40-main

	.hidden	strlen
	.globl	strlen
	.type	strlen,@function
strlen:                                 # @strlen
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push7=, 0
	i32.load	$push6=, __stack_pointer($pop7)
	i32.const	$push8=, 16
	i32.sub 	$push10=, $pop6, $pop8
	tee_local	$push9=, $1=, $pop10
	i32.store	12($pop9), $0
	i32.const	$push0=, 0
	i32.store	8($1), $pop0
.LBB41_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label167:
	i32.load	$push14=, 12($1)
	tee_local	$push13=, $0=, $pop14
	i32.const	$push12=, 1
	i32.add 	$push1=, $pop13, $pop12
	i32.store	12($1), $pop1
	i32.load8_u	$push2=, 0($0)
	i32.eqz 	$push15=, $pop2
	br_if   	1, $pop15       # 1: down to label166
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB41_1 Depth=1
	i32.load	$push4=, 8($1)
	i32.const	$push11=, 1
	i32.add 	$push5=, $pop4, $pop11
	i32.store	8($1), $pop5
	br      	0               # 0: up to label167
.LBB41_3:                               # %while.end
	end_loop
	end_block                       # label166:
	i32.load	$push3=, 8($1)
                                        # fallthrough-return: $pop3
	.endfunc
.Lfunc_end41:
	.size	strlen, .Lfunc_end41-strlen

	.hidden	strcmp
	.globl	strcmp
	.type	strcmp,@function
strcmp:                                 # @strcmp
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push9=, 0
	i32.load	$push8=, __stack_pointer($pop9)
	i32.const	$push10=, 32
	i32.sub 	$push12=, $pop8, $pop10
	tee_local	$push11=, $2=, $pop12
	i32.store	24($pop11), $0
	i32.store	20($2), $1
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label169:
	i32.load	$push22=, 24($2)
	tee_local	$push21=, $1=, $pop22
	i32.const	$push20=, 1
	i32.add 	$push0=, $pop21, $pop20
	i32.store	24($2), $pop0
	i32.load8_s	$push19=, 0($1)
	tee_local	$push18=, $1=, $pop19
	i32.store	16($2), $pop18
	i32.load	$push17=, 20($2)
	tee_local	$push16=, $0=, $pop17
	i32.const	$push15=, 1
	i32.add 	$push1=, $pop16, $pop15
	i32.store	20($2), $pop1
	i32.load8_s	$push2=, 0($0)
	i32.sub 	$push14=, $1, $pop2
	tee_local	$push13=, $1=, $pop14
	i32.store	12($2), $pop13
	br_if   	1, $1           # 1: down to label168
# BB#2:                                 # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	i32.load	$push3=, 16($2)
	br_if   	0, $pop3        # 0: up to label169
# BB#3:                                 # %if.then4
	end_loop
	i32.const	$push4=, 0
	i32.store	28($2), $pop4
	i32.load	$push7=, 28($2)
	return  	$pop7
.LBB42_4:                               # %if.then
	end_block                       # label168:
	i32.load	$push5=, 12($2)
	i32.store	28($2), $pop5
	i32.load	$push6=, 28($2)
                                        # fallthrough-return: $pop6
	.endfunc
.Lfunc_end42:
	.size	strcmp, .Lfunc_end42-strcmp

	.hidden	strncmp
	.globl	strncmp
	.type	strncmp,@function
strncmp:                                # @strncmp
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push17=, 0
	i32.load	$push16=, __stack_pointer($pop17)
	i32.const	$push18=, 32
	i32.sub 	$push20=, $pop16, $pop18
	tee_local	$push19=, $3=, $pop20
	i32.store	24($pop19), $0
	i32.store	20($3), $1
	i32.store	16($3), $2
	i32.const	$push0=, 0
	i32.store	12($3), $pop0
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                # label172:
	i32.load	$push2=, 12($3)
	i32.load	$push1=, 16($3)
	i32.ge_u	$push3=, $pop2, $pop1
	br_if   	1, $pop3        # 1: down to label171
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	i32.load	$push31=, 24($3)
	tee_local	$push30=, $2=, $pop31
	i32.const	$push29=, 1
	i32.add 	$push5=, $pop30, $pop29
	i32.store	24($3), $pop5
	i32.load8_s	$push28=, 0($2)
	tee_local	$push27=, $2=, $pop28
	i32.store	8($3), $pop27
	i32.load	$push26=, 20($3)
	tee_local	$push25=, $1=, $pop26
	i32.const	$push24=, 1
	i32.add 	$push6=, $pop25, $pop24
	i32.store	20($3), $pop6
	i32.load8_s	$push7=, 0($1)
	i32.sub 	$push23=, $2, $pop7
	tee_local	$push22=, $2=, $pop23
	i32.store	4($3), $pop22
	br_if   	2, $2           # 2: down to label170
# BB#3:                                 # %if.end
                                        #   in Loop: Header=BB43_1 Depth=1
	block   	
	i32.load	$push8=, 8($3)
	i32.eqz 	$push32=, $pop8
	br_if   	0, $pop32       # 0: down to label173
# BB#4:                                 # %for.inc
                                        #   in Loop: Header=BB43_1 Depth=1
	i32.load	$push10=, 12($3)
	i32.const	$push21=, 1
	i32.add 	$push11=, $pop10, $pop21
	i32.store	12($3), $pop11
	br      	1               # 1: up to label172
.LBB43_5:                               # %if.then4
	end_block                       # label173:
	end_loop
	i32.const	$push9=, 0
	i32.store	28($3), $pop9
	i32.load	$push14=, 28($3)
	return  	$pop14
.LBB43_6:                               # %for.end
	end_block                       # label171:
	i32.const	$push4=, 0
	i32.store	28($3), $pop4
	i32.load	$push15=, 28($3)
	return  	$pop15
.LBB43_7:                               # %if.then
	end_block                       # label170:
	i32.load	$push12=, 4($3)
	i32.store	28($3), $pop12
	i32.load	$push13=, 28($3)
                                        # fallthrough-return: $pop13
	.endfunc
.Lfunc_end43:
	.size	strncmp, .Lfunc_end43-strncmp

	.hidden	strchr
	.globl	strchr
	.type	strchr,@function
strchr:                                 # @strchr
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push13=, 0
	i32.load	$push12=, __stack_pointer($pop13)
	i32.const	$push14=, 16
	i32.sub 	$push16=, $pop12, $pop14
	tee_local	$push15=, $2=, $pop16
	i32.store	8($pop15), $0
	i32.store	4($2), $1
.LBB44_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label175:
	i32.load	$push0=, 8($2)
	i32.load8_u	$push1=, 0($pop0)
	i32.eqz 	$push18=, $pop1
	br_if   	1, $pop18       # 1: down to label174
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB44_1 Depth=1
	block   	
	i32.load	$push3=, 8($2)
	i32.load8_s	$push4=, 0($pop3)
	i32.load	$push5=, 4($2)
	i32.eq  	$push6=, $pop4, $pop5
	br_if   	0, $pop6        # 0: down to label176
# BB#3:                                 # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	i32.load	$push7=, 8($2)
	i32.const	$push17=, 1
	i32.add 	$push8=, $pop7, $pop17
	i32.store	8($2), $pop8
	br      	1               # 1: up to label175
.LBB44_4:                               # %if.then
	end_block                       # label176:
	end_loop
	i32.load	$push9=, 8($2)
	i32.store	12($2), $pop9
	i32.load	$push10=, 12($2)
	return  	$pop10
.LBB44_5:                               # %while.end
	end_block                       # label174:
	i32.const	$push2=, 0
	i32.store	12($2), $pop2
	i32.load	$push11=, 12($2)
                                        # fallthrough-return: $pop11
	.endfunc
.Lfunc_end44:
	.size	strchr, .Lfunc_end44-strchr

	.hidden	strstr
	.globl	strstr
	.type	strstr,@function
strstr:                                 # @strstr
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push23=, 0
	i32.load	$push22=, __stack_pointer($pop23)
	i32.const	$push24=, 32
	i32.sub 	$push26=, $pop22, $pop24
	tee_local	$push25=, $2=, $pop26
	i32.store	24($pop25), $0
	i32.store	20($2), $1
	block   	
	i32.load8_u	$push0=, 0($1)
	i32.eqz 	$push34=, $pop0
	br_if   	0, $pop34       # 0: down to label177
# BB#1:                                 # %if.end
.LBB45_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_3 Depth 2
	block   	
	loop    	                # label179:
	i32.load	$push2=, 24($2)
	i32.store	16($2), $pop2
	i32.load	$push3=, 20($2)
	i32.store	12($2), $pop3
.LBB45_3:                               # %for.cond1
                                        #   Parent Loop BB45_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                # label181:
	i32.load	$push6=, 16($2)
	i32.load8_s	$push7=, 0($pop6)
	i32.load	$push4=, 12($2)
	i32.load8_s	$push5=, 0($pop4)
	i32.ne  	$push8=, $pop7, $pop5
	br_if   	1, $pop8        # 1: down to label180
# BB#4:                                 # %if.end5
                                        #   in Loop: Header=BB45_3 Depth=2
	i32.load	$push9=, 16($2)
	i32.load8_u	$push10=, 0($pop9)
	i32.eqz 	$push35=, $pop10
	br_if   	1, $pop35       # 1: down to label180
# BB#5:                                 # %if.end8
                                        #   in Loop: Header=BB45_3 Depth=2
	i32.load	$push11=, 16($2)
	i32.const	$push30=, 1
	i32.add 	$push12=, $pop11, $pop30
	i32.store	16($2), $pop12
	i32.load	$push29=, 12($2)
	tee_local	$push28=, $1=, $pop29
	i32.const	$push27=, 1
	i32.add 	$push13=, $pop28, $pop27
	i32.store	12($2), $pop13
	i32.load8_u	$push14=, 1($1)
	br_if   	0, $pop14       # 0: up to label181
	br      	3               # 3: down to label178
.LBB45_6:                               # %for.end
                                        #   in Loop: Header=BB45_2 Depth=1
	end_loop
	end_block                       # label180:
	i32.load	$push33=, 24($2)
	tee_local	$push32=, $1=, $pop33
	i32.const	$push31=, 1
	i32.add 	$push16=, $pop32, $pop31
	i32.store	24($2), $pop16
	i32.load8_u	$push17=, 1($1)
	br_if   	0, $pop17       # 0: up to label179
# BB#7:                                 # %for.end17
	end_loop
	i32.const	$push18=, 0
	i32.store	28($2), $pop18
	i32.load	$push21=, 28($2)
	return  	$pop21
.LBB45_8:                               # %if.then11
	end_block                       # label178:
	i32.load	$push15=, 24($2)
	i32.store	28($2), $pop15
	i32.load	$push19=, 28($2)
	return  	$pop19
.LBB45_9:                               # %if.then
	end_block                       # label177:
	i32.const	$push1=, 0
	i32.store	28($2), $pop1
	i32.load	$push20=, 28($2)
                                        # fallthrough-return: $pop20
	.endfunc
.Lfunc_end45:
	.size	strstr, .Lfunc_end45-strstr

	.hidden	memcpy
	.globl	memcpy
	.type	memcpy,@function
memcpy:                                 # @memcpy
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push12=, 0
	i32.load	$push11=, __stack_pointer($pop12)
	i32.const	$push13=, 32
	i32.sub 	$push15=, $pop11, $pop13
	tee_local	$push14=, $3=, $pop15
	i32.store	28($pop14), $0
	i32.store	24($3), $1
	i32.store	20($3), $2
	i32.load	$push0=, 28($3)
	i32.store	16($3), $pop0
	i32.const	$push1=, 0
	i32.store	12($3), $pop1
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label183:
	i32.load	$push3=, 12($3)
	i32.load	$push2=, 20($3)
	i32.ge_u	$push4=, $pop3, $pop2
	br_if   	1, $pop4        # 1: down to label182
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	i32.load	$push22=, 24($3)
	tee_local	$push21=, $2=, $pop22
	i32.const	$push20=, 1
	i32.add 	$push6=, $pop21, $pop20
	i32.store	24($3), $pop6
	i32.load	$push19=, 28($3)
	tee_local	$push18=, $1=, $pop19
	i32.load8_u	$push7=, 0($2)
	i32.store8	0($pop18), $pop7
	i32.const	$push17=, 1
	i32.add 	$push8=, $1, $pop17
	i32.store	28($3), $pop8
	i32.load	$push9=, 12($3)
	i32.const	$push16=, 1
	i32.add 	$push10=, $pop9, $pop16
	i32.store	12($3), $pop10
	br      	0               # 0: up to label183
.LBB46_3:                               # %for.end
	end_loop
	end_block                       # label182:
	i32.load	$push5=, 16($3)
                                        # fallthrough-return: $pop5
	.endfunc
.Lfunc_end46:
	.size	memcpy, .Lfunc_end46-memcpy

	.hidden	strcpy
	.globl	strcpy
	.type	strcpy,@function
strcpy:                                 # @strcpy
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push7=, 0
	i32.const	$push5=, 0
	i32.load	$push4=, __stack_pointer($pop5)
	i32.const	$push6=, 16
	i32.sub 	$push12=, $pop4, $pop6
	tee_local	$push11=, $2=, $pop12
	i32.store	__stack_pointer($pop7), $pop11
	i32.store	12($2), $0
	i32.store	8($2), $1
	i32.load	$push0=, 12($2)
	i32.call	$push1=, strlen@FUNCTION, $1
	i32.const	$push2=, 1
	i32.add 	$push3=, $pop1, $pop2
	i32.call	$1=, memcpy@FUNCTION, $pop0, $1, $pop3
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $2, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	copy_local	$push13=, $1
                                        # fallthrough-return: $pop13
	.endfunc
.Lfunc_end47:
	.size	strcpy, .Lfunc_end47-strcpy

	.hidden	strdup
	.globl	strdup
	.type	strdup,@function
strdup:                                 # @strdup
	.param  	i32
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push8=, 0
	i32.const	$push6=, 0
	i32.load	$push5=, __stack_pointer($pop6)
	i32.const	$push7=, 16
	i32.sub 	$push19=, $pop5, $pop7
	tee_local	$push18=, $2=, $pop19
	i32.store	__stack_pointer($pop8), $pop18
	i32.store	12($2), $0
	i32.call	$push0=, strlen@FUNCTION, $0
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop0, $pop1
	i32.const	$push17=, 1
	i32.call	$push16=, calloc@FUNCTION, $pop2, $pop17
	tee_local	$push15=, $0=, $pop16
	i32.store	8($2), $pop15
	i32.load	$push14=, 12($2)
	tee_local	$push13=, $1=, $pop14
	i32.call	$push3=, strlen@FUNCTION, $1
	i32.const	$push12=, 1
	i32.add 	$push4=, $pop3, $pop12
	i32.call	$drop=, memcpy@FUNCTION, $0, $pop13, $pop4
	i32.load	$0=, 8($2)
	i32.const	$push11=, 0
	i32.const	$push9=, 16
	i32.add 	$push10=, $2, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	copy_local	$push20=, $0
                                        # fallthrough-return: $pop20
	.endfunc
.Lfunc_end48:
	.size	strdup, .Lfunc_end48-strdup

	.hidden	sprintf
	.globl	sprintf
	.type	sprintf,@function
sprintf:                                # @sprintf
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push6=, 0
	i32.const	$push4=, 0
	i32.load	$push3=, __stack_pointer($pop4)
	i32.const	$push5=, 16
	i32.sub 	$push14=, $pop3, $pop5
	tee_local	$push13=, $3=, $pop14
	i32.store	__stack_pointer($pop6), $pop13
	i32.store	12($3), $0
	i32.store	8($3), $1
	i32.store	4($3), $2
	i32.const	$push10=, 12
	i32.add 	$push11=, $3, $pop10
	i32.load	$push0=, 8($3)
	call    	myvprintf@FUNCTION, $pop11, $pop0, $2
	i32.load	$push2=, 12($3)
	i32.const	$push1=, 0
	i32.store8	0($pop2), $pop1
	i32.const	$push9=, 0
	i32.const	$push7=, 16
	i32.add 	$push8=, $3, $pop7
	i32.store	__stack_pointer($pop9), $pop8
	i32.const	$push12=, 0
                                        # fallthrough-return: $pop12
	.endfunc
.Lfunc_end49:
	.size	sprintf, .Lfunc_end49-sprintf

	.hidden	fprintf
	.globl	fprintf
	.type	fprintf,@function
fprintf:                                # @fprintf
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push7=, 0
	i32.const	$push5=, 0
	i32.load	$push4=, __stack_pointer($pop5)
	i32.const	$push6=, 1056
	i32.sub 	$push19=, $pop4, $pop6
	tee_local	$push18=, $3=, $pop19
	i32.store	__stack_pointer($pop7), $pop18
	i32.store	1052($3), $0
	i32.store	1048($3), $1
	i32.store	1044($3), $2
	i32.const	$push11=, 16
	i32.add 	$push12=, $3, $pop11
	i32.store	12($3), $pop12
	i32.const	$push13=, 12
	i32.add 	$push14=, $3, $pop13
	i32.load	$push1=, 1048($3)
	i32.load	$push0=, 1044($3)
	call    	myvprintf@FUNCTION, $pop14, $pop1, $pop0
	i32.load	$push3=, 12($3)
	i32.const	$push2=, 0
	i32.store8	0($pop3), $pop2
	i32.const	$push15=, 16
	i32.add 	$push16=, $3, $pop15
	call    	console_log@FUNCTION, $pop16
	i32.const	$push10=, 0
	i32.const	$push8=, 1056
	i32.add 	$push9=, $3, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	i32.const	$push17=, 0
                                        # fallthrough-return: $pop17
	.endfunc
.Lfunc_end50:
	.size	fprintf, .Lfunc_end50-fprintf

	.hidden	printf
	.globl	printf
	.type	printf,@function
printf:                                 # @printf
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push7=, 0
	i32.const	$push5=, 0
	i32.load	$push4=, __stack_pointer($pop5)
	i32.const	$push6=, 1056
	i32.sub 	$push19=, $pop4, $pop6
	tee_local	$push18=, $2=, $pop19
	i32.store	__stack_pointer($pop7), $pop18
	i32.store	1052($2), $0
	i32.store	1048($2), $1
	i32.const	$push11=, 16
	i32.add 	$push12=, $2, $pop11
	i32.store	12($2), $pop12
	i32.const	$push13=, 12
	i32.add 	$push14=, $2, $pop13
	i32.load	$push1=, 1052($2)
	i32.load	$push0=, 1048($2)
	call    	myvprintf@FUNCTION, $pop14, $pop1, $pop0
	i32.load	$push3=, 12($2)
	i32.const	$push2=, 0
	i32.store8	0($pop3), $pop2
	i32.const	$push15=, 16
	i32.add 	$push16=, $2, $pop15
	call    	console_log@FUNCTION, $pop16
	i32.const	$push10=, 0
	i32.const	$push8=, 1056
	i32.add 	$push9=, $2, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	i32.const	$push17=, 0
                                        # fallthrough-return: $pop17
	.endfunc
.Lfunc_end51:
	.size	printf, .Lfunc_end51-printf

	.hidden	fopen
	.globl	fopen
	.type	fopen,@function
fopen:                                  # @fopen
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push6=, 0
	i32.const	$push4=, 0
	i32.load	$push3=, __stack_pointer($pop4)
	i32.const	$push5=, 16
	i32.sub 	$push13=, $pop3, $pop5
	tee_local	$push12=, $2=, $pop13
	i32.store	__stack_pointer($pop6), $pop12
	i32.store	12($2), $0
	i32.store	8($2), $1
	i32.const	$push1=, 4
	i32.const	$push0=, 1
	i32.call	$push11=, calloc@FUNCTION, $pop1, $pop0
	tee_local	$push10=, $1=, $pop11
	i32.const	$push2=, srcfile
	i32.store	0($pop10), $pop2
	i32.store	4($2), $1
	i32.const	$push9=, 0
	i32.const	$push7=, 16
	i32.add 	$push8=, $2, $pop7
	i32.store	__stack_pointer($pop9), $pop8
	copy_local	$push14=, $1
                                        # fallthrough-return: $pop14
	.endfunc
.Lfunc_end52:
	.size	fopen, .Lfunc_end52-fopen

	.hidden	fclose
	.globl	fclose
	.type	fclose,@function
fclose:                                 # @fclose
	.param  	i32
# BB#0:                                 # %entry
	i32.const	$push1=, 0
	i32.load	$push0=, __stack_pointer($pop1)
	i32.const	$push2=, 16
	i32.sub 	$push3=, $pop0, $pop2
	i32.store	12($pop3), $0
                                        # fallthrough-return
	.endfunc
.Lfunc_end53:
	.size	fclose, .Lfunc_end53-fclose

	.hidden	fputs
	.globl	fputs
	.type	fputs,@function
fputs:                                  # @fputs
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push2=, 0
	i32.load	$push1=, __stack_pointer($pop2)
	i32.const	$push3=, 16
	i32.sub 	$push5=, $pop1, $pop3
	tee_local	$push4=, $2=, $pop5
	i32.store	12($pop4), $0
	i32.store	8($2), $1
	i32.const	$push0=, 0
                                        # fallthrough-return: $pop0
	.endfunc
.Lfunc_end54:
	.size	fputs, .Lfunc_end54-fputs

	.hidden	fgets
	.globl	fgets
	.type	fgets,@function
fgets:                                  # @fgets
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push23=, 0
	i32.load	$push22=, __stack_pointer($pop23)
	i32.const	$push24=, 32
	i32.sub 	$push26=, $pop22, $pop24
	tee_local	$push25=, $3=, $pop26
	i32.store	24($pop25), $0
	i32.store	20($3), $1
	i32.store	16($3), $2
	block   	
	i32.load	$push0=, 0($2)
	i32.load8_u	$push1=, 0($pop0)
	i32.eqz 	$push36=, $pop1
	br_if   	0, $pop36       # 0: down to label184
# BB#1:                                 # %if.end
	i32.const	$push3=, 0
	i32.store	12($3), $pop3
.LBB55_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label186:
	i32.load	$push6=, 12($3)
	i32.load	$push4=, 20($3)
	i32.const	$push31=, -1
	i32.add 	$push5=, $pop4, $pop31
	i32.ge_u	$push7=, $pop6, $pop5
	br_if   	1, $pop7        # 1: down to label185
# BB#3:                                 # %for.body
                                        #   in Loop: Header=BB55_2 Depth=1
	i32.load	$push9=, 24($3)
	i32.load	$push8=, 12($3)
	i32.add 	$push10=, $pop9, $pop8
	i32.load	$push11=, 16($3)
	i32.load	$push12=, 0($pop11)
	i32.load8_u	$push33=, 0($pop12)
	tee_local	$push32=, $2=, $pop33
	i32.store8	0($pop10), $pop32
	i32.eqz 	$push37=, $2
	br_if   	1, $pop37       # 1: down to label185
# BB#4:                                 # %for.inc
                                        #   in Loop: Header=BB55_2 Depth=1
	i32.load	$push30=, 16($3)
	tee_local	$push29=, $2=, $pop30
	i32.load	$push18=, 0($2)
	i32.const	$push28=, 1
	i32.add 	$push19=, $pop18, $pop28
	i32.store	0($pop29), $pop19
	i32.load	$push20=, 12($3)
	i32.const	$push27=, 1
	i32.add 	$push21=, $pop20, $pop27
	i32.store	12($3), $pop21
	br      	0               # 0: up to label186
.LBB55_5:                               # %for.end
	end_loop
	end_block                       # label185:
	i32.load	$push35=, 24($3)
	tee_local	$push34=, $2=, $pop35
	i32.load	$push13=, 12($3)
	i32.add 	$push14=, $pop34, $pop13
	i32.const	$push15=, 0
	i32.store8	0($pop14), $pop15
	i32.store	28($3), $2
	i32.load	$push17=, 28($3)
	return  	$pop17
.LBB55_6:                               # %if.then
	end_block                       # label184:
	i32.const	$push2=, 0
	i32.store	28($3), $pop2
	i32.load	$push16=, 28($3)
                                        # fallthrough-return: $pop16
	.endfunc
.Lfunc_end55:
	.size	fgets, .Lfunc_end55-fgets

	.hidden	calloc
	.globl	calloc
	.type	calloc,@function
calloc:                                 # @calloc
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push7=, 0
	i32.load	$push6=, __stack_pointer($pop7)
	i32.const	$push8=, 16
	i32.sub 	$push15=, $pop6, $pop8
	tee_local	$push14=, $2=, $pop15
	i32.store	12($pop14), $0
	i32.store	8($2), $1
	i32.load	$push0=, 12($2)
	i32.mul 	$push1=, $pop0, $1
	i32.store	12($2), $pop1
	i32.const	$push2=, 0
	i32.load	$push13=, useheap($pop2)
	tee_local	$push12=, $1=, $pop13
	i32.const	$push3=, heap
	i32.add 	$push11=, $pop12, $pop3
	tee_local	$push10=, $0=, $pop11
	i32.store	4($2), $pop10
	i32.const	$push9=, 0
	i32.load	$push4=, 12($2)
	i32.add 	$push5=, $1, $pop4
	i32.store	useheap($pop9), $pop5
	copy_local	$push16=, $0
                                        # fallthrough-return: $pop16
	.endfunc
.Lfunc_end56:
	.size	calloc, .Lfunc_end56-calloc

	.hidden	cfreeall
	.globl	cfreeall
	.type	cfreeall,@function
cfreeall:                               # @cfreeall
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.const	$push1=, 0
	i32.store	useheap($pop0), $pop1
                                        # fallthrough-return
	.endfunc
.Lfunc_end57:
	.size	cfreeall, .Lfunc_end57-cfreeall

	.hidden	atoi
	.globl	atoi
	.type	atoi,@function
atoi:                                   # @atoi
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push31=, 0
	i32.load	$push30=, __stack_pointer($pop31)
	i32.const	$push32=, 16
	i32.sub 	$push34=, $pop30, $pop32
	tee_local	$push33=, $1=, $pop34
	i32.store	12($pop33), $0
	i32.const	$push0=, 0
	i32.store	8($1), $pop0
	block   	
	block   	
	i32.load	$push1=, 12($1)
	i32.load8_s	$push2=, 0($pop1)
	i32.const	$push3=, 45
	i32.ne  	$push4=, $pop2, $pop3
	br_if   	0, $pop4        # 0: down to label188
# BB#1:                                 # %if.then
	i32.const	$push12=, 1
	i32.store	8($1), $pop12
	i32.load	$push13=, 12($1)
	i32.const	$push35=, 1
	i32.add 	$push14=, $pop13, $pop35
	i32.store	12($1), $pop14
	br      	1               # 1: down to label187
.LBB58_2:                               # %if.else
	end_block                       # label188:
	i32.load	$push5=, 12($1)
	i32.load8_s	$push6=, 0($pop5)
	i32.const	$push7=, 43
	i32.ne  	$push8=, $pop6, $pop7
	br_if   	0, $pop8        # 0: down to label187
# BB#3:                                 # %if.then5
	i32.load	$push10=, 12($1)
	i32.const	$push9=, 1
	i32.add 	$push11=, $pop10, $pop9
	i32.store	12($1), $pop11
.LBB58_4:                               # %if.end7
	end_block                       # label187:
	i32.const	$push15=, 0
	i32.store	4($1), $pop15
.LBB58_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label190:
	i32.load	$push43=, 12($1)
	tee_local	$push42=, $0=, $pop43
	i32.const	$push41=, 1
	i32.add 	$push16=, $pop42, $pop41
	i32.store	12($1), $pop16
	i32.load8_s	$push40=, 0($0)
	tee_local	$push39=, $0=, $pop40
	i32.store	0($1), $pop39
	i32.const	$push38=, 48
	i32.lt_s	$push17=, $0, $pop38
	br_if   	1, $pop17       # 1: down to label189
# BB#6:                                 # %lor.lhs.false
                                        #   in Loop: Header=BB58_5 Depth=1
	i32.load	$push18=, 0($1)
	i32.const	$push44=, 57
	i32.gt_s	$push19=, $pop18, $pop44
	br_if   	1, $pop19       # 1: down to label189
# BB#7:                                 # %if.end15
                                        #   in Loop: Header=BB58_5 Depth=1
	i32.load	$push20=, 4($1)
	i32.const	$push37=, 10
	i32.mul 	$push21=, $pop20, $pop37
	i32.load	$push22=, 0($1)
	i32.add 	$push23=, $pop21, $pop22
	i32.const	$push36=, -48
	i32.add 	$push24=, $pop23, $pop36
	i32.store	4($1), $pop24
	br      	0               # 0: up to label190
.LBB58_8:                               # %for.end
	end_loop
	end_block                       # label189:
	block   	
	i32.load	$push25=, 8($1)
	i32.eqz 	$push45=, $pop25
	br_if   	0, $pop45       # 0: down to label191
# BB#9:                                 # %cond.true
	i32.const	$push27=, 0
	i32.load	$push26=, 4($1)
	i32.sub 	$push29=, $pop27, $pop26
	return  	$pop29
.LBB58_10:                              # %cond.false
	end_block                       # label191:
	i32.load	$push28=, 4($1)
                                        # fallthrough-return: $pop28
	.endfunc
.Lfunc_end58:
	.size	atoi, .Lfunc_end58-atoi

	.hidden	test
	.globl	test
	.type	test,@function
test:                                   # @test
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push9=, 0
	i32.const	$push7=, 0
	i32.load	$push6=, __stack_pointer($pop7)
	i32.const	$push8=, 16
	i32.sub 	$push19=, $pop6, $pop8
	tee_local	$push18=, $1=, $pop19
	i32.store	__stack_pointer($pop9), $pop18
	i32.const	$push1=, srcfile
	i32.const	$push0=, .L.str.89
	i32.call	$drop=, strcpy@FUNCTION, $pop1, $pop0
	i32.const	$push2=, 0
	i64.load	$push3=, .Ltest.PARAM($pop2):p2align=2
	i64.store	8($1):p2align=2, $pop3
	i32.const	$push17=, 0
	i32.store	4($1), $pop17
	i32.const	$push4=, 8
	i32.const	$push13=, 8
	i32.add 	$push14=, $1, $pop13
	i32.call	$push16=, main@FUNCTION, $pop4, $pop14
	tee_local	$push15=, $0=, $pop16
	i32.store	4($1), $pop15
	i32.store	0($1), $0
	i32.const	$push5=, .L.str.3.90
	i32.call	$drop=, printf@FUNCTION, $pop5, $1
	i32.const	$push12=, 0
	i32.const	$push10=, 16
	i32.add 	$push11=, $1, $pop10
	i32.store	__stack_pointer($pop12), $pop11
                                        # fallthrough-return
	.endfunc
.Lfunc_end59:
	.size	test, .Lfunc_end59-test

	.hidden	setFlagTokenCodeTrace
	.globl	setFlagTokenCodeTrace
	.type	setFlagTokenCodeTrace,@function
setFlagTokenCodeTrace:                  # @setFlagTokenCodeTrace
	.param  	i32, i32, i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push3=, 0
	i32.load	$3=, __stack_pointer($pop3)
	i32.const	$push0=, 0
	i32.store	fTrace($pop0), $2
	i32.const	$push4=, 16
	i32.sub 	$push8=, $3, $pop4
	tee_local	$push7=, $3=, $pop8
	i32.store	12($pop7), $0
	i32.store	8($3), $1
	i32.store	4($3), $2
	i32.const	$push6=, 0
	i32.load	$push1=, 12($3)
	i32.store	fToken($pop6), $pop1
	i32.const	$push5=, 0
	i32.load	$push2=, 8($3)
	i32.store	fCode($pop5), $pop2
                                        # fallthrough-return
	.endfunc
.Lfunc_end60:
	.size	setFlagTokenCodeTrace, .Lfunc_end60-setFlagTokenCodeTrace

	.hidden	getIndexOfSource
	.globl	getIndexOfSource
	.type	getIndexOfSource,@function
getIndexOfSource:                       # @getIndexOfSource
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, srcfile
                                        # fallthrough-return: $pop0
	.endfunc
.Lfunc_end61:
	.size	getIndexOfSource, .Lfunc_end61-getIndexOfSource

	.hidden	myvprintf
	.globl	myvprintf
	.type	myvprintf,@function
myvprintf:                              # @myvprintf
	.param  	i32, i32, i32
	.local  	i64, i32
# BB#0:                                 # %entry
	i32.const	$push161=, 0
	i32.const	$push159=, 0
	i32.load	$push158=, __stack_pointer($pop159)
	i32.const	$push160=, 80
	i32.sub 	$push166=, $pop158, $pop160
	tee_local	$push165=, $4=, $pop166
	i32.store	__stack_pointer($pop161), $pop165
	i32.store	76($4), $0
	i32.store	72($4), $1
	i32.store	68($4), $2
.LBB62_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_2 Depth 2
                                        #     Child Loop BB62_8 Depth 2
                                        #     Child Loop BB62_19 Depth 2
                                        #     Child Loop BB62_26 Depth 2
                                        #     Child Loop BB62_30 Depth 2
                                        #     Child Loop BB62_55 Depth 2
                                        #     Child Loop BB62_57 Depth 2
                                        #     Child Loop BB62_59 Depth 2
                                        #     Child Loop BB62_41 Depth 2
	loop    	                # label192:
	i32.const	$push175=, 0
	i32.store	44($4), $pop175
	i64.const	$push174=, 0
	i64.store	32($4), $pop174
	i32.const	$push173=, 0
	i32.store	28($4), $pop173
	i32.const	$push172=, 0
	i32.store	24($4), $pop172
	i32.const	$push171=, 0
	i32.store	20($4), $pop171
	i32.const	$push170=, 0
	i32.store	16($4), $pop170
	i32.const	$push169=, 0
	i32.store	12($4), $pop169
	i32.const	$push168=, 0
	i32.store	8($4), $pop168
.LBB62_2:                               # %while.cond
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                # label194:
	block   	
	block   	
	i32.load	$push0=, 72($4)
	i32.load8_s	$push1=, 0($pop0)
	i32.eqz 	$push305=, $pop1
	br_if   	0, $pop305      # 0: down to label196
# BB#3:                                 # %land.rhs
                                        #   in Loop: Header=BB62_2 Depth=2
	i32.load	$push2=, 72($4)
	i32.load8_s	$push3=, 0($pop2)
	i32.const	$push182=, 37
	i32.ne  	$push156=, $pop3, $pop182
	br_if   	1, $pop156      # 1: down to label195
	br      	3               # 3: down to label193
.LBB62_4:                               #   in Loop: Header=BB62_2 Depth=2
	end_block                       # label196:
	i32.const	$push157=, 0
	i32.eqz 	$push306=, $pop157
	br_if   	2, $pop306      # 2: down to label193
.LBB62_5:                               # %while.body
                                        #   in Loop: Header=BB62_2 Depth=2
	end_block                       # label195:
	i32.load	$push181=, 72($4)
	tee_local	$push180=, $1=, $pop181
	i32.const	$push179=, 1
	i32.add 	$push151=, $pop180, $pop179
	i32.store	72($4), $pop151
	i32.load	$push178=, 76($4)
	tee_local	$push177=, $2=, $pop178
	i32.load	$push153=, 0($pop177)
	i32.load8_u	$push152=, 0($1)
	i32.store8	0($pop153), $pop152
	i32.load	$push154=, 0($2)
	i32.const	$push176=, 1
	i32.add 	$push155=, $pop154, $pop176
	i32.store	0($2), $pop155
	br      	0               # 0: up to label194
.LBB62_6:                               # %while.end
                                        #   in Loop: Header=BB62_1 Depth=1
	end_loop
	end_block                       # label193:
	block   	
	i32.load	$push4=, 72($4)
	i32.load8_s	$push5=, 0($pop4)
	i32.eqz 	$push307=, $pop5
	br_if   	0, $pop307      # 0: down to label197
# BB#7:                                 # %if.end
                                        #   in Loop: Header=BB62_1 Depth=1
	i32.load	$push6=, 72($4)
	i32.const	$push183=, 1
	i32.add 	$push7=, $pop6, $pop183
	i32.store	72($4), $pop7
.LBB62_8:                               # %while.cond10
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                # label199:
	i32.const	$push186=, .L.str.95
	i32.load	$push8=, 72($4)
	i32.load8_s	$push9=, 0($pop8)
	i32.call	$push10=, strchr@FUNCTION, $pop186, $pop9
	i32.eqz 	$push308=, $pop10
	br_if   	1, $pop308      # 1: down to label198
# BB#9:                                 # %while.body13
                                        #   in Loop: Header=BB62_8 Depth=2
	i32.load	$push193=, 72($4)
	tee_local	$push192=, $2=, $pop193
	i32.const	$push191=, 1
	i32.add 	$push136=, $pop192, $pop191
	i32.store	72($4), $pop136
	i32.load8_s	$push137=, 0($2)
	i32.const	$push190=, -32
	i32.add 	$push189=, $pop137, $pop190
	tee_local	$push188=, $2=, $pop189
	i32.const	$push187=, 16
	i32.gt_u	$push138=, $pop188, $pop187
	br_if   	0, $pop138      # 0: up to label199
# BB#10:                                # %while.body13
                                        #   in Loop: Header=BB62_8 Depth=2
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	br_table 	$2, 0, 6, 6, 1, 6, 6, 6, 2, 6, 6, 6, 3, 6, 4, 6, 6, 5, 0 # 0: down to label205
                                        # 6: up to label199
                                        # 1: down to label204
                                        # 2: down to label203
                                        # 3: down to label202
                                        # 4: down to label201
                                        # 5: down to label200
.LBB62_11:                              # %sw.bb24
                                        #   in Loop: Header=BB62_8 Depth=2
	end_block                       # label205:
	i32.load	$push139=, 24($4)
	i32.const	$push185=, 32
	i32.or  	$push140=, $pop139, $pop185
	i32.store	24($4), $pop140
	i32.const	$push184=, 32
	i32.store	28($4), $pop184
	br      	5               # 5: up to label199
.LBB62_12:                              # %sw.bb20
                                        #   in Loop: Header=BB62_8 Depth=2
	end_block                       # label204:
	i32.load	$push143=, 24($4)
	i32.const	$push194=, 4
	i32.or  	$push144=, $pop143, $pop194
	i32.store	24($4), $pop144
	br      	4               # 4: up to label199
.LBB62_13:                              # %sw.bb
                                        #   in Loop: Header=BB62_8 Depth=2
	end_block                       # label203:
	i32.load	$push149=, 24($4)
	i32.const	$push195=, 8
	i32.or  	$push150=, $pop149, $pop195
	i32.store	24($4), $pop150
	br      	3               # 3: up to label199
.LBB62_14:                              # %sw.bb18
                                        #   in Loop: Header=BB62_8 Depth=2
	end_block                       # label202:
	i32.load	$push145=, 24($4)
	i32.const	$push197=, 32
	i32.or  	$push146=, $pop145, $pop197
	i32.store	24($4), $pop146
	i32.const	$push196=, 43
	i32.store	28($4), $pop196
	br      	2               # 2: up to label199
.LBB62_15:                              # %sw.bb16
                                        #   in Loop: Header=BB62_8 Depth=2
	end_block                       # label201:
	i32.load	$push147=, 24($4)
	i32.const	$push198=, 64
	i32.or  	$push148=, $pop147, $pop198
	i32.store	24($4), $pop148
	br      	1               # 1: up to label199
.LBB62_16:                              # %sw.bb22
                                        #   in Loop: Header=BB62_8 Depth=2
	end_block                       # label200:
	i32.load	$push141=, 24($4)
	i32.const	$push199=, 2
	i32.or  	$push142=, $pop141, $pop199
	i32.store	24($4), $pop142
	br      	0               # 0: up to label199
.LBB62_17:                              # %while.end26
                                        #   in Loop: Header=BB62_1 Depth=1
	end_loop
	end_block                       # label198:
	block   	
	block   	
	i32.load	$push11=, 72($4)
	i32.load8_s	$push12=, 0($pop11)
	i32.const	$push200=, 42
	i32.ne  	$push13=, $pop12, $pop200
	br_if   	0, $pop13       # 0: down to label207
# BB#18:                                # %if.then30
                                        #   in Loop: Header=BB62_1 Depth=1
	i32.load	$push204=, 68($4)
	tee_local	$push203=, $2=, $pop204
	i32.const	$push202=, 4
	i32.add 	$push24=, $pop203, $pop202
	i32.store	68($4), $pop24
	i32.load	$push25=, 0($2)
	i32.store	20($4), $pop25
	i32.load	$push26=, 72($4)
	i32.const	$push201=, 1
	i32.add 	$push27=, $pop26, $pop201
	i32.store	72($4), $pop27
	br      	1               # 1: down to label206
.LBB62_19:                              # %while.cond32
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	end_block                       # label207:
	loop    	                # label208:
	i32.const	$2=, 0
	block   	
	i32.load	$push14=, 72($4)
	i32.load8_s	$push15=, 0($pop14)
	i32.const	$push210=, 48
	i32.lt_s	$push16=, $pop15, $pop210
	br_if   	0, $pop16       # 0: down to label209
# BB#20:                                # %land.rhs36
                                        #   in Loop: Header=BB62_19 Depth=2
	i32.load	$push17=, 72($4)
	i32.load8_s	$push18=, 0($pop17)
	i32.const	$push211=, 58
	i32.lt_s	$2=, $pop18, $pop211
.LBB62_21:                              # %land.end40
                                        #   in Loop: Header=BB62_19 Depth=2
	end_block                       # label209:
	i32.eqz 	$push309=, $2
	br_if   	1, $pop309      # 1: down to label206
# BB#22:                                # %while.body41
                                        #   in Loop: Header=BB62_19 Depth=2
	i32.load	$2=, 20($4)
	i32.load	$push209=, 72($4)
	tee_local	$push208=, $1=, $pop209
	i32.const	$push207=, 1
	i32.add 	$push19=, $pop208, $pop207
	i32.store	72($4), $pop19
	i32.const	$push206=, 10
	i32.mul 	$push20=, $2, $pop206
	i32.load8_s	$push21=, 0($1)
	i32.add 	$push22=, $pop20, $pop21
	i32.const	$push205=, -48
	i32.add 	$push23=, $pop22, $pop205
	i32.store	20($4), $pop23
	br      	0               # 0: up to label208
.LBB62_23:                              # %if.end45
                                        #   in Loop: Header=BB62_1 Depth=1
	end_loop
	end_block                       # label206:
	block   	
	i32.load	$push28=, 72($4)
	i32.load8_s	$push29=, 0($pop28)
	i32.const	$push212=, 46
	i32.ne  	$push30=, $pop29, $pop212
	br_if   	0, $pop30       # 0: down to label210
# BB#24:                                # %if.then49
                                        #   in Loop: Header=BB62_1 Depth=1
	i32.load	$push216=, 72($4)
	tee_local	$push215=, $2=, $pop216
	i32.const	$push214=, 1
	i32.add 	$push31=, $pop215, $pop214
	i32.store	72($4), $pop31
	block   	
	i32.load8_s	$push32=, 1($2)
	i32.const	$push213=, 42
	i32.ne  	$push33=, $pop32, $pop213
	br_if   	0, $pop33       # 0: down to label211
# BB#25:                                # %if.then54
                                        #   in Loop: Header=BB62_1 Depth=1
	i32.load	$push44=, 72($4)
	i32.const	$push220=, 1
	i32.add 	$push45=, $pop44, $pop220
	i32.store	72($4), $pop45
	i32.load	$push219=, 68($4)
	tee_local	$push218=, $2=, $pop219
	i32.const	$push217=, 4
	i32.add 	$push46=, $pop218, $pop217
	i32.store	68($4), $pop46
	i32.load	$push47=, 0($2)
	i32.store	16($4), $pop47
	br      	1               # 1: down to label210
.LBB62_26:                              # %while.cond59
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	end_block                       # label211:
	loop    	                # label212:
	i32.const	$2=, 0
	block   	
	i32.load	$push34=, 72($4)
	i32.load8_s	$push35=, 0($pop34)
	i32.const	$push226=, 48
	i32.lt_s	$push36=, $pop35, $pop226
	br_if   	0, $pop36       # 0: down to label213
# BB#27:                                # %land.rhs63
                                        #   in Loop: Header=BB62_26 Depth=2
	i32.load	$push37=, 72($4)
	i32.load8_s	$push38=, 0($pop37)
	i32.const	$push227=, 58
	i32.lt_s	$2=, $pop38, $pop227
.LBB62_28:                              # %land.end67
                                        #   in Loop: Header=BB62_26 Depth=2
	end_block                       # label213:
	i32.eqz 	$push310=, $2
	br_if   	1, $pop310      # 1: down to label210
# BB#29:                                # %while.body68
                                        #   in Loop: Header=BB62_26 Depth=2
	i32.load	$2=, 16($4)
	i32.load	$push225=, 72($4)
	tee_local	$push224=, $1=, $pop225
	i32.const	$push223=, 1
	i32.add 	$push39=, $pop224, $pop223
	i32.store	72($4), $pop39
	i32.const	$push222=, 10
	i32.mul 	$push40=, $2, $pop222
	i32.load8_s	$push41=, 0($1)
	i32.add 	$push42=, $pop40, $pop41
	i32.const	$push221=, -48
	i32.add 	$push43=, $pop42, $pop221
	i32.store	16($4), $pop43
	br      	0               # 0: up to label212
.LBB62_30:                              # %while.cond77
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	end_loop
	end_block                       # label210:
	block   	
	loop    	                # label215:
	i32.const	$push230=, .L.str.1.96
	i32.load	$push48=, 72($4)
	i32.load8_s	$push49=, 0($pop48)
	i32.call	$push50=, strchr@FUNCTION, $pop230, $pop49
	i32.eqz 	$push311=, $pop50
	br_if   	1, $pop311      # 1: down to label214
# BB#31:                                # %while.body81
                                        #   in Loop: Header=BB62_30 Depth=2
	i32.load	$push237=, 72($4)
	tee_local	$push236=, $2=, $pop237
	i32.const	$push235=, 1
	i32.add 	$push129=, $pop236, $pop235
	i32.store	72($4), $pop129
	i32.load8_s	$push130=, 0($2)
	i32.const	$push234=, -104
	i32.add 	$push233=, $pop130, $pop234
	tee_local	$push232=, $2=, $pop233
	i32.const	$push231=, 18
	i32.gt_u	$push131=, $pop232, $pop231
	br_if   	0, $pop131      # 0: up to label215
# BB#32:                                # %while.body81
                                        #   in Loop: Header=BB62_30 Depth=2
	block   	
	block   	
	block   	
	br_table 	$2, 1, 3, 0, 3, 2, 3, 3, 3, 3, 3, 3, 3, 0, 3, 3, 3, 3, 3, 0, 1 # 1: down to label217
                                        # 3: up to label215
                                        # 0: down to label218
                                        # 2: down to label216
.LBB62_33:                              # %sw.bb86
                                        #   in Loop: Header=BB62_30 Depth=2
	end_block                       # label218:
	i32.const	$push228=, 1
	i32.store	8($4), $pop228
	br      	2               # 2: up to label215
.LBB62_34:                              # %sw.bb84
                                        #   in Loop: Header=BB62_30 Depth=2
	end_block                       # label217:
	i32.load	$push134=, 8($4)
	i32.const	$push229=, -1
	i32.add 	$push135=, $pop134, $pop229
	i32.store	8($4), $pop135
	br      	1               # 1: up to label215
.LBB62_35:                              # %sw.bb85
                                        #   in Loop: Header=BB62_30 Depth=2
	end_block                       # label216:
	i32.load	$push132=, 8($4)
	i32.const	$push238=, 1
	i32.add 	$push133=, $pop132, $pop238
	i32.store	8($4), $pop133
	br      	0               # 0: up to label215
.LBB62_36:                              # %while.end88
                                        #   in Loop: Header=BB62_1 Depth=1
	end_loop
	end_block                       # label214:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push51=, 72($4)
	i32.load8_s	$push52=, 0($pop51)
	i32.const	$push242=, -37
	i32.add 	$push241=, $pop52, $pop242
	tee_local	$push240=, $2=, $pop241
	i32.const	$push239=, 83
	i32.gt_u	$push53=, $pop240, $pop239
	br_if   	0, $pop53       # 0: down to label228
# BB#37:                                # %while.end88
                                        #   in Loop: Header=BB62_1 Depth=1
	block   	
	br_table 	$2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 4, 5, 1, 1, 8, 1, 9, 1, 1, 7, 2 # 2: down to label227
                                        # 1: down to label228
                                        # 6: down to label223
                                        # 3: down to label226
                                        # 0: down to label229
                                        # 4: down to label225
                                        # 5: down to label224
                                        # 8: down to label221
                                        # 9: down to label220
                                        # 7: down to label222
.LBB62_38:                              # %sw.bb90
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label229:
	i32.load	$push113=, 68($4)
	i32.load	$push112=, 8($4)
	i64.call	$push245=, get_signed@FUNCTION, $pop113, $pop112
	tee_local	$push244=, $3=, $pop245
	i64.store	48($4), $pop244
	block   	
	i64.const	$push243=, -1
	i64.gt_s	$push114=, $3, $pop243
	br_if   	0, $pop114      # 0: down to label230
# BB#39:                                # %if.then94
                                        #   in Loop: Header=BB62_1 Depth=1
	i64.const	$push247=, 0
	i64.load	$push115=, 48($4)
	i64.sub 	$push116=, $pop247, $pop115
	i64.store	48($4), $pop116
	i32.const	$push246=, 45
	i32.store	28($4), $pop246
.LBB62_40:                              # %if.end96
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label230:
	i32.load	$push121=, 76($4)
	i64.load	$push120=, 48($4)
	i32.const	$push248=, 10
	i32.load	$push119=, 20($4)
	i32.load8_s	$push118=, 28($4)
	i32.load	$push117=, 24($4)
	call    	put_integer@FUNCTION, $pop121, $pop120, $pop248, $pop119, $pop118, $pop117
	br      	9               # 9: down to label219
.LBB62_41:                              # %while.cond154
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	end_block                       # label228:
	loop    	                # label231:
	i32.load	$push122=, 72($4)
	i32.load8_s	$push123=, 0($pop122)
	i32.const	$push250=, 37
	i32.eq  	$push124=, $pop123, $pop250
	br_if   	9, $pop124      # 9: down to label219
# BB#42:                                # %while.body158
                                        #   in Loop: Header=BB62_41 Depth=2
	i32.load	$push127=, 72($4)
	i32.const	$push249=, -1
	i32.add 	$push128=, $pop127, $pop249
	i32.store	72($4), $pop128
	br      	0               # 0: up to label231
.LBB62_43:                              # %sw.bb152
                                        #   in Loop: Header=BB62_1 Depth=1
	end_loop
	end_block                       # label227:
	i32.load	$push254=, 76($4)
	tee_local	$push253=, $2=, $pop254
	i32.load	$push54=, 0($pop253)
	i32.const	$push252=, 37
	i32.store8	0($pop54), $pop252
	i32.load	$push55=, 0($2)
	i32.const	$push251=, 1
	i32.add 	$push56=, $pop55, $pop251
	i32.store	0($2), $pop56
	br      	7               # 7: down to label219
.LBB62_44:                              # %sw.bb110
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label226:
	i32.load	$push88=, 68($4)
	i32.const	$push260=, -2
	i64.call	$push259=, get_signed@FUNCTION, $pop88, $pop260
	tee_local	$push258=, $3=, $pop259
	i64.store	48($4), $pop258
	i32.load	$push257=, 76($4)
	tee_local	$push256=, $2=, $pop257
	i32.load	$push89=, 0($pop256)
	i64.store8	0($pop89), $3
	i32.load	$push90=, 0($2)
	i32.const	$push255=, 1
	i32.add 	$push91=, $pop90, $pop255
	i32.store	0($2), $pop91
	br      	6               # 6: down to label219
.LBB62_45:                              # %sw.bb101
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label225:
	i32.load	$push101=, 68($4)
	i32.load	$push100=, 8($4)
	i64.call	$push263=, get_unsigned@FUNCTION, $pop101, $pop100
	tee_local	$push262=, $3=, $pop263
	i64.store	56($4), $pop262
	i32.load	$push105=, 76($4)
	i32.const	$push261=, 8
	i32.load	$push104=, 20($4)
	i32.load8_s	$push103=, 28($4)
	i32.load	$push102=, 24($4)
	call    	put_integer@FUNCTION, $pop105, $3, $pop261, $pop104, $pop103, $pop102
	br      	5               # 5: down to label219
.LBB62_46:                              # %sw.bb104
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label224:
	i32.const	$push267=, 8
	i32.store	20($4), $pop267
	i32.const	$push266=, 1
	i32.store	8($4), $pop266
	i32.const	$push265=, 0
	i32.store	28($4), $pop265
	i32.const	$push264=, 6
	i32.store	24($4), $pop264
.LBB62_47:                              # %sw.bb105
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label223:
	i32.load	$push92=, 24($4)
	i32.const	$push268=, 16
	i32.or  	$push93=, $pop92, $pop268
	i32.store	24($4), $pop93
.LBB62_48:                              # %sw.bb107
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label222:
	i32.load	$push95=, 68($4)
	i32.load	$push94=, 8($4)
	i64.call	$push271=, get_unsigned@FUNCTION, $pop95, $pop94
	tee_local	$push270=, $3=, $pop271
	i64.store	56($4), $pop270
	i32.load	$push99=, 76($4)
	i32.const	$push269=, 16
	i32.load	$push98=, 20($4)
	i32.load8_s	$push97=, 28($4)
	i32.load	$push96=, 24($4)
	call    	put_integer@FUNCTION, $pop99, $3, $pop269, $pop98, $pop97, $pop96
	br      	2               # 2: down to label219
.LBB62_49:                              # %sw.bb114
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label221:
	i32.load	$push276=, 68($4)
	tee_local	$push275=, $2=, $pop276
	i32.const	$push274=, 4
	i32.add 	$push57=, $pop275, $pop274
	i32.store	68($4), $pop57
	i32.load	$push273=, 0($2)
	tee_local	$push272=, $2=, $pop273
	i32.store	44($4), $pop272
	block   	
	br_if   	0, $2           # 0: down to label232
# BB#50:                                # %if.then119
                                        #   in Loop: Header=BB62_1 Depth=1
	i32.const	$push277=, .L.str.2.97
	i32.store	44($4), $pop277
.LBB62_51:                              # %if.end120
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label232:
	i32.load	$push58=, 44($4)
	i32.call	$push59=, strlen@FUNCTION, $pop58
	i32.store	12($4), $pop59
	block   	
	i32.load	$push60=, 16($4)
	i32.eqz 	$push312=, $pop60
	br_if   	0, $pop312      # 0: down to label233
# BB#52:                                # %land.lhs.true
                                        #   in Loop: Header=BB62_1 Depth=1
	i32.load	$push62=, 16($4)
	i32.load	$push61=, 12($4)
	i32.ge_s	$push63=, $pop62, $pop61
	br_if   	0, $pop63       # 0: down to label233
# BB#53:                                # %if.then125
                                        #   in Loop: Header=BB62_1 Depth=1
	i32.load	$push64=, 16($4)
	i32.store	12($4), $pop64
.LBB62_54:                              # %if.end126
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label233:
	i32.load	$push66=, 20($4)
	i32.load	$push65=, 12($4)
	i32.sub 	$push67=, $pop66, $pop65
	i32.store	20($4), $pop67
	block   	
	i32.load8_u	$push68=, 24($4)
	i32.const	$push278=, 64
	i32.and 	$push69=, $pop68, $pop278
	br_if   	0, $pop69       # 0: down to label234
.LBB62_55:                              # %while.cond130
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                # label235:
	i32.load	$push70=, 20($4)
	i32.const	$push284=, 1
	i32.lt_s	$push71=, $pop70, $pop284
	br_if   	1, $pop71       # 1: down to label234
# BB#56:                                # %while.body133
                                        #   in Loop: Header=BB62_55 Depth=2
	i32.load	$push72=, 20($4)
	i32.const	$push283=, -1
	i32.add 	$push73=, $pop72, $pop283
	i32.store	20($4), $pop73
	i32.load	$push282=, 76($4)
	tee_local	$push281=, $2=, $pop282
	i32.load	$push74=, 0($pop281)
	i32.const	$push280=, 32
	i32.store8	0($pop74), $pop280
	i32.load	$push75=, 0($2)
	i32.const	$push279=, 1
	i32.add 	$push76=, $pop75, $pop279
	i32.store	0($2), $pop76
	br      	0               # 0: up to label235
.LBB62_57:                              # %while.cond138
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	end_loop
	end_block                       # label234:
	block   	
	loop    	                # label237:
	i32.load	$push293=, 12($4)
	tee_local	$push292=, $2=, $pop293
	i32.const	$push291=, -1
	i32.add 	$push77=, $pop292, $pop291
	i32.store	12($4), $pop77
	i32.eqz 	$push313=, $2
	br_if   	1, $pop313      # 1: down to label236
# BB#58:                                # %while.body141
                                        #   in Loop: Header=BB62_57 Depth=2
	i32.load	$push290=, 44($4)
	tee_local	$push289=, $1=, $pop290
	i32.const	$push288=, 1
	i32.add 	$push83=, $pop289, $pop288
	i32.store	44($4), $pop83
	i32.load	$push287=, 76($4)
	tee_local	$push286=, $2=, $pop287
	i32.load	$push85=, 0($pop286)
	i32.load8_u	$push84=, 0($1)
	i32.store8	0($pop85), $pop84
	i32.load	$push86=, 0($2)
	i32.const	$push285=, 1
	i32.add 	$push87=, $pop86, $pop285
	i32.store	0($2), $pop87
	br      	0               # 0: up to label237
.LBB62_59:                              # %while.cond145
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	end_loop
	end_block                       # label236:
	loop    	                # label238:
	i32.load	$push301=, 20($4)
	tee_local	$push300=, $2=, $pop301
	i32.const	$push299=, -1
	i32.add 	$push78=, $pop300, $pop299
	i32.store	20($4), $pop78
	i32.const	$push298=, 1
	i32.lt_s	$push79=, $2, $pop298
	br_if   	2, $pop79       # 2: down to label219
# BB#60:                                # %while.body149
                                        #   in Loop: Header=BB62_59 Depth=2
	i32.load	$push297=, 76($4)
	tee_local	$push296=, $2=, $pop297
	i32.load	$push80=, 0($pop296)
	i32.const	$push295=, 32
	i32.store8	0($pop80), $pop295
	i32.load	$push81=, 0($2)
	i32.const	$push294=, 1
	i32.add 	$push82=, $pop81, $pop294
	i32.store	0($2), $pop82
	br      	0               # 0: up to label238
.LBB62_61:                              # %sw.bb98
                                        #   in Loop: Header=BB62_1 Depth=1
	end_loop
	end_block                       # label220:
	i32.load	$push107=, 68($4)
	i32.load	$push106=, 8($4)
	i64.call	$push304=, get_unsigned@FUNCTION, $pop107, $pop106
	tee_local	$push303=, $3=, $pop304
	i64.store	56($4), $pop303
	i32.load	$push111=, 76($4)
	i32.const	$push302=, 10
	i32.load	$push110=, 20($4)
	i32.load8_s	$push109=, 28($4)
	i32.load	$push108=, 24($4)
	call    	put_integer@FUNCTION, $pop111, $3, $pop302, $pop110, $pop109, $pop108
.LBB62_62:                              # %sw.epilog161
                                        #   in Loop: Header=BB62_1 Depth=1
	end_block                       # label219:
	i32.load	$push125=, 72($4)
	i32.const	$push167=, 1
	i32.add 	$push126=, $pop125, $pop167
	i32.store	72($4), $pop126
	br      	1               # 1: up to label192
.LBB62_63:                              # %for.end
	end_block                       # label197:
	end_loop
	i32.const	$push164=, 0
	i32.const	$push162=, 80
	i32.add 	$push163=, $4, $pop162
	i32.store	__stack_pointer($pop164), $pop163
                                        # fallthrough-return
	.endfunc
.Lfunc_end62:
	.size	myvprintf, .Lfunc_end62-myvprintf

	.type	get_signed,@function
get_signed:                             # @get_signed
	.param  	i32, i32
	.result 	i64
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push34=, 0
	i32.load	$push33=, __stack_pointer($pop34)
	i32.const	$push35=, 32
	i32.sub 	$push38=, $pop33, $pop35
	tee_local	$push37=, $2=, $pop38
	i32.store	20($pop37), $0
	i32.store	16($2), $1
	i32.store	12($2), $1
	block   	
	i32.const	$push36=, 2
	i32.lt_s	$push0=, $1, $pop36
	br_if   	0, $pop0        # 0: down to label239
# BB#1:                                 # %if.then
	i32.const	$push39=, 2
	i32.store	12($2), $pop39
.LBB63_2:                               # %if.end
	end_block                       # label239:
	block   	
	i32.load	$push1=, 12($2)
	i32.const	$push40=, -2
	i32.gt_s	$push2=, $pop1, $pop40
	br_if   	0, $pop2        # 0: down to label240
# BB#3:                                 # %if.then2
	i32.const	$push41=, -2
	i32.store	12($2), $pop41
.LBB63_4:                               # %if.end3
	end_block                       # label240:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push4=, 12($2)
	i32.const	$push3=, 2
	i32.add 	$push44=, $pop4, $pop3
	tee_local	$push43=, $1=, $pop44
	i32.const	$push42=, 4
	i32.gt_u	$push5=, $pop43, $pop42
	br_if   	0, $pop5        # 0: down to label245
# BB#5:                                 # %if.end3
	block   	
	br_table 	$1, 0, 2, 3, 4, 5, 0 # 0: down to label246
                                        # 2: down to label244
                                        # 3: down to label243
                                        # 4: down to label242
                                        # 5: down to label241
.LBB63_6:                               # %sw.bb16
	end_block                       # label246:
	i32.load	$push46=, 20($2)
	tee_local	$push45=, $1=, $pop46
	i32.const	$push6=, 4
	i32.add 	$push7=, $pop45, $pop6
	i32.store	20($2), $pop7
	i64.load8_s	$push8=, 0($1)
	i64.store	24($2), $pop8
	i64.load	$push31=, 24($2)
	return  	$pop31
.LBB63_7:                               # %sw.epilog
	end_block                       # label245:
	i32.load	$push49=, 20($2)
	tee_local	$push48=, $1=, $pop49
	i32.const	$push47=, 4
	i32.add 	$push25=, $pop48, $pop47
	i32.store	20($2), $pop25
	i64.load8_s	$push26=, 0($1)
	i64.store	24($2), $pop26
	i64.load	$push32=, 24($2)
	return  	$pop32
.LBB63_8:                               # %sw.bb11
	end_block                       # label244:
	i32.load	$push51=, 20($2)
	tee_local	$push50=, $1=, $pop51
	i32.const	$push9=, 4
	i32.add 	$push10=, $pop50, $pop9
	i32.store	20($2), $pop10
	i64.load16_s	$push11=, 0($1)
	i64.store	24($2), $pop11
	i64.load	$push30=, 24($2)
	return  	$pop30
.LBB63_9:                               # %sw.bb7
	end_block                       # label243:
	i32.load	$push53=, 20($2)
	tee_local	$push52=, $1=, $pop53
	i32.const	$push12=, 4
	i32.add 	$push13=, $pop52, $pop12
	i32.store	20($2), $pop13
	i64.load32_s	$push14=, 0($1)
	i64.store	24($2), $pop14
	i64.load	$push29=, 24($2)
	return  	$pop29
.LBB63_10:                              # %sw.bb4
	end_block                       # label242:
	i32.load	$push55=, 20($2)
	tee_local	$push54=, $1=, $pop55
	i32.const	$push15=, 4
	i32.add 	$push16=, $pop54, $pop15
	i32.store	20($2), $pop16
	i64.load32_s	$push17=, 0($1)
	i64.store	24($2), $pop17
	i64.load	$push28=, 24($2)
	return  	$pop28
.LBB63_11:                              # %sw.bb
	end_block                       # label241:
	i32.load	$push19=, 20($2)
	i32.const	$push18=, 7
	i32.add 	$push20=, $pop19, $pop18
	i32.const	$push21=, -8
	i32.and 	$push57=, $pop20, $pop21
	tee_local	$push56=, $1=, $pop57
	i32.const	$push22=, 8
	i32.add 	$push23=, $pop56, $pop22
	i32.store	20($2), $pop23
	i64.load	$push24=, 0($1)
	i64.store	24($2), $pop24
	i64.load	$push27=, 24($2)
                                        # fallthrough-return: $pop27
	.endfunc
.Lfunc_end63:
	.size	get_signed, .Lfunc_end63-get_signed

	.type	put_integer,@function
put_integer:                            # @put_integer
	.param  	i32, i64, i32, i32, i32, i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push87=, 0
	i32.load	$push86=, __stack_pointer($pop87)
	i32.const	$push88=, 128
	i32.sub 	$push108=, $pop86, $pop88
	tee_local	$push107=, $6=, $pop108
	i32.store	124($pop107), $0
	i64.store	112($6), $1
	i32.store	108($6), $2
	i32.store	104($6), $3
	i32.store8	103($6), $4
	i32.store	96($6), $5
	i32.const	$push106=, 0
	i32.store	12($6), $pop106
	i32.const	$push0=, 32
	i32.store	8($6), $pop0
	i32.const	$push105=, 0
	i32.load	$push1=, put_integer.symbols_s($pop105)
	i32.store	4($6), $pop1
	block   	
	i32.load8_u	$push3=, 96($6)
	i32.const	$push2=, 16
	i32.and 	$push4=, $pop3, $pop2
	i32.eqz 	$push148=, $pop4
	br_if   	0, $pop148      # 0: down to label247
# BB#1:                                 # %if.then
	i32.const	$push109=, 0
	i32.load	$push5=, put_integer.symbols_c($pop109)
	i32.store	4($6), $pop5
.LBB64_2:                               # %if.end
	end_block                       # label247:
.LBB64_3:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	loop    	                # label248:
	i32.const	$push89=, 16
	i32.add 	$push90=, $6, $pop89
	i32.load	$push113=, 12($6)
	tee_local	$push112=, $5=, $pop113
	i32.add 	$push13=, $pop90, $pop112
	i32.load	$push10=, 4($6)
	i64.load	$push7=, 112($6)
	i64.load32_s	$push6=, 108($6)
	i64.rem_u	$push8=, $pop7, $pop6
	i32.wrap/i64	$push9=, $pop8
	i32.add 	$push11=, $pop10, $pop9
	i32.load8_u	$push12=, 0($pop11)
	i32.store8	0($pop13), $pop12
	i32.const	$push111=, 1
	i32.add 	$push14=, $5, $pop111
	i32.store	12($6), $pop14
	block   	
	i32.load8_u	$push15=, 96($6)
	i32.const	$push110=, 8
	i32.and 	$push16=, $pop15, $pop110
	i32.eqz 	$push149=, $pop16
	br_if   	0, $pop149      # 0: down to label249
# BB#4:                                 # %land.lhs.true
                                        #   in Loop: Header=BB64_3 Depth=1
	i32.load	$push17=, 12($6)
	i32.const	$push115=, 4
	i32.rem_s	$push18=, $pop17, $pop115
	i32.const	$push114=, 3
	i32.ne  	$push19=, $pop18, $pop114
	br_if   	0, $pop19       # 0: down to label249
# BB#5:                                 # %if.then6
                                        #   in Loop: Header=BB64_3 Depth=1
	i32.const	$push91=, 16
	i32.add 	$push92=, $6, $pop91
	i32.load	$push119=, 12($6)
	tee_local	$push118=, $5=, $pop119
	i32.add 	$push20=, $pop92, $pop118
	i32.const	$push117=, 44
	i32.store8	0($pop20), $pop117
	i32.const	$push116=, 1
	i32.add 	$push21=, $5, $pop116
	i32.store	12($6), $pop21
.LBB64_6:                               # %do.cond
                                        #   in Loop: Header=BB64_3 Depth=1
	end_block                       # label249:
	i64.load	$push23=, 112($6)
	i64.load32_s	$push22=, 108($6)
	i64.div_u	$push122=, $pop23, $pop22
	tee_local	$push121=, $1=, $pop122
	i64.store	112($6), $pop121
	i64.const	$push120=, 0
	i64.ne  	$push24=, $1, $pop120
	br_if   	0, $pop24       # 0: up to label248
# BB#7:                                 # %do.end
	end_loop
	i32.load	$push26=, 104($6)
	i32.load	$push25=, 12($6)
	i32.sub 	$push27=, $pop26, $pop25
	i32.store	104($6), $pop27
	block   	
	i32.load8_u	$push29=, 96($6)
	i32.const	$push28=, 64
	i32.and 	$push30=, $pop29, $pop28
	br_if   	0, $pop30       # 0: down to label250
# BB#8:                                 # %if.then14
	block   	
	i32.load8_u	$push32=, 96($6)
	i32.const	$push31=, 2
	i32.and 	$push33=, $pop32, $pop31
	i32.eqz 	$push150=, $pop33
	br_if   	0, $pop150      # 0: down to label251
# BB#9:                                 # %if.then17
	i32.const	$push34=, 48
	i32.store	8($6), $pop34
.LBB64_10:                              # %if.end18
	end_block                       # label251:
.LBB64_11:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	loop    	                # label252:
	i32.load	$push35=, 104($6)
	i32.const	$push127=, 1
	i32.lt_s	$push36=, $pop35, $pop127
	br_if   	1, $pop36       # 1: down to label250
# BB#12:                                # %while.body
                                        #   in Loop: Header=BB64_11 Depth=1
	i32.load	$push37=, 104($6)
	i32.const	$push126=, -1
	i32.add 	$push38=, $pop37, $pop126
	i32.store	104($6), $pop38
	i32.const	$push103=, 16
	i32.add 	$push104=, $6, $pop103
	i32.load	$push125=, 12($6)
	tee_local	$push124=, $5=, $pop125
	i32.add 	$push39=, $pop104, $pop124
	i32.load	$push40=, 8($6)
	i32.store8	0($pop39), $pop40
	i32.const	$push123=, 1
	i32.add 	$push41=, $5, $pop123
	i32.store	12($6), $pop41
	br      	0               # 0: up to label252
.LBB64_13:                              # %if.end24
	end_loop
	end_block                       # label250:
	block   	
	i32.load8_s	$push42=, 103($6)
	i32.eqz 	$push151=, $pop42
	br_if   	0, $pop151      # 0: down to label253
# BB#14:                                # %land.lhs.true27
	i32.load	$push44=, 108($6)
	i32.const	$push43=, 10
	i32.ne  	$push45=, $pop44, $pop43
	br_if   	0, $pop45       # 0: down to label253
# BB#15:                                # %if.then30
	i32.const	$push93=, 16
	i32.add 	$push94=, $6, $pop93
	i32.load	$push129=, 12($6)
	tee_local	$push128=, $5=, $pop129
	i32.add 	$push46=, $pop94, $pop128
	i32.load8_u	$push47=, 103($6)
	i32.store8	0($pop46), $pop47
	i32.const	$push48=, 1
	i32.add 	$push49=, $5, $pop48
	i32.store	12($6), $pop49
.LBB64_16:                              # %if.end33
	end_block                       # label253:
	block   	
	i32.load8_u	$push51=, 96($6)
	i32.const	$push50=, 4
	i32.and 	$push52=, $pop51, $pop50
	i32.eqz 	$push152=, $pop52
	br_if   	0, $pop152      # 0: down to label254
# BB#17:                                # %if.then36
	block   	
	i32.load	$push54=, 108($6)
	i32.const	$push53=, 8
	i32.ne  	$push55=, $pop54, $pop53
	br_if   	0, $pop55       # 0: down to label255
# BB#18:                                # %if.then39
	i32.const	$push95=, 16
	i32.add 	$push96=, $6, $pop95
	i32.load	$push131=, 12($6)
	tee_local	$push130=, $5=, $pop131
	i32.add 	$push66=, $pop96, $pop130
	i32.const	$push67=, 48
	i32.store8	0($pop66), $pop67
	i32.const	$push68=, 1
	i32.add 	$push69=, $5, $pop68
	i32.store	12($6), $pop69
	br      	1               # 1: down to label254
.LBB64_19:                              # %if.else
	end_block                       # label255:
	i32.load	$push57=, 108($6)
	i32.const	$push56=, 16
	i32.ne  	$push58=, $pop57, $pop56
	br_if   	0, $pop58       # 0: down to label254
# BB#20:                                # %if.then44
	i32.const	$push99=, 16
	i32.add 	$push100=, $6, $pop99
	i32.load	$push135=, 12($6)
	tee_local	$push134=, $5=, $pop135
	i32.add 	$push59=, $pop100, $pop134
	i32.const	$push60=, 120
	i32.store8	0($pop59), $pop60
	i32.const	$push61=, 1
	i32.add 	$push133=, $5, $pop61
	tee_local	$push132=, $4=, $pop133
	i32.store	12($6), $pop132
	i32.const	$push101=, 16
	i32.add 	$push102=, $6, $pop101
	i32.add 	$push62=, $pop102, $4
	i32.const	$push63=, 48
	i32.store8	0($pop62), $pop63
	i32.const	$push64=, 2
	i32.add 	$push65=, $5, $pop64
	i32.store	12($6), $pop65
.LBB64_21:                              # %if.end51
	end_block                       # label254:
.LBB64_22:                              # %while.cond52
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label257:
	i32.load	$push70=, 12($6)
	i32.const	$push142=, 1
	i32.lt_s	$push71=, $pop70, $pop142
	br_if   	1, $pop71       # 1: down to label256
# BB#23:                                # %while.body55
                                        #   in Loop: Header=BB64_22 Depth=1
	i32.load	$push80=, 12($6)
	i32.const	$push141=, -1
	i32.add 	$push140=, $pop80, $pop141
	tee_local	$push139=, $4=, $pop140
	i32.store	12($6), $pop139
	i32.load	$push138=, 124($6)
	tee_local	$push137=, $5=, $pop138
	i32.load	$push83=, 0($pop137)
	i32.const	$push97=, 16
	i32.add 	$push98=, $6, $pop97
	i32.add 	$push81=, $pop98, $4
	i32.load8_u	$push82=, 0($pop81)
	i32.store8	0($pop83), $pop82
	i32.load	$push84=, 0($5)
	i32.const	$push136=, 1
	i32.add 	$push85=, $pop84, $pop136
	i32.store	0($5), $pop85
	br      	0               # 0: up to label257
.LBB64_24:                              # %while.end58
	end_loop
	end_block                       # label256:
.LBB64_25:                              # %while.cond59
                                        # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                # label259:
	i32.load	$push72=, 104($6)
	i32.const	$push147=, 1
	i32.lt_s	$push73=, $pop72, $pop147
	br_if   	1, $pop73       # 1: down to label258
# BB#26:                                # %while.body62
                                        #   in Loop: Header=BB64_25 Depth=1
	i32.load	$push74=, 104($6)
	i32.const	$push146=, -1
	i32.add 	$push75=, $pop74, $pop146
	i32.store	104($6), $pop75
	i32.load	$push145=, 124($6)
	tee_local	$push144=, $5=, $pop145
	i32.load	$push76=, 0($pop144)
	i32.load	$push77=, 8($6)
	i32.store8	0($pop76), $pop77
	i32.load	$push78=, 0($5)
	i32.const	$push143=, 1
	i32.add 	$push79=, $pop78, $pop143
	i32.store	0($5), $pop79
	br      	0               # 0: up to label259
.LBB64_27:                              # %while.end66
	end_loop
	end_block                       # label258:
                                        # fallthrough-return
	.endfunc
.Lfunc_end64:
	.size	put_integer, .Lfunc_end64-put_integer

	.type	get_unsigned,@function
get_unsigned:                           # @get_unsigned
	.param  	i32, i32
	.result 	i64
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push34=, 0
	i32.load	$push33=, __stack_pointer($pop34)
	i32.const	$push35=, 32
	i32.sub 	$push38=, $pop33, $pop35
	tee_local	$push37=, $2=, $pop38
	i32.store	20($pop37), $0
	i32.store	16($2), $1
	i32.store	12($2), $1
	block   	
	i32.const	$push36=, 2
	i32.lt_s	$push0=, $1, $pop36
	br_if   	0, $pop0        # 0: down to label260
# BB#1:                                 # %if.then
	i32.const	$push39=, 2
	i32.store	12($2), $pop39
.LBB65_2:                               # %if.end
	end_block                       # label260:
	block   	
	i32.load	$push1=, 12($2)
	i32.const	$push40=, -2
	i32.gt_s	$push2=, $pop1, $pop40
	br_if   	0, $pop2        # 0: down to label261
# BB#3:                                 # %if.then2
	i32.const	$push41=, -2
	i32.store	12($2), $pop41
.LBB65_4:                               # %if.end3
	end_block                       # label261:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push4=, 12($2)
	i32.const	$push3=, 2
	i32.add 	$push44=, $pop4, $pop3
	tee_local	$push43=, $1=, $pop44
	i32.const	$push42=, 4
	i32.gt_u	$push5=, $pop43, $pop42
	br_if   	0, $pop5        # 0: down to label266
# BB#5:                                 # %if.end3
	block   	
	br_table 	$1, 0, 2, 3, 4, 5, 0 # 0: down to label267
                                        # 2: down to label265
                                        # 3: down to label264
                                        # 4: down to label263
                                        # 5: down to label262
.LBB65_6:                               # %sw.bb16
	end_block                       # label267:
	i32.load	$push46=, 20($2)
	tee_local	$push45=, $1=, $pop46
	i32.const	$push6=, 4
	i32.add 	$push7=, $pop45, $pop6
	i32.store	20($2), $pop7
	i64.load8_u	$push8=, 0($1)
	i64.store	24($2), $pop8
	i64.load	$push31=, 24($2)
	return  	$pop31
.LBB65_7:                               # %sw.epilog
	end_block                       # label266:
	i32.load	$push49=, 20($2)
	tee_local	$push48=, $1=, $pop49
	i32.const	$push47=, 4
	i32.add 	$push25=, $pop48, $pop47
	i32.store	20($2), $pop25
	i64.load8_u	$push26=, 0($1)
	i64.store	24($2), $pop26
	i64.load	$push32=, 24($2)
	return  	$pop32
.LBB65_8:                               # %sw.bb11
	end_block                       # label265:
	i32.load	$push51=, 20($2)
	tee_local	$push50=, $1=, $pop51
	i32.const	$push9=, 4
	i32.add 	$push10=, $pop50, $pop9
	i32.store	20($2), $pop10
	i64.load16_u	$push11=, 0($1)
	i64.store	24($2), $pop11
	i64.load	$push30=, 24($2)
	return  	$pop30
.LBB65_9:                               # %sw.bb7
	end_block                       # label264:
	i32.load	$push53=, 20($2)
	tee_local	$push52=, $1=, $pop53
	i32.const	$push12=, 4
	i32.add 	$push13=, $pop52, $pop12
	i32.store	20($2), $pop13
	i64.load32_u	$push14=, 0($1)
	i64.store	24($2), $pop14
	i64.load	$push29=, 24($2)
	return  	$pop29
.LBB65_10:                              # %sw.bb4
	end_block                       # label263:
	i32.load	$push55=, 20($2)
	tee_local	$push54=, $1=, $pop55
	i32.const	$push15=, 4
	i32.add 	$push16=, $pop54, $pop15
	i32.store	20($2), $pop16
	i64.load32_u	$push17=, 0($1)
	i64.store	24($2), $pop17
	i64.load	$push28=, 24($2)
	return  	$pop28
.LBB65_11:                              # %sw.bb
	end_block                       # label262:
	i32.load	$push19=, 20($2)
	i32.const	$push18=, 7
	i32.add 	$push20=, $pop19, $pop18
	i32.const	$push21=, -8
	i32.and 	$push57=, $pop20, $pop21
	tee_local	$push56=, $1=, $pop57
	i32.const	$push22=, 8
	i32.add 	$push23=, $pop56, $pop22
	i32.store	20($2), $pop23
	i64.load	$push24=, 0($1)
	i64.store	24($2), $pop24
	i64.load	$push27=, 24($2)
                                        # fallthrough-return: $pop27
	.endfunc
.Lfunc_end65:
	.size	get_unsigned, .Lfunc_end65-get_unsigned

	.hidden	err                     # @err
	.type	err,@object
	.bss
	.globl	err
	.p2align	2
err:
	.int32	0                       # 0x0
	.size	err, 4

	.hidden	tix                     # @tix
	.type	tix,@object
	.globl	tix
	.p2align	2
tix:
	.int32	0                       # 0x0
	.size	tix, 4

	.hidden	nToken                  # @nToken
	.type	nToken,@object
	.globl	nToken
	.p2align	2
nToken:
	.int32	0                       # 0x0
	.size	nToken, 4

	.hidden	Token                   # @Token
	.type	Token,@object
	.globl	Token
	.p2align	4
Token:
	.skip	4000
	.size	Token, 4000

	.hidden	fToken                  # @fToken
	.type	fToken,@object
	.globl	fToken
	.p2align	2
fToken:
	.int32	0                       # 0x0
	.size	fToken, 4

	.hidden	nGlobal                 # @nGlobal
	.type	nGlobal,@object
	.globl	nGlobal
	.p2align	2
nGlobal:
	.int32	0                       # 0x0
	.size	nGlobal, 4

	.hidden	GName                   # @GName
	.type	GName,@object
	.globl	GName
	.p2align	4
GName:
	.skip	4000
	.size	GName, 4000

	.hidden	nLocal                  # @nLocal
	.type	nLocal,@object
	.globl	nLocal
	.p2align	2
nLocal:
	.int32	0                       # 0x0
	.size	nLocal, 4

	.hidden	LName                   # @LName
	.type	LName,@object
	.globl	LName
	.p2align	4
LName:
	.skip	4000
	.size	LName, 4000

	.hidden	OPCODE                  # @OPCODE
	.type	OPCODE,@object
	.data
	.globl	OPCODE
	.p2align	4
OPCODE:
	.int32	.L.str.13
	.int32	.L.str.14
	.int32	.L.str.15
	.int32	.L.str.16
	.int32	.L.str.17
	.int32	.L.str.18
	.int32	.L.str.19
	.int32	.L.str.20
	.int32	.L.str.21
	.int32	.L.str.22
	.int32	.L.str.23
	.int32	.L.str.24
	.int32	.L.str.25
	.int32	.L.str.26
	.int32	.L.str.27
	.int32	.L.str.28
	.int32	.L.str.29
	.int32	.L.str.30
	.int32	.L.str.31
	.int32	.L.str.32
	.int32	.L.str.33
	.int32	.L.str.34
	.int32	.L.str.35
	.size	OPCODE, 92

	.type	.L.str.13,@object       # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"push"
	.size	.L.str.13, 5

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"entry"
	.size	.L.str.14, 6

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"pop"
	.size	.L.str.15, 4

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"mov"
	.size	.L.str.16, 4

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"add"
	.size	.L.str.17, 4

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"addsp"
	.size	.L.str.18, 6

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"sub"
	.size	.L.str.19, 4

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"mul"
	.size	.L.str.20, 4

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"div"
	.size	.L.str.21, 4

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"mod"
	.size	.L.str.22, 4

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"ret"
	.size	.L.str.23, 4

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"call"
	.size	.L.str.24, 5

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"jz"
	.size	.L.str.25, 3

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"jmp"
	.size	.L.str.26, 4

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"cmp"
	.size	.L.str.27, 4

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"lt"
	.size	.L.str.28, 3

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"gt"
	.size	.L.str.29, 3

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"le"
	.size	.L.str.30, 3

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"ge"
	.size	.L.str.31, 3

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"eq"
	.size	.L.str.32, 3

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"ne"
	.size	.L.str.33, 3

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"func"
	.size	.L.str.34, 5

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"label"
	.size	.L.str.35, 6

	.hidden	TYPE                    # @TYPE
	.type	TYPE,@object
	.data
	.globl	TYPE
	.p2align	4
TYPE:
	.int32	.L.str.36
	.int32	.L.str.37
	.int32	.L.str.38
	.int32	.L.str.39
	.int32	.L.str.40
	.int32	.L.str.41
	.int32	.L.str.42
	.int32	.L.str.43
	.int32	.L.str.44
	.size	TYPE, 36

	.type	.L.str.36,@object       # @.str.36
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.36:
	.asciz	"nil"
	.size	.L.str.36, 4

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"int"
	.size	.L.str.37, 4

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"str"
	.size	.L.str.38, 4

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"mem"
	.size	.L.str.39, 4

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"ref"
	.size	.L.str.40, 4

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"stack-val"
	.size	.L.str.41, 10

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"stack-ref"
	.size	.L.str.42, 10

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"loc"
	.size	.L.str.43, 4

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"sp"
	.size	.L.str.44, 3

	.hidden	numLabel                # @numLabel
	.type	numLabel,@object
	.data
	.globl	numLabel
	.p2align	2
numLabel:
	.int32	1                       # 0x1
	.size	numLabel, 4

	.hidden	nInst                   # @nInst
	.type	nInst,@object
	.bss
	.globl	nInst
	.p2align	2
nInst:
	.int32	0                       # 0x0
	.size	nInst, 4

	.hidden	Inst                    # @Inst
	.type	Inst,@object
	.globl	Inst
	.p2align	4
Inst:
	.skip	12000
	.size	Inst, 12000

	.hidden	ixData                  # @ixData
	.type	ixData,@object
	.globl	ixData
	.p2align	2
ixData:
	.int32	0                       # 0x0
	.size	ixData, 4

	.hidden	baseSpace               # @baseSpace
	.type	baseSpace,@object
	.globl	baseSpace
	.p2align	2
baseSpace:
	.int32	0                       # 0x0
	.size	baseSpace, 4

	.hidden	DataSection             # @DataSection
	.type	DataSection,@object
	.globl	DataSection
	.p2align	4
DataSection:
	.skip	4000
	.size	DataSection, 4000

	.hidden	entryPoint              # @entryPoint
	.type	entryPoint,@object
	.globl	entryPoint
	.p2align	2
entryPoint:
	.int32	0                       # 0x0
	.size	entryPoint, 4

	.hidden	sp                      # @sp
	.type	sp,@object
	.globl	sp
	.p2align	2
sp:
	.int32	0                       # 0x0
	.size	sp, 4

	.hidden	pos                     # @pos
	.type	pos,@object
	.globl	pos
	.p2align	2
pos:
	.int32	0                       # 0x0
	.size	pos, 4

	.hidden	mem                     # @mem
	.type	mem,@object
	.globl	mem
	.p2align	4
mem:
	.skip	4000
	.size	mem, 4000

	.hidden	fCode                   # @fCode
	.type	fCode,@object
	.globl	fCode
	.p2align	2
fCode:
	.int32	0                       # 0x0
	.size	fCode, 4

	.hidden	location                # @location
	.type	location,@object
	.globl	location
	.p2align	4
location:
	.skip	4000
	.size	location, 4000

	.hidden	fTrace                  # @fTrace
	.type	fTrace,@object
	.globl	fTrace
	.p2align	2
fTrace:
	.int32	0                       # 0x0
	.size	fTrace, 4

	.hidden	pc                      # @pc
	.type	pc,@object
	.globl	pc
	.p2align	2
pc:
	.int32	0                       # 0x0
	.size	pc, 4

	.hidden	bp                      # @bp
	.type	bp,@object
	.globl	bp
	.p2align	2
bp:
	.int32	0                       # 0x0
	.size	bp, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s"
	.size	.L.str, 3

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"file '%s' can't open"
	.size	.L.str.2, 21

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"not found a double quote <%s>"
	.size	.L.str.3, 30

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"char*"
	.size	.L.str.4, 6

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"== != <= >= |= += -= *= /= >> << ++ -- && || -> "
	.size	.L.str.5, 49

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"out of token memory"
	.size	.L.str.6, 20

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	";{}"
	.size	.L.str.7, 4

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"%s\n"
	.size	.L.str.8, 4

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"%s "
	.size	.L.str.9, 4

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"appendName: out of memory"
	.size	.L.str.10, 26

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"appendName: parameter error or out of array range"
	.size	.L.str.11, 50

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"'%s' undeclared"
	.size	.L.str.12, 16

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"void"
	.size	.L.str.45, 5

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"'%s' expected"
	.size	.L.str.46, 14

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"%4d: "
	.size	.L.str.47, 6

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"%d"
	.size	.L.str.48, 3

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"\n"
	.size	.L.str.49, 2

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"("
	.size	.L.str.50, 2

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	")"
	.size	.L.str.51, 2

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	","
	.size	.L.str.52, 2

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	"="
	.size	.L.str.65, 2

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"=="
	.size	.L.str.63, 3

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"!="
	.size	.L.str.64, 3

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"<"
	.size	.L.str.59, 2

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	">"
	.size	.L.str.60, 2

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"<="
	.size	.L.str.61, 3

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	">="
	.size	.L.str.62, 3

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"+"
	.size	.L.str.57, 2

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	"-"
	.size	.L.str.58, 2

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"*"
	.size	.L.str.54, 2

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"/"
	.size	.L.str.55, 2

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"%"
	.size	.L.str.56, 2

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"primExpr: <%s>"
	.size	.L.str.53, 15

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	"'%s' not typespecfier"
	.size	.L.str.66, 22

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"{"
	.size	.L.str.67, 2

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	";"
	.size	.L.str.68, 2

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	"}"
	.size	.L.str.69, 2

	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	"if"
	.size	.L.str.71, 3

	.type	.L.str.72,@object       # @.str.72
.L.str.72:
	.asciz	"while"
	.size	.L.str.72, 6

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	"return"
	.size	.L.str.73, 7

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"else"
	.size	.L.str.70, 5

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	"main"
	.size	.L.str.74, 5

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	"not found main function"
	.size	.L.str.75, 24

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"putstr"
	.size	.L.str.76, 7

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"putnum"
	.size	.L.str.77, 7

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"stack overflow!"
	.size	.L.str.78, 16

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"stack empty!"
	.size	.L.str.79, 13

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	"entryPoint = %d\n"
	.size	.L.str.80, 17

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	"exec.PUSH: %d"
	.size	.L.str.81, 14

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"%d\n"
	.size	.L.str.82, 4

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	"unknown opcode: %d\n"
	.size	.L.str.83, 20

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	"-token"
	.size	.L.str.84, 7

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	"-trace"
	.size	.L.str.85, 7

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	"-code"
	.size	.L.str.86, 6

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	"ci0 {-token} {-trace} {-code} [src.c] [paramnum]\n"
	.size	.L.str.87, 50

	.type	.L.str.88,@object       # @.str.88
.L.str.88:
	.asciz	"************** execute *****************\n"
	.size	.L.str.88, 42

	.hidden	fstderr                 # @fstderr
	.type	fstderr,@object
	.bss
	.globl	fstderr
	.p2align	2
fstderr:
	.skip	4
	.size	fstderr, 4

	.hidden	stderr                  # @stderr
	.type	stderr,@object
	.data
	.globl	stderr
	.p2align	2
stderr:
	.int32	fstderr
	.size	stderr, 4

	.hidden	fstdout                 # @fstdout
	.type	fstdout,@object
	.bss
	.globl	fstdout
	.p2align	2
fstdout:
	.skip	4
	.size	fstdout, 4

	.hidden	stdout                  # @stdout
	.type	stdout,@object
	.data
	.globl	stdout
	.p2align	2
stdout:
	.int32	fstdout
	.size	stdout, 4

	.hidden	fstdin                  # @fstdin
	.type	fstdin,@object
	.bss
	.globl	fstdin
	.p2align	2
fstdin:
	.skip	4
	.size	fstdin, 4

	.hidden	stdin                   # @stdin
	.type	stdin,@object
	.data
	.globl	stdin
	.p2align	2
stdin:
	.int32	fstdin
	.size	stdin, 4

	.hidden	useheap                 # @useheap
	.type	useheap,@object
	.bss
	.globl	useheap
	.p2align	2
useheap:
	.int32	0                       # 0x0
	.size	useheap, 4

	.hidden	heap                    # @heap
	.type	heap,@object
	.globl	heap
	.p2align	4
heap:
	.skip	102400
	.size	heap, 102400

	.hidden	srcfile                 # @srcfile
	.type	srcfile,@object
	.globl	srcfile
	.p2align	4
srcfile:
	.skip	10240
	.size	srcfile, 10240

	.type	.L.str.89,@object       # @.str.89
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.89:
	.asciz	"int main() { putnum(3 + 5 * 20); return 15; }"
	.size	.L.str.89, 46

	.type	.Ltest.PARAM,@object    # @test.PARAM
	.section	.data.rel.ro,"aw",@progbits
	.p2align	2
.Ltest.PARAM:
	.int32	.L.str.1.91
	.int32	.L.str.2.92
	.size	.Ltest.PARAM, 8

	.type	.L.str.3.90,@object     # @.str.3.90
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3.90:
	.asciz	"result: %d"
	.size	.L.str.3.90, 11

	.type	.L.str.1.91,@object     # @.str.1.91
.L.str.1.91:
	.skip	1
	.size	.L.str.1.91, 1

	.type	.L.str.2.92,@object     # @.str.2.92
.L.str.2.92:
	.asciz	"test.c"
	.size	.L.str.2.92, 7

	.type	.L.str.95,@object       # @.str.95
.L.str.95:
	.asciz	"'-+ #0"
	.size	.L.str.95, 7

	.type	.L.str.1.96,@object     # @.str.1.96
.L.str.1.96:
	.asciz	"hljzt"
	.size	.L.str.1.96, 6

	.type	.L.str.2.97,@object     # @.str.2.97
.L.str.2.97:
	.asciz	"(null)"
	.size	.L.str.2.97, 7

	.type	put_integer.symbols_s,@object # @put_integer.symbols_s
	.data
	.p2align	2
put_integer.symbols_s:
	.int32	.L.str.3.99
	.size	put_integer.symbols_s, 4

	.type	put_integer.symbols_c,@object # @put_integer.symbols_c
	.p2align	2
put_integer.symbols_c:
	.int32	.L.str.4.98
	.size	put_integer.symbols_c, 4

	.type	.L.str.4.98,@object     # @.str.4.98
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4.98:
	.asciz	"0123456789ABCDEF"
	.size	.L.str.4.98, 17

	.type	.L.str.3.99,@object     # @.str.3.99
.L.str.3.99:
	.asciz	"0123456789abcdef"
	.size	.L.str.3.99, 17


	.ident	"clang version 5.0.0 (http://llvm.org/git/clang.git 01734df77696b4d9ba1debc1823b29673cae6a6c) (http://llvm.org/git/llvm.git c67ef6aaf75865024462576a5b790e46ccc2e75e)"
	.ident	"clang version 5.0.0 (http://llvm.org/git/clang.git 01734df77696b4d9ba1debc1823b29673cae6a6c) (http://llvm.org/git/llvm.git c67ef6aaf75865024462576a5b790e46ccc2e75e)"
	.ident	"clang version 5.0.0 (http://llvm.org/git/clang.git 01734df77696b4d9ba1debc1823b29673cae6a6c) (http://llvm.org/git/llvm.git c67ef6aaf75865024462576a5b790e46ccc2e75e)"
	.ident	"clang version 5.0.0 (http://llvm.org/git/clang.git 01734df77696b4d9ba1debc1823b29673cae6a6c) (http://llvm.org/git/llvm.git c67ef6aaf75865024462576a5b790e46ccc2e75e)"
	.ident	"clang version 5.0.0 (http://llvm.org/git/clang.git 01734df77696b4d9ba1debc1823b29673cae6a6c) (http://llvm.org/git/llvm.git c67ef6aaf75865024462576a5b790e46ccc2e75e)"
	.ident	"clang version 5.0.0 (http://llvm.org/git/clang.git 01734df77696b4d9ba1debc1823b29673cae6a6c) (http://llvm.org/git/llvm.git c67ef6aaf75865024462576a5b790e46ccc2e75e)"
	.functype	exit, void, i32
	.functype	console_log, void, i32
