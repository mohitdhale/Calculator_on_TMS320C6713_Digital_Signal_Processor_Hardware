	.global _sub
_sub:
	.text
	sub .L2X A4,B4,B6
	nop 3
	mv .l1x B6,A4
    B B3

	.end
