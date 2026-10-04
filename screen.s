ldx #255
ldy #255

loop:
	lda #$41
	sta $0200,x
	dex
	cpx #0
	bne loop
	loop1:
		lda #$41
		sta $0400,y
		dey
		cpy #0
		bne loop1
	lda #$41
	sta $0300,x
	dex
	cpx #0
	bne loop
	loop2:
		lda #$41
		sta $0500,y
		cpy #0
		bne loop2
	bne loop
	
