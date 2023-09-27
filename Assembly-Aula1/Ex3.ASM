;O Programa abaixo executa um laço sobre uma área de memória onde encontra-se armazenada a
;cadeia de caracteres “BRASIL”, os registradores BL, CL e DL desempenham importante papel
;para a execução do programa. Digite e execute o programa abaixo e, em seguida responda:

;• Qual a função do registrador CL? Explique porque ele foi inicializado com o valor C0.
	;R = 

;• Qual a função do registrador DL ? Explique porque ele foi inicializado com o valor 10.
	;R = 

;• Qual a função do registrador BL ? Explique porque ele foi inicializado com o valor 6.
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