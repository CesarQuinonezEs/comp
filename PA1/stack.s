	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	8
_bool_tag:
	.word	9
_string_tag:
	.word	10
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const39:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Swap"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Sum"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Execute"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Display"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	10
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"StackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Cons"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"List"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	10
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"x"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	">"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	10
	.word	16
	.word	String_dispTab
	.word	int_const13
	.ascii	"Comandos validos\n1.<int>\n2.+\n3.s\n4.e\n5.d\n6.x\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"atoi.cl"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"s"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"stack.cl"
	.byte	0	
	.align	2
	.word	-1
int_const13:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	45
	.word	-1
int_const12:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const11:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const10:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const7:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
bool_const0:
	.word	9
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	9
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const26
	.word	str_const27
	.word	str_const33
	.word	str_const34
	.word	str_const35
	.word	str_const36
	.word	str_const37
	.word	str_const38
	.word	str_const28
	.word	str_const29
	.word	str_const30
	.word	str_const31
	.word	str_const32
	.word	str_const39
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	StackCommand_protObj
	.word	StackCommand_init
	.word	Display_protObj
	.word	Display_init
	.word	Execute_protObj
	.word	Execute_init
	.word	Sum_protObj
	.word	Sum_init
	.word	Swap_protObj
	.word	Swap_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	List_protObj
	.word	List_init
	.word	Cons_protObj
	.word	Cons_init
	.word	A2I_protObj
	.word	A2I_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
A2I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
List_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	List.isNil
	.word	List.head
	.word	List.tail
	.word	List.cons
Cons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Cons.isNil
	.word	Cons.head
	.word	Cons.tail
	.word	List.cons
	.word	Cons.init
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
StackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	StackCommand.init
Swap_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	StackCommand.init
	.word	Swap.swap
Sum_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	StackCommand.init
	.word	Sum.sum
Execute_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	StackCommand.init
	.word	Execute.ex
Display_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	StackCommand.init
	.word	Display.printList
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
A2I_protObj:
	.word	13
	.word	3
	.word	A2I_dispTab
	.word	-1
List_protObj:
	.word	11
	.word	3
	.word	List_dispTab
	.word	-1
Cons_protObj:
	.word	12
	.word	5
	.word	Cons_dispTab
	.word	str_const1
	.word	0
	.word	-1
String_protObj:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.word	0
	.word	-1
Bool_protObj:
	.word	9
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	7
	.word	5
	.word	Main_dispTab
	.word	0
	.word	str_const1
	.word	-1
StackCommand_protObj:
	.word	2
	.word	3
	.word	StackCommand_dispTab
	.word	-1
Swap_protObj:
	.word	6
	.word	5
	.word	Swap_dispTab
	.word	str_const1
	.word	str_const1
	.word	-1
Sum_protObj:
	.word	5
	.word	5
	.word	Sum_dispTab
	.word	int_const1
	.word	int_const1
	.word	-1
Execute_protObj:
	.word	4
	.word	3
	.word	Execute_dispTab
	.word	-1
Display_protObj:
	.word	3
	.word	3
	.word	Display_dispTab
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
A2I_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
List_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cons_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	List_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
StackCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Swap_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Sum_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Execute_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Display_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
A2I.c2i:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$s1 8($fp)
	la	$t2 str_const11
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label2
	la	$a1 bool_const0
	jal	equality_test
label2:
	lw	$t1 12($a0)
	beqz	$t1 label0
	la	$a0 int_const1
	b	label1
label0:
	lw	$s1 8($fp)
	la	$t2 str_const12
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label5
	la	$a1 bool_const0
	jal	equality_test
label5:
	lw	$t1 12($a0)
	beqz	$t1 label3
	la	$a0 int_const0
	b	label4
label3:
	lw	$s1 8($fp)
	la	$t2 str_const13
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label8
	la	$a1 bool_const0
	jal	equality_test
label8:
	lw	$t1 12($a0)
	beqz	$t1 label6
	la	$a0 int_const2
	b	label7
label6:
	lw	$s1 8($fp)
	la	$t2 str_const14
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label11
	la	$a1 bool_const0
	jal	equality_test
label11:
	lw	$t1 12($a0)
	beqz	$t1 label9
	la	$a0 int_const3
	b	label10
label9:
	lw	$s1 8($fp)
	la	$t2 str_const15
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label14
	la	$a1 bool_const0
	jal	equality_test
label14:
	lw	$t1 12($a0)
	beqz	$t1 label12
	la	$a0 int_const4
	b	label13
label12:
	lw	$s1 8($fp)
	la	$t2 str_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label17
	la	$a1 bool_const0
	jal	equality_test
label17:
	lw	$t1 12($a0)
	beqz	$t1 label15
	la	$a0 int_const5
	b	label16
label15:
	lw	$s1 8($fp)
	la	$t2 str_const17
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label20
	la	$a1 bool_const0
	jal	equality_test
label20:
	lw	$t1 12($a0)
	beqz	$t1 label18
	la	$a0 int_const6
	b	label19
label18:
	lw	$s1 8($fp)
	la	$t2 str_const18
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label23
	la	$a1 bool_const0
	jal	equality_test
label23:
	lw	$t1 12($a0)
	beqz	$t1 label21
	la	$a0 int_const7
	b	label22
label21:
	lw	$s1 8($fp)
	la	$t2 str_const19
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label26
	la	$a1 bool_const0
	jal	equality_test
label26:
	lw	$t1 12($a0)
	beqz	$t1 label24
	la	$a0 int_const8
	b	label25
label24:
	lw	$s1 8($fp)
	la	$t2 str_const20
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label29
	la	$a1 bool_const0
	jal	equality_test
label29:
	lw	$t1 12($a0)
	beqz	$t1 label27
	la	$a0 int_const9
	b	label28
label27:
	move	$a0 $s0
	bne	$a0 $zero label30
	la	$a0 str_const7
	li	$t1 26
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 int_const1
label28:
label25:
label22:
label19:
label16:
label13:
label10:
label7:
label4:
label1:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
A2I.i2c:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$s1 8($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label33
	la	$a1 bool_const0
	jal	equality_test
label33:
	lw	$t1 12($a0)
	beqz	$t1 label31
	la	$a0 str_const11
	b	label32
label31:
	lw	$s1 8($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label36
	la	$a1 bool_const0
	jal	equality_test
label36:
	lw	$t1 12($a0)
	beqz	$t1 label34
	la	$a0 str_const12
	b	label35
label34:
	lw	$s1 8($fp)
	la	$t2 int_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label39
	la	$a1 bool_const0
	jal	equality_test
label39:
	lw	$t1 12($a0)
	beqz	$t1 label37
	la	$a0 str_const13
	b	label38
label37:
	lw	$s1 8($fp)
	la	$t2 int_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label42
	la	$a1 bool_const0
	jal	equality_test
label42:
	lw	$t1 12($a0)
	beqz	$t1 label40
	la	$a0 str_const14
	b	label41
label40:
	lw	$s1 8($fp)
	la	$t2 int_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label45
	la	$a1 bool_const0
	jal	equality_test
label45:
	lw	$t1 12($a0)
	beqz	$t1 label43
	la	$a0 str_const15
	b	label44
label43:
	lw	$s1 8($fp)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label48
	la	$a1 bool_const0
	jal	equality_test
label48:
	lw	$t1 12($a0)
	beqz	$t1 label46
	la	$a0 str_const16
	b	label47
label46:
	lw	$s1 8($fp)
	la	$t2 int_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label51
	la	$a1 bool_const0
	jal	equality_test
label51:
	lw	$t1 12($a0)
	beqz	$t1 label49
	la	$a0 str_const17
	b	label50
label49:
	lw	$s1 8($fp)
	la	$t2 int_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label54
	la	$a1 bool_const0
	jal	equality_test
label54:
	lw	$t1 12($a0)
	beqz	$t1 label52
	la	$a0 str_const18
	b	label53
label52:
	lw	$s1 8($fp)
	la	$t2 int_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label57
	la	$a1 bool_const0
	jal	equality_test
label57:
	lw	$t1 12($a0)
	beqz	$t1 label55
	la	$a0 str_const19
	b	label56
label55:
	lw	$s1 8($fp)
	la	$t2 int_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label60
	la	$a1 bool_const0
	jal	equality_test
label60:
	lw	$t1 12($a0)
	beqz	$t1 label58
	la	$a0 str_const20
	b	label59
label58:
	move	$a0 $s0
	bne	$a0 $zero label61
	la	$a0 str_const7
	li	$t1 44
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 str_const1
label59:
label56:
label53:
label50:
label47:
label44:
label41:
label38:
label35:
label32:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
A2I.a2i:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$a0 8($fp)
	bne	$a0 $zero label65
	la	$a0 str_const7
	li	$t1 57
	jal	_dispatch_abort
label65:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$s1 $a0
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label64
	la	$a1 bool_const0
	jal	equality_test
label64:
	lw	$t1 12($a0)
	beqz	$t1 label62
	la	$a0 int_const1
	b	label63
label62:
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label69
	la	$a0 str_const7
	li	$t1 58
	jal	_dispatch_abort
label69:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	move	$s1 $a0
	la	$t2 str_const21
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label68
	la	$a1 bool_const0
	jal	equality_test
label68:
	lw	$t1 12($a0)
	beqz	$t1 label66
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label70
	la	$a0 str_const7
	li	$t1 58
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$s1 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label71
	la	$a0 str_const7
	li	$t1 58
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label72
	la	$a0 str_const7
	li	$t1 58
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label67
label66:
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label76
	la	$a0 str_const7
	li	$t1 59
	jal	_dispatch_abort
label76:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	move	$s1 $a0
	la	$t2 str_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label75
	la	$a1 bool_const0
	jal	equality_test
label75:
	lw	$t1 12($a0)
	beqz	$t1 label73
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label77
	la	$a0 str_const7
	li	$t1 59
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$s1 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label78
	la	$a0 str_const7
	li	$t1 59
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label79
	la	$a0 str_const7
	li	$t1 59
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
	b	label74
label73:
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label80
	la	$a0 str_const7
	li	$t1 61
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
label74:
label67:
label63:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
A2I.a2i_aux:
	addiu	$sp $sp -44
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 16($fp)
	sw	$s2 20($fp)
	sw	$s3 24($fp)
	sw	$s4 28($fp)
	la	$s1 int_const1
	lw	$a0 32($fp)
	bne	$a0 $zero label81
	la	$a0 str_const7
	li	$t1 71
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$s2 $a0
	la	$s3 int_const1
label82:
	move	$s4 $s3
	lw	$t1 12($s4)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	blt	$t1 $t2 label84
	la	$a0 bool_const0
label84:
	lw	$t1 12($a0)
	beq	$t1 $zero label83
	move	$s4 $s1
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s4)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($fp)
	bne	$a0 $zero label85
	la	$a0 str_const7
	li	$t1 75
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label86
	la	$a0 str_const7
	li	$t1 75
	jal	_dispatch_abort
label86:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s4)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	move	$s4 $s3
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s4)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	b	label82
label83:
	move	$a0 $zero
	move	$a0 $s1
	lw	$s1 16($fp)
	lw	$s2 20($fp)
	lw	$s3 24($fp)
	lw	$s4 28($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 48
	jr	$ra
A2I.i2a:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$s1 8($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label89
	la	$a1 bool_const0
	jal	equality_test
label89:
	lw	$t1 12($a0)
	beqz	$t1 label87
	la	$a0 str_const11
	b	label88
label87:
	la	$s1 int_const1
	lw	$a0 8($fp)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label92
	la	$a0 bool_const0
label92:
	lw	$t1 12($a0)
	beqz	$t1 label90
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label93
	la	$a0 str_const7
	li	$t1 92
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	b	label91
label90:
	lw	$s1 8($fp)
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label94
	la	$a0 str_const7
	li	$t1 93
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const21
	bne	$a0 $zero label95
	la	$a0 str_const7
	li	$t1 94
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
label91:
label88:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
A2I.i2a_aux:
	addiu	$sp $sp -36
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 16($fp)
	sw	$s3 20($fp)
	lw	$s1 24($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label98
	la	$a1 bool_const0
	jal	equality_test
label98:
	lw	$t1 12($a0)
	beqz	$t1 label96
	la	$a0 str_const1
	b	label97
label96:
	lw	$s1 24($fp)
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	lw	$s2 24($fp)
	move	$s3 $s1
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label99
	la	$a0 str_const7
	li	$t1 103
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label100
	la	$a0 str_const7
	li	$t1 103
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	bne	$a0 $zero label101
	la	$a0 str_const7
	li	$t1 104
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
label97:
	lw	$s1 12($fp)
	lw	$s2 16($fp)
	lw	$s3 20($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 40
	jr	$ra
List.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
List.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label102
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label102:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 str_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
List.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label103
	la	$a0 str_const0
	li	$t1 15
	jal	_dispatch_abort
label103:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
List.cons:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label104
	la	$a0 str_const0
	li	$t1 26
	jal	_dispatch_abort
label104:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
Cons.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cons.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cons.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cons.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 4($fp)
	sw	$a0 12($s0)
	lw	$a0 0($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra
Main.main:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	sw	$a0 12($s0)
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label105
	la	$a0 str_const7
	li	$t1 108
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label106
	la	$a0 str_const7
	li	$t1 109
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label107
	la	$a0 str_const7
	li	$t1 110
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 16($s0)
label108:
	lw	$s1 16($s0)
	la	$t2 str_const10
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label111
	la	$a1 bool_const0
	jal	equality_test
label111:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label110
	la	$a0 bool_const0
label110:
	lw	$t1 12($a0)
	beq	$t1 $zero label109
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 StackCommand_protObj
	jal	Object.copy
	jal	StackCommand_init
	bne	$a0 $zero label112
	la	$a0 str_const7
	li	$t1 112
	jal	_dispatch_abort
label112:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 12($s0)
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label113
	la	$a0 str_const7
	li	$t1 113
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label114
	la	$a0 str_const7
	li	$t1 114
	jal	_dispatch_abort
label114:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label108
label109:
	move	$a0 $zero
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra
StackCommand.init:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$s1 12($fp)
	la	$t2 str_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label117
	la	$a1 bool_const0
	jal	equality_test
label117:
	lw	$t1 12($a0)
	beqz	$t1 label115
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Execute_protObj
	jal	Object.copy
	jal	Execute_init
	bne	$a0 $zero label118
	la	$a0 str_const0
	li	$t1 49
	jal	_dispatch_abort
label118:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	b	label116
label115:
	lw	$s1 12($fp)
	la	$t2 str_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label121
	la	$a1 bool_const0
	jal	equality_test
label121:
	lw	$t1 12($a0)
	beqz	$t1 label119
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Display_protObj
	jal	Object.copy
	jal	Display_init
	bne	$a0 $zero label122
	la	$a0 str_const0
	li	$t1 50
	jal	_dispatch_abort
label122:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	lw	$a0 8($fp)
	b	label120
label119:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label123
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label123:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
label120:
label116:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
	jr	$ra
Swap.swap:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	bne	$a0 $zero label124
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label124:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 12($s0)
	lw	$a0 0($fp)
	bne	$a0 $zero label125
	la	$a0 str_const0
	li	$t1 96
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	bne	$a0 $zero label126
	la	$a0 str_const0
	li	$t1 96
	jal	_dispatch_abort
label126:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 16($s0)
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label127
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label127:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label129
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label130
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
Sum.sum:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$a0 8($fp)
	bne	$a0 $zero label131
	la	$a0 str_const0
	li	$t1 83
	jal	_dispatch_abort
label131:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label132
	la	$a0 str_const0
	li	$t1 83
	jal	_dispatch_abort
label132:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
	sw	$a0 12($s0)
	lw	$a0 8($fp)
	bne	$a0 $zero label133
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	bne	$a0 $zero label134
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label134:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label135
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
	sw	$a0 16($s0)
	lw	$s1 12($s0)
	lw	$a0 16($s0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label136
	la	$a0 str_const0
	li	$t1 85
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 85
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 85
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 85
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
Execute.ex:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$a0 8($fp)
	bne	$a0 $zero label142
	la	$a0 str_const0
	li	$t1 70
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$t1 12($a0)
	beqz	$t1 label140
	lw	$a0 8($fp)
	b	label141
label140:
	lw	$a0 8($fp)
	bne	$a0 $zero label146
	la	$a0 str_const0
	li	$t1 71
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	move	$s1 $a0
	la	$t2 str_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label145
	la	$a1 bool_const0
	jal	equality_test
label145:
	lw	$t1 12($a0)
	beqz	$t1 label143
	lw	$a0 8($fp)
	bne	$a0 $zero label147
	la	$a0 str_const0
	li	$t1 71
	jal	_dispatch_abort
label147:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Sum_protObj
	jal	Object.copy
	jal	Sum_init
	bne	$a0 $zero label148
	la	$a0 str_const0
	li	$t1 71
	jal	_dispatch_abort
label148:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	b	label144
label143:
	lw	$a0 8($fp)
	bne	$a0 $zero label152
	la	$a0 str_const0
	li	$t1 72
	jal	_dispatch_abort
label152:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	move	$s1 $a0
	la	$t2 str_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label151
	la	$a1 bool_const0
	jal	equality_test
label151:
	lw	$t1 12($a0)
	beqz	$t1 label149
	lw	$a0 8($fp)
	bne	$a0 $zero label153
	la	$a0 str_const0
	li	$t1 72
	jal	_dispatch_abort
label153:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Swap_protObj
	jal	Object.copy
	jal	Swap_init
	bne	$a0 $zero label154
	la	$a0 str_const0
	li	$t1 72
	jal	_dispatch_abort
label154:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	b	label150
label149:
	lw	$a0 8($fp)
label150:
label144:
label141:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
Display.printList:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	bne	$a0 $zero label157
	la	$a0 str_const0
	li	$t1 58
	jal	_dispatch_abort
label157:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$t1 12($a0)
	beqz	$t1 label155
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label158
	la	$a0 str_const0
	li	$t1 59
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label156
label155:
	lw	$a0 0($fp)
	bne	$a0 $zero label159
	la	$a0 str_const0
	li	$t1 60
	jal	_dispatch_abort
label159:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label160
	la	$a0 str_const0
	li	$t1 60
	jal	_dispatch_abort
label160:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label161
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label161:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 0($fp)
	bne	$a0 $zero label162
	la	$a0 str_const0
	li	$t1 62
	jal	_dispatch_abort
label162:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label163
	la	$a0 str_const0
	li	$t1 62
	jal	_dispatch_abort
label163:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
label156:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
