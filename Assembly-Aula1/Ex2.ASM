;Fa�a um programa, a partir do anterior, que troque o conte�do dos registradores AL e DL; BL e
;CL, utilizando instru��es PUSH e POP.

	mov	AL,FA
	mov	BL,FB
	mov	CL,FC
	mov	DL,FD
	
	push	BL
	push	CL
	push	AL
	push	DL	

	pop	AL
	pop	DL
	pop	BL
	pop	CL

	END
	
	
