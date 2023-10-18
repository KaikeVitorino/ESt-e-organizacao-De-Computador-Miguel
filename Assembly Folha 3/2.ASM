le:	in	00
	cmp	al,61
	js	le
	
	cmp	al,7b
	jns	le

	mov	[90],al
	end