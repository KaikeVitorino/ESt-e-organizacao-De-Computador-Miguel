;Faça um programa que mostre no display (VDU) o seu nome do início para o final e do final para
;o início. Utilize o programa da questão 3 como ponto de partida.
	ORG 0
	JMP INICIO
	ORG 10
	DB "Kaike”
	ORG 20
INICIO: CLO
	MOV CL,C0
	MOV BL,6
	MOV DL,10
PROX:	MOV AL,[DL]
	MOV [CL],AL
	INC CL
	INC DL
	DEC BL
	JNZ PROX
	END