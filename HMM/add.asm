	.global _add
_add:
	.text
	zero .s1 a1
	|| zero .d1 a2
	|| zero .l1 a3
	zero .s1 a4

	||zero .d1 a5
	||zero .l1 a6
	zero .s1 a7
	|| zero .d1 a8
	|| zero .l1 a9
	zero .s1 a10
	|| zero .d1 a11

	add .S2X A4,B4,B6
	nop 3
	mv .l1x B6,A4
    B B3

	.end
