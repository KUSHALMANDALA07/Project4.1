@0
D=M
@6
M=D
(LOOP)





@6
D=M
@END
D;JEQ
@6
M=M-1
@1
D=M

@2
M=M+D

@LOOP
0;JMP
(END)
@END
0;JMP
