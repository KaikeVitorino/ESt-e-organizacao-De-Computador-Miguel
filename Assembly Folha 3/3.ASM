	ORG	0
	MOV	BL,60
	MOV	AL,05
	MOV	[BL],AL
INC:	ADD	AL,2
	ADD	BL,1
	MOV	[BL],AL
	CMP	BL,6f
	JS	INC
	
	MOV	CL,60
	MOV	DL,[]
loop:	XOR	
	end