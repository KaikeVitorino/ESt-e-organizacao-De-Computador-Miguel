;O Programa abaixo executa um la�o sobre uma �rea de mem�ria onde encontra-se armazenada a
;cadeia de caracteres �BRASIL�, os registradores BL, CL e DL desempenham importante papel
;para a execu��o do programa. Digite e execute o programa abaixo e, em seguida responda:

;� Qual a fun��o do registrador CL? Explique porque ele foi inicializado com o valor C0.
	;R = Ele � usado como um contador, um loop. Ele deixa o endere�o atual na mem�ria de v�deo onde um caractere da cadeia "BRASIL" ser� escrito.

;� Qual a fun��o do registrador DL ? Explique porque ele foi inicializado com o valor 10.
	;R = 

;� Qual a fun��o do registrador BL ? Explique porque ele foi inicializado com o valor 6.
	;R = 

	ORG 0
	JMP INICIO
	ORG 10
	DB "BRASIL"
	ORG 20
INICIO: CLO
	MOV CL,C0
	MOV BL,6
	MOV DL,10
PROX: 	MOV AL,[DL]
	MOV [CL],AL
	INC CL
	INC DL
	DEC BL
	JNZ PROX
END