;Faça um programa que resolva a seguinte operação lógica: ((DB & FD) ^ (~ 3E)) | (DA). O
;Resultado final deve ficar em AL, você poderá utilizar registradores e endereços de memória. Os
;valores dos operandos podem ser atribuídos a registradores ou para células da memória principal.
;Obs: AND (E) = &; OR (OU) = |; XOR (OU-EXCLUSIVO) = ^; NOT (NÃO, NEGAÇÃO) = ~

	mov	AL,DB
	and	AL,FD
	mov	BL,AL
	mov	CL,3E
	not	CL
	xor	BL,CL
	or	BL,DA
	mov	AL,BL
	END


