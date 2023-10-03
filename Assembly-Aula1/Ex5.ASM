;Faça um programa que mostre no display (VDU) o seu nome do início para o final e do final para
;o início. Utilize o programa da questão 3 como ponto de partida.;

	ORG 0
	JMP INICIO
	ORG 10
	DB "KAIKE"
	ORG 20
INICIO: CLO
	MOV CL,C0
	MOV BL,5
	MOV DL,10
PROX: 	MOV AL,[DL]
	MOV [CL],AL
	INC CL
	INC DL
	DEC BL
	JNZ PROX
;====================
	MOV CL,D0
PROX2: 	MOV AL,[DL]
	MOV [CL],AL
	INC CL
	DEC DL
	DEC BL
	JNZ PROX2
	END