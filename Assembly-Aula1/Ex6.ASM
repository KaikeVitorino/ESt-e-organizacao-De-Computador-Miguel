;Fa�a um programa que resolva a seguinte opera��o l�gica: ((DB & FD) ^ (~ 3E)) | (DA). O
;Resultado final deve ficar em AL, voc� poder� utilizar registradores e endere�os de mem�ria. Os
;valores dos operandos podem ser atribu�dos a registradores ou para c�lulas da mem�ria principal.
;Obs: AND (E) = &; OR (OU) = |; XOR (OU-EXCLUSIVO) = ^; NOT (N�O, NEGA��O) = ~

	mov	AL,DB
	and	AL,FD
	mov	BL,AL
	mov	CL,3E
	not	CL
	xor	BL,CL
	or	BL,DA
	mov	AL,BL
	END


