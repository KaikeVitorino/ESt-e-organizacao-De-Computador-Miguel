;Implemente agora um programa que resolva a seguinte operação:
;((7732 ^ 88CD) | (FDCA & 7235)) ^ (1111)
;Obs: AND (E) = &; OR (OU) = |; XOR (OU-EXCLUSIVO) = ^; NOT (NÃO, NEGAÇÃO) = ~

;----------------------------;
	MOV	AL,77
	XOR	AL,88

	MOV	BL,FD
	AND	BL,72
;----------------------------;
	OR	AL,BL
	XOR	AL,11
;----------------------------;	
	MOV	CL,32
	XOR	CL,CD

	MOV	DL,CA
	AND	DL,35
;----------------------------;	
	OR	DL,CL
	XOR	DL,11
;----------------------------;	
	OR	AL,DL
	END