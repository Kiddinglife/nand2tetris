// 	******* HACK ASM FILE GENERATED BY VM COMPILER *******
// 	VM  FILE: PointerTest.vm
// 	COMPILER: JAVA_HACK_VM_COMPILER
// 	GEN TIME: 15-9-19 上午12:53


// 'push constant 3030' (Line 0)
@3030
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop pointer 0' (Line 1)
@SP
AM=M-1
D=M
@R3
M=D
// 'push constant 3040' (Line 2)
@3040
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop pointer 1' (Line 3)
@SP
AM=M-1
D=M
@R4
M=D
// 'push constant 32' (Line 4)
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop this 2' (Line 5)
@SP
AM=M-1
D=M
@R13
M=D
@THIS
D=M
@R14
M=D
@2
D=A
@THIS
(POP_THIS.0.LOOP)
D=D-1
@POP_THIS.0.END
D;JLT
@R14
M=M+1
@POP_THIS.0.LOOP
D;JGE
(POP_THIS.0.END)
@R13
D=M
@R14
A=M
M=D
// 'push constant 46' (Line 6)
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop that 6' (Line 7)
@SP
AM=M-1
D=M
@R13
M=D
@THAT
D=M
@R14
M=D
@6
D=A
@THAT
(POP_THAT.1.LOOP)
D=D-1
@POP_THAT.1.END
D;JLT
@R14
M=M+1
@POP_THAT.1.LOOP
D;JGE
(POP_THAT.1.END)
@R13
D=M
@R14
A=M
M=D
// 'push pointer 0' (Line 8)
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'push pointer 1' (Line 9)
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'add' (Line 10)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// 'push this 2' (Line 11)
@THIS
D=M
@R13
M=D
@2
D=A
(PUSH_THIS.2.LOOP)
D=D-1
@PUSH_THIS.2.END
D;JLT
@R13
M=M+1
@PUSH_THIS.2.LOOP
D;JGE
(PUSH_THIS.2.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'sub' (Line 12)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
// 'push that 6' (Line 13)
@THAT
D=M
@R13
M=D
@6
D=A
(PUSH_THAT.3.LOOP)
D=D-1
@PUSH_THAT.3.END
D;JLT
@R13
M=M+1
@PUSH_THAT.3.LOOP
D;JGE
(PUSH_THAT.3.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'add' (Line 14)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
