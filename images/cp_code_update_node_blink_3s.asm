
images/cp_code_update_node_blink_3s.hex:     file format ihex


Disassembly of section .sec1:

00005c00 <.sec1>:
    5c00:	3a 14       	pushm.a	#4,	r10	;20-bit words
    5c02:	ca 0c       	mova	r12,	r10	;
    5c04:	3e 0a 5c 00 	mova	92(r10),r14	;0x0005c
    5c08:	6f 4a       	mov.b	@r10,	r15	;
    5c0a:	6f fe       	and.b	@r14,	r15	;
    5c0c:	ca df 02 00 	bis.b	r15,	2(r10)	;
    5c10:	3f 0a 5c 00 	mova	92(r10),r15	;0x0005c
    5c14:	cf 43 00 00 	mov.b	#0,	0(r15)	;r3 As==00
    5c18:	49 43       	clr.b	r9		;
    5c1a:	79 92       	cmp.b	#8,	r9	;r2 As==11
    5c1c:	5a 2c       	jc	$+182    	;abs 0x5cd2
    5c1e:	4c 49       	mov.b	r9,	r12	;
    5c20:	0d 43       	clr	r13		;
    5c22:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
    5c26:	0f 43       	clr	r15		;
    5c28:	b1 13 08 41 	calla	#82184		;0x14108
    5c2c:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
    5c30:	00 18 4d dc 	bisx.a	r12,	r13	;
    5c34:	ed 0a       	adda	r10,	r13	;
    5c36:	5d 4d 0c 00 	mov.b	12(r13),r13	;0x0000c
    5c3a:	1c 43       	mov	#1,	r12	;r3 As==01
    5c3c:	b1 13 76 46 	calla	#83574		;0x14676
    5c40:	ca bc 02 00 	bit.b	r12,	2(r10)	;
    5c44:	43 24       	jz	$+136    	;abs 0x5ccc
    5c46:	4c 49       	mov.b	r9,	r12	;
    5c48:	0d 43       	clr	r13		;
    5c4a:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
    5c4e:	0f 43       	clr	r15		;
    5c50:	b1 13 08 41 	calla	#82184		;0x14108
    5c54:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
    5c58:	00 18 4d dc 	bisx.a	r12,	r13	;
    5c5c:	ed 0a       	adda	r10,	r13	;
    5c5e:	58 4d 0d 00 	mov.b	13(r13),r8	;0x0000d
    5c62:	48 93       	cmp.b	#0,	r8	;r3 As==00
    5c64:	01 24       	jz	$+4      	;abs 0x5c68
    5c66:	58 83       	dec.b	r8		;
    5c68:	4c 49       	mov.b	r9,	r12	;
    5c6a:	0d 43       	clr	r13		;
    5c6c:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
    5c70:	0f 43       	clr	r15		;
    5c72:	b1 13 08 41 	calla	#82184		;0x14108
    5c76:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
    5c7a:	00 18 4d dc 	bisx.a	r12,	r13	;
    5c7e:	ed 0a       	adda	r10,	r13	;
    5c80:	37 0d 04 00 	mova	4(r13),	r7	;
    5c84:	4c 49       	mov.b	r9,	r12	;
    5c86:	0d 43       	clr	r13		;
    5c88:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
    5c8c:	0f 43       	clr	r15		;
    5c8e:	b1 13 08 41 	calla	#82184		;0x14108
    5c92:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
    5c96:	00 18 4d dc 	bisx.a	r12,	r13	;
    5c9a:	ed 0a       	adda	r10,	r13	;
    5c9c:	3c 0d 08 00 	mova	8(r13),	r12	;
    5ca0:	47 13       	calla	r7		;
    5ca2:	4c 49       	mov.b	r9,	r12	;
    5ca4:	0d 43       	clr	r13		;
    5ca6:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
    5caa:	0f 43       	clr	r15		;
    5cac:	b1 13 08 41 	calla	#82184		;0x14108
    5cb0:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
    5cb4:	00 18 4d dc 	bisx.a	r12,	r13	;
    5cb8:	ed 0a       	adda	r10,	r13	;
    5cba:	5d 4d 0c 00 	mov.b	12(r13),r13	;0x0000c
    5cbe:	1c 43       	mov	#1,	r12	;r3 As==01
    5cc0:	b1 13 76 46 	calla	#83574		;0x14676
    5cc4:	ca cc 02 00 	bic.b	r12,	2(r10)	;
    5cc8:	48 93       	cmp.b	#0,	r8	;r3 As==00
    5cca:	03 20       	jnz	$+8      	;abs 0x5cd2
    5ccc:	59 53       	inc.b	r9		;
    5cce:	79 92       	cmp.b	#8,	r9	;r2 As==11
    5cd0:	a6 2b       	jnc	$-178    	;abs 0x5c1e
    5cd2:	37 16       	popm.a	#4,	r10	;20-bit words
    5cd4:	10 01       	reta			;
    5cd6:	1a 14       	pushm.a	#2,	r10	;20-bit words
    5cd8:	f1 03       	suba	r3,	r1	;
    5cda:	a2 c3 00 07 	bic	#2,	&0x0700	;r3 As==10
    5cde:	82 43 0c 07 	mov	#0,	&0x070c	;r3 As==00
    5ce2:	91 42 0a 07 	mov	&0x070a,0(r1)	;0x070a
    5ce6:	00 00 
    5ce8:	49 43       	clr.b	r9		;
    5cea:	4a 43       	clr.b	r10		;
    5cec:	7a 90 10 00 	cmp.b	#16,	r10	;#0x0010
    5cf0:	50 2c       	jc	$+162    	;abs 0x5d92
    5cf2:	4c 4a       	mov.b	r10,	r12	;
    5cf4:	0d 43       	clr	r13		;
    5cf6:	3e 40 0c 00 	mov	#12,	r14	;#0x000c
    5cfa:	0f 43       	clr	r15		;
    5cfc:	b1 13 08 41 	calla	#82184		;0x14108
    5d00:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
    5d04:	00 18 4d dc 	bisx.a	r12,	r13	;
    5d08:	fd 90 10 00 	cmp.b	#16,	15110(r13);#0x0010, 0x3b06
    5d0c:	06 3b 
    5d0e:	3d 2c       	jc	$+124    	;abs 0x5d8a
    5d10:	4c 4a       	mov.b	r10,	r12	;
    5d12:	0d 43       	clr	r13		;
    5d14:	3e 40 0c 00 	mov	#12,	r14	;#0x000c
    5d18:	0f 43       	clr	r15		;
    5d1a:	b1 13 08 41 	calla	#82184		;0x14108
    5d1e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
    5d22:	00 18 4d dc 	bisx.a	r12,	r13	;
    5d26:	5d 4d 06 3b 	mov.b	15110(r13),r13	;0x03b06
    5d2a:	1c 43       	mov	#1,	r12	;r3 As==01
    5d2c:	b1 13 76 46 	calla	#83574		;0x14676
    5d30:	2c b1       	bit	@r1,	r12	;
    5d32:	2b 24       	jz	$+88     	;abs 0x5d8a
    5d34:	4c 4a       	mov.b	r10,	r12	;
    5d36:	0d 43       	clr	r13		;
    5d38:	3e 40 0c 00 	mov	#12,	r14	;#0x000c
    5d3c:	0f 43       	clr	r15		;
    5d3e:	b1 13 08 41 	calla	#82184		;0x14108
    5d42:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
    5d46:	00 18 4d dc 	bisx.a	r12,	r13	;
    5d4a:	5f 4d 06 3b 	mov.b	15110(r13),r15	;0x03b06
    5d4e:	09 4f       	mov	r15,	r9	;
    5d50:	49 02       	rlam.a	#1,	r9	;
    5d52:	4c 4a       	mov.b	r10,	r12	;
    5d54:	0d 43       	clr	r13		;
    5d56:	3e 40 0c 00 	mov	#12,	r14	;#0x000c
    5d5a:	0f 43       	clr	r15		;
    5d5c:	b1 13 08 41 	calla	#82184		;0x14108
    5d60:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
    5d64:	00 18 4d dc 	bisx.a	r12,	r13	;
    5d68:	9d 49 20 07 	mov	1824(r9),15108(r13);0x00720, 0x3b04
    5d6c:	04 3b 
    5d6e:	4c 4a       	mov.b	r10,	r12	;
    5d70:	0d 43       	clr	r13		;
    5d72:	3e 40 0c 00 	mov	#12,	r14	;#0x000c
    5d76:	0f 43       	clr	r15		;
    5d78:	b1 13 08 41 	calla	#82184		;0x14108
    5d7c:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
    5d80:	00 18 4d dc 	bisx.a	r12,	r13	;
    5d84:	dd 43 07 3b 	mov.b	#1,	15111(r13);r3 As==01, 0x3b07
    5d88:	59 43       	mov.b	#1,	r9	;r3 As==01
    5d8a:	5a 53       	inc.b	r10		;
    5d8c:	7a 90 10 00 	cmp.b	#16,	r10	;#0x0010
    5d90:	b0 2b       	jnc	$-158    	;abs 0x5cf2
    5d92:	49 93       	cmp.b	#0,	r9	;r3 As==00
    5d94:	07 24       	jz	$+16     	;abs 0x5da4
    5d96:	f2 93 c5 3b 	cmp.b	#-1,	&0x3bc5	;r3 As==11
    5d9a:	04 24       	jz	$+10     	;abs 0x5da4
    5d9c:	5c 42 c5 3b 	mov.b	&0x3bc5,r12	;0x3bc5
    5da0:	b1 13 3a 38 	calla	#79930		;0x1383a
    5da4:	e1 03       	adda	r3,	r1	;
    5da6:	19 16       	popm.a	#2,	r10	;20-bit words
    5da8:	10 01       	reta			;
    5daa:	0a 14       	pushm.a	#1,	r10	;20-bit words
    5dac:	f1 03       	suba	r3,	r1	;
    5dae:	ca 0c       	mova	r12,	r10	;
    5db0:	3f 0a 0e 00 	mova	14(r10),r15	;0x0000e
    5db4:	e1 4f 00 00 	mov.b	@r15,	0(r1)	;
    5db8:	00 18 ca 93 	cmpx.a	#0,	22(r10)	;r3 As==00, 0x00016
    5dbc:	16 00 
    5dbe:	0f 24       	jz	$+32     	;abs 0x5dde
    5dc0:	d1 b3 00 00 	bit.b	#1,	0(r1)	;r3 As==01
    5dc4:	0c 24       	jz	$+26     	;abs 0x5dde
    5dc6:	3f 0a 12 00 	mova	18(r10),r15	;0x00012
    5dca:	6d 4f       	mov.b	@r15,	r13	;
    5dcc:	3c 0a 1e 00 	mova	30(r10),r12	;0x0001e
    5dd0:	4d 4d       	mov.b	r13,	r13	;
    5dd2:	5d 0b       	rrum	#3,	r13	;
    5dd4:	4d 4d       	mov.b	r13,	r13	;
    5dd6:	cf 0a       	mova	r10,	r15	;
    5dd8:	af 00 16 00 	adda	#22,	r15	;0x00016
    5ddc:	6f 13       	calla	@r15		;
    5dde:	00 18 ca 93 	cmpx.a	#0,	26(r10)	;r3 As==00, 0x0001a
    5de2:	1a 00 
    5de4:	08 24       	jz	$+18     	;abs 0x5df6
    5de6:	e1 b3 00 00 	bit.b	#2,	0(r1)	;r3 As==10
    5dea:	05 24       	jz	$+12     	;abs 0x5df6
    5dec:	3c 0a 1e 00 	mova	30(r10),r12	;0x0001e
    5df0:	aa 00 1a 00 	adda	#26,	r10	;0x0001a
    5df4:	6a 13       	calla	@r10		;
    5df6:	e1 03       	adda	r3,	r1	;
    5df8:	0a 16       	popm.a	#1,	r10	;20-bit words
    5dfa:	10 01       	reta			;
    5dfc:	f1 03       	suba	r3,	r1	;
    5dfe:	81 43 00 00 	mov	#0,	0(r1)	;r3 As==00
    5e02:	81 5c 00 00 	add	r12,	0(r1)	;
    5e06:	fd 3f       	jmp	$-4      	;abs 0x5e02
    5e08:	5f 4c 45 00 	mov.b	69(r12),r15	;0x00045
    5e0c:	3f 82       	sub	#8,	r15	;r2 As==11
    5e0e:	05 24       	jz	$+12     	;abs 0x5e1a
    5e10:	3f 82       	sub	#8,	r15	;r2 As==11
    5e12:	05 20       	jnz	$+12     	;abs 0x5e1e
    5e14:	b0 13 64 d9 	calla	#55652		;0x0d964
    5e18:	02 3c       	jmp	$+6      	;abs 0x5e1e
    5e1a:	b0 13 26 aa 	calla	#43558		;0x0aa26
    5e1e:	10 01       	reta			;
    5e20:	4f 14       	pushm.a	#5,	r15	;20-bit words
    5e22:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    5e26:	b1 13 cc 46 	calla	#83660		;0x146cc
    5e2a:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    5e2c:	1e 24       	jz	$+62     	;abs 0x5e6a
    5e2e:	4c 4c       	mov.b	r12,	r12	;
    5e30:	1c 83       	dec	r12		;
    5e32:	18 24       	jz	$+50     	;abs 0x5e64
    5e34:	1c 83       	dec	r12		;
    5e36:	12 24       	jz	$+38     	;abs 0x5e5c
    5e38:	1c 83       	dec	r12		;
    5e3a:	0c 24       	jz	$+26     	;abs 0x5e54
    5e3c:	1c 83       	dec	r12		;
    5e3e:	06 24       	jz	$+14     	;abs 0x5e4c
    5e40:	1c 83       	dec	r12		;
    5e42:	13 20       	jnz	$+40     	;abs 0x5e6a
    5e44:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    5e48:	14 00 
    5e4a:	0f 3c       	jmp	$+32     	;abs 0x5e6a
    5e4c:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    5e50:	14 00 
    5e52:	0b 3c       	jmp	$+24     	;abs 0x5e6a
    5e54:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    5e58:	14 00 
    5e5a:	07 3c       	jmp	$+16     	;abs 0x5e6a
    5e5c:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    5e60:	14 00 
    5e62:	03 3c       	jmp	$+8      	;abs 0x5e6a
    5e64:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    5e68:	14 00 
    5e6a:	8c 00 da 37 	mova	#14298,	r12	;0x037da
    5e6e:	b0 13 00 5c 	calla	#23552		;0x05c00
    5e72:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    5e76:	4b 16       	popm.a	#5,	r15	;20-bit words
    5e78:	00 13       	reti			
    5e7a:	4f 14       	pushm.a	#5,	r15	;20-bit words
    5e7c:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    5e80:	b1 13 cc 46 	calla	#83660		;0x146cc
    5e84:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    5e86:	1e 24       	jz	$+62     	;abs 0x5ec4
    5e88:	4c 4c       	mov.b	r12,	r12	;
    5e8a:	1c 83       	dec	r12		;
    5e8c:	18 24       	jz	$+50     	;abs 0x5ebe
    5e8e:	1c 83       	dec	r12		;
    5e90:	12 24       	jz	$+38     	;abs 0x5eb6
    5e92:	1c 83       	dec	r12		;
    5e94:	0c 24       	jz	$+26     	;abs 0x5eae
    5e96:	1c 83       	dec	r12		;
    5e98:	06 24       	jz	$+14     	;abs 0x5ea6
    5e9a:	1c 83       	dec	r12		;
    5e9c:	13 20       	jnz	$+40     	;abs 0x5ec4
    5e9e:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    5ea2:	14 00 
    5ea4:	0f 3c       	jmp	$+32     	;abs 0x5ec4
    5ea6:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    5eaa:	14 00 
    5eac:	0b 3c       	jmp	$+24     	;abs 0x5ec4
    5eae:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    5eb2:	14 00 
    5eb4:	07 3c       	jmp	$+16     	;abs 0x5ec4
    5eb6:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    5eba:	14 00 
    5ebc:	03 3c       	jmp	$+8      	;abs 0x5ec4
    5ebe:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    5ec2:	14 00 
    5ec4:	8c 00 3a 38 	mova	#14394,	r12	;0x0383a
    5ec8:	b0 13 00 5c 	calla	#23552		;0x05c00
    5ecc:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    5ed0:	4b 16       	popm.a	#5,	r15	;20-bit words
    5ed2:	00 13       	reti			
    5ed4:	4f 14       	pushm.a	#5,	r15	;20-bit words
    5ed6:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    5eda:	b1 13 cc 46 	calla	#83660		;0x146cc
    5ede:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    5ee0:	1e 24       	jz	$+62     	;abs 0x5f1e
    5ee2:	4c 4c       	mov.b	r12,	r12	;
    5ee4:	1c 83       	dec	r12		;
    5ee6:	18 24       	jz	$+50     	;abs 0x5f18
    5ee8:	1c 83       	dec	r12		;
    5eea:	12 24       	jz	$+38     	;abs 0x5f10
    5eec:	1c 83       	dec	r12		;
    5eee:	0c 24       	jz	$+26     	;abs 0x5f08
    5ef0:	1c 83       	dec	r12		;
    5ef2:	06 24       	jz	$+14     	;abs 0x5f00
    5ef4:	1c 83       	dec	r12		;
    5ef6:	13 20       	jnz	$+40     	;abs 0x5f1e
    5ef8:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    5efc:	14 00 
    5efe:	0f 3c       	jmp	$+32     	;abs 0x5f1e
    5f00:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    5f04:	14 00 
    5f06:	0b 3c       	jmp	$+24     	;abs 0x5f1e
    5f08:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    5f0c:	14 00 
    5f0e:	07 3c       	jmp	$+16     	;abs 0x5f1e
    5f10:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    5f14:	14 00 
    5f16:	03 3c       	jmp	$+8      	;abs 0x5f1e
    5f18:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    5f1c:	14 00 
    5f1e:	b0 13 d6 5c 	calla	#23766		;0x05cd6
    5f22:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    5f26:	4b 16       	popm.a	#5,	r15	;20-bit words
    5f28:	00 13       	reti			
    5f2a:	4f 14       	pushm.a	#5,	r15	;20-bit words
    5f2c:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    5f30:	b1 13 cc 46 	calla	#83660		;0x146cc
    5f34:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    5f36:	1e 24       	jz	$+62     	;abs 0x5f74
    5f38:	4c 4c       	mov.b	r12,	r12	;
    5f3a:	1c 83       	dec	r12		;
    5f3c:	18 24       	jz	$+50     	;abs 0x5f6e
    5f3e:	1c 83       	dec	r12		;
    5f40:	12 24       	jz	$+38     	;abs 0x5f66
    5f42:	1c 83       	dec	r12		;
    5f44:	0c 24       	jz	$+26     	;abs 0x5f5e
    5f46:	1c 83       	dec	r12		;
    5f48:	06 24       	jz	$+14     	;abs 0x5f56
    5f4a:	1c 83       	dec	r12		;
    5f4c:	13 20       	jnz	$+40     	;abs 0x5f74
    5f4e:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    5f52:	14 00 
    5f54:	0f 3c       	jmp	$+32     	;abs 0x5f74
    5f56:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    5f5a:	14 00 
    5f5c:	0b 3c       	jmp	$+24     	;abs 0x5f74
    5f5e:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    5f62:	14 00 
    5f64:	07 3c       	jmp	$+16     	;abs 0x5f74
    5f66:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    5f6a:	14 00 
    5f6c:	03 3c       	jmp	$+8      	;abs 0x5f74
    5f6e:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    5f72:	14 00 
    5f74:	b1 13 fe 45 	calla	#83454		;0x145fe
    5f78:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    5f7c:	4b 16       	popm.a	#5,	r15	;20-bit words
    5f7e:	00 13       	reti			
    5f80:	4f 14       	pushm.a	#5,	r15	;20-bit words
    5f82:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    5f86:	b1 13 cc 46 	calla	#83660		;0x146cc
    5f8a:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    5f8c:	1e 24       	jz	$+62     	;abs 0x5fca
    5f8e:	4c 4c       	mov.b	r12,	r12	;
    5f90:	1c 83       	dec	r12		;
    5f92:	18 24       	jz	$+50     	;abs 0x5fc4
    5f94:	1c 83       	dec	r12		;
    5f96:	12 24       	jz	$+38     	;abs 0x5fbc
    5f98:	1c 83       	dec	r12		;
    5f9a:	0c 24       	jz	$+26     	;abs 0x5fb4
    5f9c:	1c 83       	dec	r12		;
    5f9e:	06 24       	jz	$+14     	;abs 0x5fac
    5fa0:	1c 83       	dec	r12		;
    5fa2:	13 20       	jnz	$+40     	;abs 0x5fca
    5fa4:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    5fa8:	14 00 
    5faa:	0f 3c       	jmp	$+32     	;abs 0x5fca
    5fac:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    5fb0:	14 00 
    5fb2:	0b 3c       	jmp	$+24     	;abs 0x5fca
    5fb4:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    5fb8:	14 00 
    5fba:	07 3c       	jmp	$+16     	;abs 0x5fca
    5fbc:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    5fc0:	14 00 
    5fc2:	03 3c       	jmp	$+8      	;abs 0x5fca
    5fc4:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    5fc8:	14 00 
    5fca:	b1 13 08 46 	calla	#83464		;0x14608
    5fce:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    5fd2:	4b 16       	popm.a	#5,	r15	;20-bit words
    5fd4:	00 13       	reti			
    5fd6:	4f 14       	pushm.a	#5,	r15	;20-bit words
    5fd8:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    5fdc:	b1 13 cc 46 	calla	#83660		;0x146cc
    5fe0:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    5fe2:	1e 24       	jz	$+62     	;abs 0x6020
    5fe4:	4c 4c       	mov.b	r12,	r12	;
    5fe6:	1c 83       	dec	r12		;
    5fe8:	18 24       	jz	$+50     	;abs 0x601a
    5fea:	1c 83       	dec	r12		;
    5fec:	12 24       	jz	$+38     	;abs 0x6012
    5fee:	1c 83       	dec	r12		;
    5ff0:	0c 24       	jz	$+26     	;abs 0x600a
    5ff2:	1c 83       	dec	r12		;
    5ff4:	06 24       	jz	$+14     	;abs 0x6002
    5ff6:	1c 83       	dec	r12		;
    5ff8:	13 20       	jnz	$+40     	;abs 0x6020
    5ffa:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    5ffe:	14 00 
    6000:	0f 3c       	jmp	$+32     	;abs 0x6020
    6002:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    6006:	14 00 
    6008:	0b 3c       	jmp	$+24     	;abs 0x6020
    600a:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    600e:	14 00 
    6010:	07 3c       	jmp	$+16     	;abs 0x6020
    6012:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    6016:	14 00 
    6018:	03 3c       	jmp	$+8      	;abs 0x6020
    601a:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    601e:	14 00 
    6020:	b1 13 12 46 	calla	#83474		;0x14612
    6024:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    6028:	4b 16       	popm.a	#5,	r15	;20-bit words
    602a:	00 13       	reti			
    602c:	4f 14       	pushm.a	#5,	r15	;20-bit words
    602e:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    6032:	b1 13 cc 46 	calla	#83660		;0x146cc
    6036:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    6038:	1e 24       	jz	$+62     	;abs 0x6076
    603a:	4c 4c       	mov.b	r12,	r12	;
    603c:	1c 83       	dec	r12		;
    603e:	18 24       	jz	$+50     	;abs 0x6070
    6040:	1c 83       	dec	r12		;
    6042:	12 24       	jz	$+38     	;abs 0x6068
    6044:	1c 83       	dec	r12		;
    6046:	0c 24       	jz	$+26     	;abs 0x6060
    6048:	1c 83       	dec	r12		;
    604a:	06 24       	jz	$+14     	;abs 0x6058
    604c:	1c 83       	dec	r12		;
    604e:	13 20       	jnz	$+40     	;abs 0x6076
    6050:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    6054:	14 00 
    6056:	0f 3c       	jmp	$+32     	;abs 0x6076
    6058:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    605c:	14 00 
    605e:	0b 3c       	jmp	$+24     	;abs 0x6076
    6060:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    6064:	14 00 
    6066:	07 3c       	jmp	$+16     	;abs 0x6076
    6068:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    606c:	14 00 
    606e:	03 3c       	jmp	$+8      	;abs 0x6076
    6070:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    6074:	14 00 
    6076:	b1 13 1c 46 	calla	#83484		;0x1461c
    607a:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    607e:	4b 16       	popm.a	#5,	r15	;20-bit words
    6080:	00 13       	reti			
    6082:	4f 14       	pushm.a	#5,	r15	;20-bit words
    6084:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    6088:	b1 13 cc 46 	calla	#83660		;0x146cc
    608c:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    608e:	1e 24       	jz	$+62     	;abs 0x60cc
    6090:	4c 4c       	mov.b	r12,	r12	;
    6092:	1c 83       	dec	r12		;
    6094:	18 24       	jz	$+50     	;abs 0x60c6
    6096:	1c 83       	dec	r12		;
    6098:	12 24       	jz	$+38     	;abs 0x60be
    609a:	1c 83       	dec	r12		;
    609c:	0c 24       	jz	$+26     	;abs 0x60b6
    609e:	1c 83       	dec	r12		;
    60a0:	06 24       	jz	$+14     	;abs 0x60ae
    60a2:	1c 83       	dec	r12		;
    60a4:	13 20       	jnz	$+40     	;abs 0x60cc
    60a6:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    60aa:	14 00 
    60ac:	0f 3c       	jmp	$+32     	;abs 0x60cc
    60ae:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    60b2:	14 00 
    60b4:	0b 3c       	jmp	$+24     	;abs 0x60cc
    60b6:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    60ba:	14 00 
    60bc:	07 3c       	jmp	$+16     	;abs 0x60cc
    60be:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    60c2:	14 00 
    60c4:	03 3c       	jmp	$+8      	;abs 0x60cc
    60c6:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    60ca:	14 00 
    60cc:	b1 13 26 46 	calla	#83494		;0x14626
    60d0:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    60d4:	4b 16       	popm.a	#5,	r15	;20-bit words
    60d6:	00 13       	reti			
    60d8:	4f 14       	pushm.a	#5,	r15	;20-bit words
    60da:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    60de:	b1 13 cc 46 	calla	#83660		;0x146cc
    60e2:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    60e4:	1e 24       	jz	$+62     	;abs 0x6122
    60e6:	4c 4c       	mov.b	r12,	r12	;
    60e8:	1c 83       	dec	r12		;
    60ea:	18 24       	jz	$+50     	;abs 0x611c
    60ec:	1c 83       	dec	r12		;
    60ee:	12 24       	jz	$+38     	;abs 0x6114
    60f0:	1c 83       	dec	r12		;
    60f2:	0c 24       	jz	$+26     	;abs 0x610c
    60f4:	1c 83       	dec	r12		;
    60f6:	06 24       	jz	$+14     	;abs 0x6104
    60f8:	1c 83       	dec	r12		;
    60fa:	13 20       	jnz	$+40     	;abs 0x6122
    60fc:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    6100:	14 00 
    6102:	0f 3c       	jmp	$+32     	;abs 0x6122
    6104:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    6108:	14 00 
    610a:	0b 3c       	jmp	$+24     	;abs 0x6122
    610c:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    6110:	14 00 
    6112:	07 3c       	jmp	$+16     	;abs 0x6122
    6114:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    6118:	14 00 
    611a:	03 3c       	jmp	$+8      	;abs 0x6122
    611c:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    6120:	14 00 
    6122:	b1 13 30 46 	calla	#83504		;0x14630
    6126:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    612a:	4b 16       	popm.a	#5,	r15	;20-bit words
    612c:	00 13       	reti			
    612e:	4f 14       	pushm.a	#5,	r15	;20-bit words
    6130:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    6134:	b1 13 cc 46 	calla	#83660		;0x146cc
    6138:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    613a:	1e 24       	jz	$+62     	;abs 0x6178
    613c:	4c 4c       	mov.b	r12,	r12	;
    613e:	1c 83       	dec	r12		;
    6140:	18 24       	jz	$+50     	;abs 0x6172
    6142:	1c 83       	dec	r12		;
    6144:	12 24       	jz	$+38     	;abs 0x616a
    6146:	1c 83       	dec	r12		;
    6148:	0c 24       	jz	$+26     	;abs 0x6162
    614a:	1c 83       	dec	r12		;
    614c:	06 24       	jz	$+14     	;abs 0x615a
    614e:	1c 83       	dec	r12		;
    6150:	13 20       	jnz	$+40     	;abs 0x6178
    6152:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    6156:	14 00 
    6158:	0f 3c       	jmp	$+32     	;abs 0x6178
    615a:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    615e:	14 00 
    6160:	0b 3c       	jmp	$+24     	;abs 0x6178
    6162:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    6166:	14 00 
    6168:	07 3c       	jmp	$+16     	;abs 0x6178
    616a:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    616e:	14 00 
    6170:	03 3c       	jmp	$+8      	;abs 0x6178
    6172:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    6176:	14 00 
    6178:	b1 13 3a 46 	calla	#83514		;0x1463a
    617c:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    6180:	4b 16       	popm.a	#5,	r15	;20-bit words
    6182:	00 13       	reti			
    6184:	4f 14       	pushm.a	#5,	r15	;20-bit words
    6186:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    618a:	b1 13 cc 46 	calla	#83660		;0x146cc
    618e:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    6190:	1e 24       	jz	$+62     	;abs 0x61ce
    6192:	4c 4c       	mov.b	r12,	r12	;
    6194:	1c 83       	dec	r12		;
    6196:	18 24       	jz	$+50     	;abs 0x61c8
    6198:	1c 83       	dec	r12		;
    619a:	12 24       	jz	$+38     	;abs 0x61c0
    619c:	1c 83       	dec	r12		;
    619e:	0c 24       	jz	$+26     	;abs 0x61b8
    61a0:	1c 83       	dec	r12		;
    61a2:	06 24       	jz	$+14     	;abs 0x61b0
    61a4:	1c 83       	dec	r12		;
    61a6:	13 20       	jnz	$+40     	;abs 0x61ce
    61a8:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    61ac:	14 00 
    61ae:	0f 3c       	jmp	$+32     	;abs 0x61ce
    61b0:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    61b4:	14 00 
    61b6:	0b 3c       	jmp	$+24     	;abs 0x61ce
    61b8:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    61bc:	14 00 
    61be:	07 3c       	jmp	$+16     	;abs 0x61ce
    61c0:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    61c4:	14 00 
    61c6:	03 3c       	jmp	$+8      	;abs 0x61ce
    61c8:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    61cc:	14 00 
    61ce:	b1 13 44 46 	calla	#83524		;0x14644
    61d2:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    61d6:	4b 16       	popm.a	#5,	r15	;20-bit words
    61d8:	00 13       	reti			
    61da:	4f 14       	pushm.a	#5,	r15	;20-bit words
    61dc:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    61e0:	b1 13 cc 46 	calla	#83660		;0x146cc
    61e4:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    61e6:	1e 24       	jz	$+62     	;abs 0x6224
    61e8:	4c 4c       	mov.b	r12,	r12	;
    61ea:	1c 83       	dec	r12		;
    61ec:	18 24       	jz	$+50     	;abs 0x621e
    61ee:	1c 83       	dec	r12		;
    61f0:	12 24       	jz	$+38     	;abs 0x6216
    61f2:	1c 83       	dec	r12		;
    61f4:	0c 24       	jz	$+26     	;abs 0x620e
    61f6:	1c 83       	dec	r12		;
    61f8:	06 24       	jz	$+14     	;abs 0x6206
    61fa:	1c 83       	dec	r12		;
    61fc:	13 20       	jnz	$+40     	;abs 0x6224
    61fe:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    6202:	14 00 
    6204:	0f 3c       	jmp	$+32     	;abs 0x6224
    6206:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    620a:	14 00 
    620c:	0b 3c       	jmp	$+24     	;abs 0x6224
    620e:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    6212:	14 00 
    6214:	07 3c       	jmp	$+16     	;abs 0x6224
    6216:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    621a:	14 00 
    621c:	03 3c       	jmp	$+8      	;abs 0x6224
    621e:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    6222:	14 00 
    6224:	b1 13 88 46 	calla	#83592		;0x14688
    6228:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    622c:	4b 16       	popm.a	#5,	r15	;20-bit words
    622e:	00 13       	reti			
    6230:	4f 14       	pushm.a	#5,	r15	;20-bit words
    6232:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    6236:	b1 13 cc 46 	calla	#83660		;0x146cc
    623a:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    623c:	1e 24       	jz	$+62     	;abs 0x627a
    623e:	4c 4c       	mov.b	r12,	r12	;
    6240:	1c 83       	dec	r12		;
    6242:	18 24       	jz	$+50     	;abs 0x6274
    6244:	1c 83       	dec	r12		;
    6246:	12 24       	jz	$+38     	;abs 0x626c
    6248:	1c 83       	dec	r12		;
    624a:	0c 24       	jz	$+26     	;abs 0x6264
    624c:	1c 83       	dec	r12		;
    624e:	06 24       	jz	$+14     	;abs 0x625c
    6250:	1c 83       	dec	r12		;
    6252:	13 20       	jnz	$+40     	;abs 0x627a
    6254:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    6258:	14 00 
    625a:	0f 3c       	jmp	$+32     	;abs 0x627a
    625c:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    6260:	14 00 
    6262:	0b 3c       	jmp	$+24     	;abs 0x627a
    6264:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    6268:	14 00 
    626a:	07 3c       	jmp	$+16     	;abs 0x627a
    626c:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    6270:	14 00 
    6272:	03 3c       	jmp	$+8      	;abs 0x627a
    6274:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    6278:	14 00 
    627a:	b1 13 b6 45 	calla	#83382		;0x145b6
    627e:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    6282:	4b 16       	popm.a	#5,	r15	;20-bit words
    6284:	00 13       	reti			
    6286:	4f 14       	pushm.a	#5,	r15	;20-bit words
    6288:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    628c:	b1 13 cc 46 	calla	#83660		;0x146cc
    6290:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    6292:	1e 24       	jz	$+62     	;abs 0x62d0
    6294:	4c 4c       	mov.b	r12,	r12	;
    6296:	1c 83       	dec	r12		;
    6298:	18 24       	jz	$+50     	;abs 0x62ca
    629a:	1c 83       	dec	r12		;
    629c:	12 24       	jz	$+38     	;abs 0x62c2
    629e:	1c 83       	dec	r12		;
    62a0:	0c 24       	jz	$+26     	;abs 0x62ba
    62a2:	1c 83       	dec	r12		;
    62a4:	06 24       	jz	$+14     	;abs 0x62b2
    62a6:	1c 83       	dec	r12		;
    62a8:	13 20       	jnz	$+40     	;abs 0x62d0
    62aa:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    62ae:	14 00 
    62b0:	0f 3c       	jmp	$+32     	;abs 0x62d0
    62b2:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    62b6:	14 00 
    62b8:	0b 3c       	jmp	$+24     	;abs 0x62d0
    62ba:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    62be:	14 00 
    62c0:	07 3c       	jmp	$+16     	;abs 0x62d0
    62c2:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    62c6:	14 00 
    62c8:	03 3c       	jmp	$+8      	;abs 0x62d0
    62ca:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    62ce:	14 00 
    62d0:	b1 13 84 3a 	calla	#80516		;0x13a84
    62d4:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    62d8:	4b 16       	popm.a	#5,	r15	;20-bit words
    62da:	00 13       	reti			
    62dc:	4f 14       	pushm.a	#5,	r15	;20-bit words
    62de:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    62e2:	b1 13 cc 46 	calla	#83660		;0x146cc
    62e6:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    62e8:	1e 24       	jz	$+62     	;abs 0x6326
    62ea:	4c 4c       	mov.b	r12,	r12	;
    62ec:	1c 83       	dec	r12		;
    62ee:	18 24       	jz	$+50     	;abs 0x6320
    62f0:	1c 83       	dec	r12		;
    62f2:	12 24       	jz	$+38     	;abs 0x6318
    62f4:	1c 83       	dec	r12		;
    62f6:	0c 24       	jz	$+26     	;abs 0x6310
    62f8:	1c 83       	dec	r12		;
    62fa:	06 24       	jz	$+14     	;abs 0x6308
    62fc:	1c 83       	dec	r12		;
    62fe:	13 20       	jnz	$+40     	;abs 0x6326
    6300:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    6304:	14 00 
    6306:	0f 3c       	jmp	$+32     	;abs 0x6326
    6308:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    630c:	14 00 
    630e:	0b 3c       	jmp	$+24     	;abs 0x6326
    6310:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    6314:	14 00 
    6316:	07 3c       	jmp	$+16     	;abs 0x6326
    6318:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    631c:	14 00 
    631e:	03 3c       	jmp	$+8      	;abs 0x6326
    6320:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    6324:	14 00 
    6326:	b1 13 c2 45 	calla	#83394		;0x145c2
    632a:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    632e:	4b 16       	popm.a	#5,	r15	;20-bit words
    6330:	00 13       	reti			
    6332:	4f 14       	pushm.a	#5,	r15	;20-bit words
    6334:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    6338:	b1 13 cc 46 	calla	#83660		;0x146cc
    633c:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    633e:	1e 24       	jz	$+62     	;abs 0x637c
    6340:	4c 4c       	mov.b	r12,	r12	;
    6342:	1c 83       	dec	r12		;
    6344:	18 24       	jz	$+50     	;abs 0x6376
    6346:	1c 83       	dec	r12		;
    6348:	12 24       	jz	$+38     	;abs 0x636e
    634a:	1c 83       	dec	r12		;
    634c:	0c 24       	jz	$+26     	;abs 0x6366
    634e:	1c 83       	dec	r12		;
    6350:	06 24       	jz	$+14     	;abs 0x635e
    6352:	1c 83       	dec	r12		;
    6354:	13 20       	jnz	$+40     	;abs 0x637c
    6356:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    635a:	14 00 
    635c:	0f 3c       	jmp	$+32     	;abs 0x637c
    635e:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    6362:	14 00 
    6364:	0b 3c       	jmp	$+24     	;abs 0x637c
    6366:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    636a:	14 00 
    636c:	07 3c       	jmp	$+16     	;abs 0x637c
    636e:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    6372:	14 00 
    6374:	03 3c       	jmp	$+8      	;abs 0x637c
    6376:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    637a:	14 00 
    637c:	b1 13 be 0e 	calla	#69310		;0x10ebe
    6380:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    6384:	4b 16       	popm.a	#5,	r15	;20-bit words
    6386:	00 13       	reti			
    6388:	4f 14       	pushm.a	#5,	r15	;20-bit words
    638a:	d2 43 33 42 	mov.b	#1,	&0x4233	;r3 As==01
    638e:	b1 13 cc 46 	calla	#83660		;0x146cc
    6392:	4c 93       	cmp.b	#0,	r12	;r3 As==00
    6394:	1e 24       	jz	$+62     	;abs 0x63d2
    6396:	4c 4c       	mov.b	r12,	r12	;
    6398:	1c 83       	dec	r12		;
    639a:	18 24       	jz	$+50     	;abs 0x63cc
    639c:	1c 83       	dec	r12		;
    639e:	12 24       	jz	$+38     	;abs 0x63c4
    63a0:	1c 83       	dec	r12		;
    63a2:	0c 24       	jz	$+26     	;abs 0x63bc
    63a4:	1c 83       	dec	r12		;
    63a6:	06 24       	jz	$+14     	;abs 0x63b4
    63a8:	1c 83       	dec	r12		;
    63aa:	13 20       	jnz	$+40     	;abs 0x63d2
    63ac:	b1 c0 f0 00 	bic	#240,	20(r1)	;#0x00f0, 0x0014
    63b0:	14 00 
    63b2:	0f 3c       	jmp	$+32     	;abs 0x63d2
    63b4:	b1 c0 d0 00 	bic	#208,	20(r1)	;#0x00d0, 0x0014
    63b8:	14 00 
    63ba:	0b 3c       	jmp	$+24     	;abs 0x63d2
    63bc:	b1 c0 90 00 	bic	#144,	20(r1)	;#0x0090, 0x0014
    63c0:	14 00 
    63c2:	07 3c       	jmp	$+16     	;abs 0x63d2
    63c4:	b1 c0 50 00 	bic	#80,	20(r1)	;#0x0050, 0x0014
    63c8:	14 00 
    63ca:	03 3c       	jmp	$+8      	;abs 0x63d2
    63cc:	b1 c0 10 00 	bic	#16,	20(r1)	;#0x0010, 0x0014
    63d0:	14 00 
    63d2:	b1 13 90 46 	calla	#83600		;0x14690
    63d6:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
    63da:	4b 16       	popm.a	#5,	r15	;20-bit words
    63dc:	00 13       	reti			
    63de:	81 00 00 5c 	mova	#23552,	r1	;0x05c00
    63e2:	b1 13 de 46 	calla	#83678		;0x146de
    63e6:	0c 93       	cmp	#0,	r12	;r3 As==00
    63e8:	02 24       	jz	$+6      	;abs 0x63ee
    63ea:	b1 13 1c 1e 	calla	#73244		;0x11e1c
    63ee:	0c 43       	clr	r12		;
    63f0:	b1 13 98 39 	calla	#80280		;0x13998
    63f4:	b1 13 e2 46 	calla	#83682		;0x146e2
    63f8:	32 d0 10 00 	bis	#16,	r2	;#0x0010
    63fc:	fd 3f       	jmp	$-4      	;abs 0x63f8
    63fe:	dc 00       	cmpa	r0,	r12	;
    6400:	d2 36       	jge	$-602    	;abs 0x61a6
    6402:	00 00       	beq			
    6404:	00 02       	bra	@r2		;
    6406:	00 00       	beq			
    6408:	02 02       	mova	@r2,	r2	;
    640a:	00 00       	beq			
    640c:	04 02       	mova	@r2,	r4	;
    640e:	00 00       	beq			
    6410:	0a 02       	mova	@r2,	r10	;
    6412:	00 00       	beq			
    6414:	06 02       	mova	@r2,	r6	;
    6416:	00 00       	beq			
    6418:	01 02       	mova	@r2,	r1	;
    641a:	00 00       	beq			
    641c:	03 02       	mova	@r2,	r3	;
    641e:	00 00       	beq			
    6420:	05 02       	mova	@r2,	r5	;
    6422:	00 00       	beq			
    6424:	0b 02       	mova	@r2,	r11	;
    6426:	00 00       	beq			
    6428:	07 02       	mova	@r2,	r7	;
    642a:	00 00       	beq			
    642c:	20 02 00 00 	bra	&131072	;0x20000
    6430:	22 02 00 00 	mova	&131072,r2	;0x20000
    6434:	24 02 00 00 	mova	&131072,r4	;0x20000
    6438:	2a 02 00 00 	mova	&131072,r10	;0x20000
    643c:	26 02 00 00 	mova	&131072,r6	;0x20000
    6440:	21 02 00 00 	mova	&131072,r1	;0x20000
    6444:	23 02 00 00 	mova	&131072,r3	;0x20000
    6448:	25 02 00 00 	mova	&131072,r5	;0x20000
    644c:	2b 02 00 00 	mova	&131072,r11	;0x20000
    6450:	27 02 00 00 	mova	&131072,r7	;0x20000
    6454:	40 02       	rlam.a	#1,	r0	;
    6456:	00 00       	beq			
    6458:	42 02       	rlam.a	#1,	r2	;
    645a:	00 00       	beq			
    645c:	44 02       	rlam.a	#1,	r4	;
    645e:	00 00       	beq			
    6460:	4a 02       	rlam.a	#1,	r10	;
    6462:	00 00       	beq			
    6464:	46 02       	rlam.a	#1,	r6	;
    6466:	00 00       	beq			
    6468:	41 02       	rlam.a	#1,	r1	;
    646a:	00 00       	beq			
    646c:	43 02       	rlam.a	#1,	r3	;
    646e:	00 00       	beq			
    6470:	45 02       	rlam.a	#1,	r5	;
    6472:	00 00       	beq			
    6474:	4b 02       	rlam.a	#1,	r11	;
    6476:	00 00       	beq			
    6478:	47 02       	rlam.a	#1,	r7	;
    647a:	00 00       	beq			
    647c:	60 02 00 00 	mova	r2,	&0	;
    6480:	62 02 00 00 	mova	r2,	&131072	; 0x20000
    6484:	64 02 00 00 	mova	r2,	&262144	; 0x40000
    6488:	6a 02 00 00 	mova	r2,	&655360	; 0xa0000
    648c:	66 02 00 00 	mova	r2,	&393216	; 0x60000
    6490:	61 02 00 00 	mova	r2,	&65536	; 0x10000
    6494:	63 02 00 00 	mova	r2,	&196608	; 0x30000
    6498:	65 02 00 00 	mova	r2,	&327680	; 0x50000
    649c:	6b 02 00 00 	mova	r2,	&720896	; 0xb0000
    64a0:	67 02 00 00 	mova	r2,	&458752	; 0x70000
    64a4:	80 02 00 00 	mova	#131072,r0	;0x20000
    64a8:	82 02 00 00 	mova	#131072,r2	;0x20000
    64ac:	84 02 00 00 	mova	#131072,r4	;0x20000
    64b0:	8a 02 00 00 	mova	#131072,r10	;0x20000
    64b4:	86 02 00 00 	mova	#131072,r6	;0x20000
    64b8:	81 02 00 00 	mova	#131072,r1	;0x20000
    64bc:	83 02 00 00 	mova	#131072,r3	;0x20000
    64c0:	85 02 00 00 	mova	#131072,r5	;0x20000
    64c4:	8b 02 00 00 	mova	#131072,r11	;0x20000
    64c8:	87 02 00 00 	mova	#131072,r7	;0x20000
    64cc:	a0 02 00 00 	adda	#131072,r0	;0x20000
    64d0:	a2 02 00 00 	adda	#131072,r2	;0x20000
    64d4:	a4 02 00 00 	adda	#131072,r4	;0x20000
    64d8:	aa 02 00 00 	adda	#131072,r10	;0x20000
    64dc:	a6 02 00 00 	adda	#131072,r6	;0x20000
    64e0:	01 00       	mova	@r0,	r1	;
    64e2:	9a 38       	jl	$+310    	;abs 0x6618
    64e4:	00 00       	beq			
    64e6:	00 00       	beq			
    64e8:	01 00       	mova	@r0,	r1	;
    64ea:	9c 38       	jl	$+314    	;abs 0x6624
    64ec:	00 00       	beq			
    64ee:	00 00       	beq			
    64f0:	0a 00       	mova	@r0,	r10	;
    64f2:	9e 38       	jl	$+318    	;abs 0x6630
    64f4:	00 00       	beq			
    64f6:	07 01       	mova	@r1,	r7	;
    64f8:	07 02       	mova	@r2,	r7	;
    64fa:	07 04       	mova	@r4,	r7	;
    64fc:	07 08       	mova	@r8,	r7	;
    64fe:	07 10       	rrc	r7		;
    6500:	0e 00       	mova	@r0,	r14	;
    6502:	a8 38       	jl	$+338    	;abs 0x6654
    6504:	00 00       	beq			
    6506:	03 01       	mova	@r1,	r3	;
    6508:	03 02       	mova	@r2,	r3	;
    650a:	03 04       	mova	@r4,	r3	;
    650c:	03 08       	mova	@r8,	r3	;
    650e:	03 10       	rrc	#0		;r3 As==00
    6510:	03 20       	jnz	$+8      	;abs 0x6518
    6512:	
Disassembly of section .sec2:

0000ffd2 <.sec2>:
    ffd2:	f8 63 7a 5e 	addc.b	#-1,	24186(r8);r3 As==11, 0x5e7a
    ffd6:	84 61 2c 60 	addc	r1,	24620(r4); 0x602c
    ffda:	d8 60 80 5f 	addc.b	0x5f80,	24096(r8);PC rel. 0x5f5c, 0x5e20
    ffde:	20 5e 
    ffe0:	f8 63       	interrupt service routine at 0x63f8
    ffe2:	f8 63       	interrupt service routine at 0x63f8
    ffe4:	f8 63       	interrupt service routine at 0x63f8
    ffe6:	2e 61       	interrupt service routine at 0x612e
    ffe8:	d6 5f       	interrupt service routine at 0x5fd6
    ffea:	86 62       	interrupt service routine at 0x6286
    ffec:	30 62       	interrupt service routine at 0x6230
    ffee:	d4 5e       	interrupt service routine at 0x5ed4
    fff0:	82 60       	interrupt service routine at 0x6082
    fff2:	2a 5f       	interrupt service routine at 0x5f2a
    fff4:	f8 63       	interrupt service routine at 0x63f8
    fff6:	32 63       	interrupt service routine at 0x6332
    fff8:	dc 62       	interrupt service routine at 0x62dc
    fffa:	88 63       	interrupt service routine at 0x6388
    fffc:	da 61       	interrupt service routine at 0x61da
    fffe:	de 63       	interrupt service routine at 0x63de

Disassembly of section .sec3:

00010000 <.sec3>:
   10000:	6a 14       	pushm.a	#7,	r10	;20-bit words
   10002:	b1 00 06 00 	suba	#6,	r1	;
   10006:	39 40 09 00 	mov	#9,	r9	;
   1000a:	00 18 c2 43 	movx.a	#0,	&0x03422;r3 As==00
   1000e:	22 34 
   10010:	3f 40 58 02 	mov	#600,	r15	;#0x0258
   10014:	81 43 00 00 	mov	#0,	0(r1)	;r3 As==00
   10018:	1c 42 9c 2f 	mov	&0x2f9c,r12	;0x2f9c
   1001c:	1d 42 9e 2f 	mov	&0x2f9e,r13	;0x2f9e
   10020:	8e 00 a0 2f 	mova	#12192,	r14	;0x02fa0
   10024:	b0 13 e4 26 	calla	#9956		;0x026e4
   10028:	8c 00 a0 2f 	mova	#12192,	r12	;0x02fa0
   1002c:	b0 13 30 27 	calla	#10032		;0x02730
   10030:	c4 0c       	mova	r12,	r4	;
   10032:	c5 0d       	mova	r13,	r5	;
   10034:	8c 00 a3 2f 	mova	#12195,	r12	;0x02fa3
   10038:	b0 13 30 27 	calla	#10032		;0x02730
   1003c:	c6 0c       	mova	r12,	r6	;
   1003e:	c7 0d       	mova	r13,	r7	;
   10040:	88 00 a6 2f 	mova	#12198,	r8	;0x02fa6
   10044:	3a 40 52 02 	mov	#594,	r10	;#0x0252
   10048:	05 93       	cmp	#0,	r5	;r3 As==00
   1004a:	2f 20       	jnz	$+96     	;abs 0x100aa
   1004c:	04 93       	cmp	#0,	r4	;r3 As==00
   1004e:	47 24       	jz	$+144    	;abs 0x100de
   10050:	2c 3c       	jmp	$+90     	;abs 0x100aa
   10052:	cc 08       	mova	r8,	r12	;
   10054:	b0 13 30 27 	calla	#10032		;0x02730
   10058:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   1005c:	00 18 4d dc 	bisx.a	r12,	r13	;
   10060:	71 0d 02 00 	mova	r13,	2(r1)	;
   10064:	a8 00 03 00 	adda	#3,	r8	;
   10068:	cc 08       	mova	r8,	r12	;
   1006a:	b0 13 30 27 	calla	#10032		;0x02730
   1006e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10072:	00 18 4d dc 	bisx.a	r12,	r13	;
   10076:	cb 0d       	mova	r13,	r11	;
   10078:	a8 00 03 00 	adda	#3,	r8	;
   1007c:	cc 08       	mova	r8,	r12	;
   1007e:	b0 13 30 27 	calla	#10032		;0x02730
   10082:	ce 0c       	mova	r12,	r14	;
   10084:	cf 0d       	mova	r13,	r15	;
   10086:	a8 00 03 00 	adda	#3,	r8	;
   1008a:	0a 89       	sub	r9,	r10	;
   1008c:	3c 01 02 00 	mova	2(r1),	r12	;
   10090:	cd 0b       	mova	r11,	r13	;
   10092:	b0 13 24 26 	calla	#9764		;0x02624
   10096:	14 83       	dec	r4		;
   10098:	05 73       	sbc	r5		;
   1009a:	39 b0 00 80 	bit	#-32768,r9	;#0x8000
   1009e:	0f 7f       	subc	r15,	r15	;
   100a0:	3f e3       	inv	r15		;
   100a2:	82 59 9c 2f 	add	r9,	&0x2f9c	;
   100a6:	82 6f 9e 2f 	addc	r15,	&0x2f9e	;
   100aa:	0a 99       	cmp	r9,	r10	;
   100ac:	04 38       	jl	$+10     	;abs 0x100b6
   100ae:	05 93       	cmp	#0,	r5	;r3 As==00
   100b0:	d0 23       	jnz	$-94     	;abs 0x10052
   100b2:	04 93       	cmp	#0,	r4	;r3 As==00
   100b4:	ce 23       	jnz	$-98     	;abs 0x10052
   100b6:	3f 40 58 02 	mov	#600,	r15	;#0x0258
   100ba:	81 43 00 00 	mov	#0,	0(r1)	;r3 As==00
   100be:	1c 42 9c 2f 	mov	&0x2f9c,r12	;0x2f9c
   100c2:	1d 42 9e 2f 	mov	&0x2f9e,r13	;0x2f9e
   100c6:	8e 00 a0 2f 	mova	#12192,	r14	;0x02fa0
   100ca:	b0 13 e4 26 	calla	#9956		;0x026e4
   100ce:	3a 40 58 02 	mov	#600,	r10	;#0x0258
   100d2:	88 00 a0 2f 	mova	#12192,	r8	;0x02fa0
   100d6:	05 93       	cmp	#0,	r5	;r3 As==00
   100d8:	e8 23       	jnz	$-46     	;abs 0x100aa
   100da:	04 93       	cmp	#0,	r4	;r3 As==00
   100dc:	e6 23       	jnz	$-50     	;abs 0x100aa
   100de:	07 93       	cmp	#0,	r7	;r3 As==00
   100e0:	71 20       	jnz	$+228    	;abs 0x101c4
   100e2:	06 93       	cmp	#0,	r6	;r3 As==00
   100e4:	8a 24       	jz	$+278    	;abs 0x101fa
   100e6:	6e 3c       	jmp	$+222    	;abs 0x101c4
   100e8:	cc 08       	mova	r8,	r12	;
   100ea:	b0 13 30 27 	calla	#10032		;0x02730
   100ee:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   100f2:	00 18 4d dc 	bisx.a	r12,	r13	;
   100f6:	c4 0d       	mova	r13,	r4	;
   100f8:	a8 00 03 00 	adda	#3,	r8	;
   100fc:	cc 08       	mova	r8,	r12	;
   100fe:	b0 13 30 27 	calla	#10032		;0x02730
   10102:	c9 0c       	mova	r12,	r9	;
   10104:	c5 0d       	mova	r13,	r5	;
   10106:	a8 00 03 00 	adda	#3,	r8	;
   1010a:	3a b0 00 80 	bit	#-32768,r10	;#0x8000
   1010e:	0f 7f       	subc	r15,	r15	;
   10110:	3f e3       	inv	r15		;
   10112:	0f 95       	cmp	r5,	r15	;
   10114:	03 28       	jnc	$+8      	;abs 0x1011c
   10116:	35 20       	jnz	$+108    	;abs 0x10182
   10118:	0a 99       	cmp	r9,	r10	;
   1011a:	33 2c       	jc	$+104    	;abs 0x10182
   1011c:	ce 0a       	mova	r10,	r14	;
   1011e:	3e b0 00 80 	bit	#-32768,r14	;#0x8000
   10122:	0f 7f       	subc	r15,	r15	;
   10124:	3f e3       	inv	r15		;
   10126:	cc 08       	mova	r8,	r12	;
   10128:	cd 04       	mova	r4,	r13	;
   1012a:	b0 13 24 26 	calla	#9764		;0x02624
   1012e:	3a b0 00 80 	bit	#-32768,r10	;#0x8000
   10132:	0f 7f       	subc	r15,	r15	;
   10134:	3f e3       	inv	r15		;
   10136:	82 5a 9c 2f 	add	r10,	&0x2f9c	;
   1013a:	82 6f 9e 2f 	addc	r15,	&0x2f9e	;
   1013e:	3f 40 58 02 	mov	#600,	r15	;#0x0258
   10142:	81 43 00 00 	mov	#0,	0(r1)	;r3 As==00
   10146:	1c 42 9c 2f 	mov	&0x2f9c,r12	;0x2f9c
   1014a:	1d 42 9e 2f 	mov	&0x2f9e,r13	;0x2f9e
   1014e:	8e 00 a0 2f 	mova	#12192,	r14	;0x02fa0
   10152:	b0 13 e4 26 	calla	#9956		;0x026e4
   10156:	3a b0 00 80 	bit	#-32768,r10	;#0x8000
   1015a:	0f 7f       	subc	r15,	r15	;
   1015c:	3f e3       	inv	r15		;
   1015e:	09 8a       	sub	r10,	r9	;
   10160:	05 7f       	subc	r15,	r5	;
   10162:	4a 0e       	rlam.a	#4,	r10	;
   10164:	4a 0d       	rram.a	#4,	r10	;
   10166:	e4 0a       	adda	r10,	r4	;
   10168:	88 00 a0 2f 	mova	#12192,	r8	;0x02fa0
   1016c:	3a 40 58 02 	mov	#600,	r10	;#0x0258
   10170:	3a b0 00 80 	bit	#-32768,r10	;#0x8000
   10174:	0f 7f       	subc	r15,	r15	;
   10176:	3f e3       	inv	r15		;
   10178:	0f 95       	cmp	r5,	r15	;
   1017a:	d0 2b       	jnc	$-94     	;abs 0x1011c
   1017c:	02 20       	jnz	$+6      	;abs 0x10182
   1017e:	0a 99       	cmp	r9,	r10	;
   10180:	cd 2b       	jnc	$-100    	;abs 0x1011c
   10182:	cc 08       	mova	r8,	r12	;
   10184:	cd 04       	mova	r4,	r13	;
   10186:	ce 09       	mova	r9,	r14	;
   10188:	cf 05       	mova	r5,	r15	;
   1018a:	b0 13 24 26 	calla	#9764		;0x02624
   1018e:	cf 05       	mova	r5,	r15	;
   10190:	0f 18 4f 5f 	rpt #16 { rlax.a	r15		;
   10194:	00 18 4f d9 	bisx.a	r9,	r15	;
   10198:	e8 0f       	adda	r15,	r8	;
   1019a:	3a 80 06 00 	sub	#6,	r10	;
   1019e:	0a 89       	sub	r9,	r10	;
   101a0:	16 83       	dec	r6		;
   101a2:	07 73       	sbc	r7		;
   101a4:	3f 40 06 00 	mov	#6,	r15	;
   101a8:	3f b0 00 80 	bit	#-32768,r15	;#0x8000
   101ac:	0e 7e       	subc	r14,	r14	;
   101ae:	3e e3       	inv	r14		;
   101b0:	1f 52 9c 2f 	add	&0x2f9c,r15	;0x2f9c
   101b4:	1e 62 9e 2f 	addc	&0x2f9e,r14	;0x2f9e
   101b8:	0f 59       	add	r9,	r15	;
   101ba:	0e 65       	addc	r5,	r14	;
   101bc:	82 4f 9c 2f 	mov	r15,	&0x2f9c	;
   101c0:	82 4e 9e 2f 	mov	r14,	&0x2f9e	;
   101c4:	3a 90 06 00 	cmp	#6,	r10	;
   101c8:	04 38       	jl	$+10     	;abs 0x101d2
   101ca:	07 93       	cmp	#0,	r7	;r3 As==00
   101cc:	8d 23       	jnz	$-228    	;abs 0x100e8
   101ce:	06 93       	cmp	#0,	r6	;r3 As==00
   101d0:	8b 23       	jnz	$-232    	;abs 0x100e8
   101d2:	3f 40 58 02 	mov	#600,	r15	;#0x0258
   101d6:	81 43 00 00 	mov	#0,	0(r1)	;r3 As==00
   101da:	1c 42 9c 2f 	mov	&0x2f9c,r12	;0x2f9c
   101de:	1d 42 9e 2f 	mov	&0x2f9e,r13	;0x2f9e
   101e2:	8e 00 a0 2f 	mova	#12192,	r14	;0x02fa0
   101e6:	b0 13 e4 26 	calla	#9956		;0x026e4
   101ea:	3a 40 58 02 	mov	#600,	r10	;#0x0258
   101ee:	88 00 a0 2f 	mova	#12192,	r8	;0x02fa0
   101f2:	07 93       	cmp	#0,	r7	;r3 As==00
   101f4:	e7 23       	jnz	$-48     	;abs 0x101c4
   101f6:	06 93       	cmp	#0,	r6	;r3 As==00
   101f8:	e5 23       	jnz	$-52     	;abs 0x101c4
   101fa:	a1 00 06 00 	adda	#6,	r1	;
   101fe:	64 16       	popm.a	#7,	r10	;20-bit words
   10200:	10 01       	reta			;
   10202:	3a 14       	pushm.a	#4,	r10	;20-bit words
   10204:	f1 03       	suba	r3,	r1	;
   10206:	cf 0c       	mova	r12,	r15	;
   10208:	6e 4f       	mov.b	@r15,	r14	;
   1020a:	5e 0f       	rrum	#4,	r14	;
   1020c:	c1 4e 00 00 	mov.b	r14,	0(r1)	;
   10210:	3e 40 0f 00 	mov	#15,	r14	;#0x000f
   10214:	6e ff       	and.b	@r15,	r14	;
   10216:	c1 4e 01 00 	mov.b	r14,	1(r1)	;
   1021a:	8e 00 16 34 	mova	#13334,	r14	;0x03416
   1021e:	0b 43       	clr	r11		;
   10220:	09 43       	clr	r9		;
   10222:	09 93       	cmp	#0,	r9	;r3 As==00
   10224:	32 20       	jnz	$+102    	;abs 0x1028a
   10226:	2b 93       	cmp	#2,	r11	;r3 As==10
   10228:	30 2c       	jc	$+98     	;abs 0x1028a
   1022a:	cd 09       	mova	r9,	r13	;
   1022c:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10230:	00 18 4d db 	bisx.a	r11,	r13	;
   10234:	cc 01       	mova	r1,	r12	;
   10236:	ed 0c       	adda	r12,	r13	;
   10238:	cd 93 00 00 	cmp.b	#0,	0(r13)	;r3 As==00
   1023c:	1c 24       	jz	$+58     	;abs 0x10276
   1023e:	cd 09       	mova	r9,	r13	;
   10240:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10244:	00 18 4d db 	bisx.a	r11,	r13	;
   10248:	cc 01       	mova	r1,	r12	;
   1024a:	ed 0c       	adda	r12,	r13	;
   1024c:	3c 42       	mov	#8,	r12	;r2 As==11
   1024e:	6c bd       	bit.b	@r13,	r12	;
   10250:	0f 20       	jnz	$+32     	;abs 0x10270
   10252:	4a 43       	clr.b	r10		;
   10254:	cd 09       	mova	r9,	r13	;
   10256:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   1025a:	00 18 4d db 	bisx.a	r11,	r13	;
   1025e:	cc 01       	mova	r1,	r12	;
   10260:	ed 0c       	adda	r12,	r13	;
   10262:	2c 42       	mov	#4,	r12	;r2 As==10
   10264:	6c bd       	bit.b	@r13,	r12	;
   10266:	01 20       	jnz	$+4      	;abs 0x1026a
   10268:	5a 43       	mov.b	#1,	r10	;r3 As==01
   1026a:	ce 4a 00 00 	mov.b	r10,	0(r14)	;
   1026e:	06 3c       	jmp	$+14     	;abs 0x1027c
   10270:	ee 43 00 00 	mov.b	#2,	0(r14)	;r3 As==10
   10274:	03 3c       	jmp	$+8      	;abs 0x1027c
   10276:	fe 40 03 00 	mov.b	#3,	0(r14)	;
   1027a:	00 00 
   1027c:	ae 00 06 00 	adda	#6,	r14	;
   10280:	1b 53       	inc	r11		;
   10282:	09 63       	adc	r9		;
   10284:	02 20       	jnz	$+6      	;abs 0x1028a
   10286:	2b 93       	cmp	#2,	r11	;r3 As==10
   10288:	d0 2b       	jnc	$-94     	;abs 0x1022a
   1028a:	af 00 01 00 	adda	#1,	r15	;
   1028e:	8e 00 16 34 	mova	#13334,	r14	;0x03416
   10292:	0b 43       	clr	r11		;
   10294:	09 43       	clr	r9		;
   10296:	09 93       	cmp	#0,	r9	;r3 As==00
   10298:	91 20       	jnz	$+292    	;abs 0x103bc
   1029a:	2b 93       	cmp	#2,	r11	;r3 As==10
   1029c:	8f 2c       	jc	$+288    	;abs 0x103bc
   1029e:	6d 4e       	mov.b	@r14,	r13	;
   102a0:	0d 93       	cmp	#0,	r13	;r3 As==00
   102a2:	5f 24       	jz	$+192    	;abs 0x10362
   102a4:	1d 83       	dec	r13		;
   102a6:	32 24       	jz	$+102    	;abs 0x1030c
   102a8:	1d 83       	dec	r13		;
   102aa:	81 20       	jnz	$+260    	;abs 0x103ae
   102ac:	ee 4f 01 00 	mov.b	@r15,	1(r14)	;
   102b0:	af 00 01 00 	adda	#1,	r15	;
   102b4:	0a 43       	clr	r10		;
   102b6:	08 43       	clr	r8		;
   102b8:	08 93       	cmp	#0,	r8	;r3 As==00
   102ba:	20 20       	jnz	$+66     	;abs 0x102fc
   102bc:	3a 90 03 00 	cmp	#3,	r10	;
   102c0:	1d 2c       	jc	$+60     	;abs 0x102fc
   102c2:	2c 42       	mov	#4,	r12	;r2 As==10
   102c4:	cd 0a       	mova	r10,	r13	;
   102c6:	b0 13 d2 27 	calla	#10194		;0x027d2
   102ca:	cd 09       	mova	r9,	r13	;
   102cc:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   102d0:	00 18 4d db 	bisx.a	r11,	r13	;
   102d4:	c7 01       	mova	r1,	r7	;
   102d6:	ed 07       	adda	r7,	r13	;
   102d8:	cd bc 00 00 	bit.b	r12,	0(r13)	;
   102dc:	09 24       	jz	$+20     	;abs 0x102f0
   102de:	cd 08       	mova	r8,	r13	;
   102e0:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   102e4:	00 18 4d da 	bisx.a	r10,	r13	;
   102e8:	ed 4f 0c 32 	mov.b	@r15,	12812(r13); 0x320c
   102ec:	af 00 01 00 	adda	#1,	r15	;
   102f0:	1a 53       	inc	r10		;
   102f2:	08 63       	adc	r8		;
   102f4:	03 20       	jnz	$+8      	;abs 0x102fc
   102f6:	3a 90 03 00 	cmp	#3,	r10	;
   102fa:	e3 2b       	jnc	$-56     	;abs 0x102c2
   102fc:	8d 0f ff ff 	mova	#-1,	r13	;0xffffffff
   10300:	00 18 5d f2 	andx.a	&0x0320c,r13	;
   10304:	0c 32 
   10306:	7e 0d 02 00 	mova	r13,	2(r14)	;
   1030a:	51 3c       	jmp	$+164    	;abs 0x103ae
   1030c:	ee 4f 01 00 	mov.b	@r15,	1(r14)	;
   10310:	af 00 01 00 	adda	#1,	r15	;
   10314:	cd 09       	mova	r9,	r13	;
   10316:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   1031a:	00 18 4d db 	bisx.a	r11,	r13	;
   1031e:	cc 01       	mova	r1,	r12	;
   10320:	ed 0c       	adda	r12,	r13	;
   10322:	6d 4d       	mov.b	@r13,	r13	;
   10324:	3d f0 03 00 	and	#3,	r13	;
   10328:	1d 93       	cmp	#1,	r13	;r3 As==01
   1032a:	16 24       	jz	$+46     	;abs 0x10358
   1032c:	cd 09       	mova	r9,	r13	;
   1032e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10332:	00 18 4d db 	bisx.a	r11,	r13	;
   10336:	cc 01       	mova	r1,	r12	;
   10338:	ed 0c       	adda	r12,	r13	;
   1033a:	6d 4d       	mov.b	@r13,	r13	;
   1033c:	3d f0 03 00 	and	#3,	r13	;
   10340:	2d 93       	cmp	#2,	r13	;r3 As==10
   10342:	05 24       	jz	$+12     	;abs 0x1034e
   10344:	7e 0f 02 00 	mova	r15,	2(r14)	;
   10348:	af 00 01 00 	adda	#1,	r15	;
   1034c:	30 3c       	jmp	$+98     	;abs 0x103ae
   1034e:	00 18 fe 40 	movx.a	#12817,	2(r14)	;0x03211
   10352:	11 32 02 00 
   10356:	2b 3c       	jmp	$+88     	;abs 0x103ae
   10358:	00 18 fe 40 	movx.a	#12816,	2(r14)	;0x03210
   1035c:	10 32 02 00 
   10360:	26 3c       	jmp	$+78     	;abs 0x103ae
   10362:	cd 09       	mova	r9,	r13	;
   10364:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10368:	00 18 4d db 	bisx.a	r11,	r13	;
   1036c:	cc 01       	mova	r1,	r12	;
   1036e:	ed 0c       	adda	r12,	r13	;
   10370:	3c 40 03 00 	mov	#3,	r12	;
   10374:	6c bd       	bit.b	@r13,	r12	;
   10376:	0a 20       	jnz	$+22     	;abs 0x1038c
   10378:	ee 4f 01 00 	mov.b	@r15,	1(r14)	;
   1037c:	af 00 01 00 	adda	#1,	r15	;
   10380:	7e 0f 02 00 	mova	r15,	2(r14)	;
   10384:	5d 4e 01 00 	mov.b	1(r14),	r13	;
   10388:	ef 0d       	adda	r13,	r15	;
   1038a:	11 3c       	jmp	$+36     	;abs 0x103ae
   1038c:	cd 09       	mova	r9,	r13	;
   1038e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10392:	00 18 4d db 	bisx.a	r11,	r13	;
   10396:	cc 01       	mova	r1,	r12	;
   10398:	ed 0c       	adda	r12,	r13	;
   1039a:	3c 40 03 00 	mov	#3,	r12	;
   1039e:	6c fd       	and.b	@r13,	r12	;
   103a0:	ce 4c 01 00 	mov.b	r12,	1(r14)	;
   103a4:	7e 0f 02 00 	mova	r15,	2(r14)	;
   103a8:	5d 4e 01 00 	mov.b	1(r14),	r13	;
   103ac:	ef 0d       	adda	r13,	r15	;
   103ae:	ae 00 06 00 	adda	#6,	r14	;
   103b2:	1b 53       	inc	r11		;
   103b4:	09 63       	adc	r9		;
   103b6:	02 20       	jnz	$+6      	;abs 0x103bc
   103b8:	2b 93       	cmp	#2,	r11	;r3 As==10
   103ba:	71 2b       	jnc	$-284    	;abs 0x1029e
   103bc:	cc 0f       	mova	r15,	r12	;
   103be:	e1 03       	adda	r3,	r1	;
   103c0:	37 16       	popm.a	#4,	r10	;20-bit words
   103c2:	10 01       	reta			;
   103c4:	1a 14       	pushm.a	#2,	r10	;20-bit words
   103c6:	c9 0c       	mova	r12,	r9	;
   103c8:	00 18 f2 40 	movx.a	#12818,	&0x03412;0x03212
   103cc:	12 32 12 34 
   103d0:	0f 43       	clr	r15		;
   103d2:	0d 43       	clr	r13		;
   103d4:	0d 93       	cmp	#0,	r13	;r3 As==00
   103d6:	13 20       	jnz	$+40     	;abs 0x103fe
   103d8:	3f 90 00 02 	cmp	#512,	r15	;#0x0200
   103dc:	10 2c       	jc	$+34     	;abs 0x103fe
   103de:	ce 0d       	mova	r13,	r14	;
   103e0:	0f 18 4e 5e 	rpt #16 { rlax.a	r14		;
   103e4:	00 18 4e df 	bisx.a	r15,	r14	;
   103e8:	00 18 5e 52 	addx.a	&0x03412,r14	;
   103ec:	12 34 
   103ee:	fe 43 00 00 	mov.b	#-1,	0(r14)	;r3 As==11
   103f2:	1f 53       	inc	r15		;
   103f4:	0d 63       	adc	r13		;
   103f6:	03 20       	jnz	$+8      	;abs 0x103fe
   103f8:	3f 90 00 02 	cmp	#512,	r15	;#0x0200
   103fc:	f0 2b       	jnc	$-30     	;abs 0x103de
   103fe:	0f 43       	clr	r15		;
   10400:	0d 43       	clr	r13		;
   10402:	0d 93       	cmp	#0,	r13	;r3 As==00
   10404:	17 20       	jnz	$+48     	;abs 0x10434
   10406:	3f 90 03 00 	cmp	#3,	r15	;
   1040a:	14 2c       	jc	$+42     	;abs 0x10434
   1040c:	ce 0d       	mova	r13,	r14	;
   1040e:	0f 18 4e 5e 	rpt #16 { rlax.a	r14		;
   10412:	00 18 4e df 	bisx.a	r15,	r14	;
   10416:	ee 09       	adda	r9,	r14	;
   10418:	cc 0d       	mova	r13,	r12	;
   1041a:	0f 18 4c 5c 	rpt #16 { rlax.a	r12		;
   1041e:	00 18 4c df 	bisx.a	r15,	r12	;
   10422:	dc 4e 04 00 	mov.b	4(r14),	12812(r12); 0x320c
   10426:	0c 32 
   10428:	1f 53       	inc	r15		;
   1042a:	0d 63       	adc	r13		;
   1042c:	03 20       	jnz	$+8      	;abs 0x10434
   1042e:	3f 90 03 00 	cmp	#3,	r15	;
   10432:	ec 2b       	jnc	$-38     	;abs 0x1040c
   10434:	f2 43 10 32 	mov.b	#-1,	&0x3210	;r3 As==11
   10438:	c2 43 11 32 	mov.b	#0,	&0x3211	;r3 As==00
   1043c:	ca 09       	mova	r9,	r10	;
   1043e:	aa 00 07 00 	adda	#7,	r10	;
   10442:	cc 0a       	mova	r10,	r12	;
   10444:	b0 13 02 1e 	calla	#7682		;0x01e02
   10448:	ca 0c       	mova	r12,	r10	;
   1044a:	8c 00 16 34 	mova	#13334,	r12	;0x03416
   1044e:	b0 13 22 25 	calla	#9506		;0x02522
   10452:	8c 00 1c 34 	mova	#13340,	r12	;0x0341c
   10456:	b0 13 22 25 	calla	#9506		;0x02522
   1045a:	cf 09       	mova	r9,	r15	;
   1045c:	af 00 07 00 	adda	#7,	r15	;
   10460:	0e 4f       	mov	r15,	r14	;
   10462:	0f 19 4f 10 	rpt #16 { rrcx.a	r15		;
   10466:	0f 4f       	mov	r15,	r15	;
   10468:	1e 59 02 00 	add	2(r9),	r14	;
   1046c:	0f 63       	adc	r15		;
   1046e:	1e 83       	dec	r14		;
   10470:	0f 73       	sbc	r15		;
   10472:	0c 4a       	mov	r10,	r12	;
   10474:	cd 0a       	mova	r10,	r13	;
   10476:	0f 19 4d 10 	rpt #16 { rrcx.a	r13		;
   1047a:	0d 4d       	mov	r13,	r13	;
   1047c:	0d 9f       	cmp	r15,	r13	;
   1047e:	e1 2b       	jnc	$-60     	;abs 0x10442
   10480:	02 20       	jnz	$+6      	;abs 0x10486
   10482:	0c 9e       	cmp	r14,	r12	;
   10484:	de 2b       	jnc	$-66     	;abs 0x10442
   10486:	c2 43 00 32 	mov.b	#0,	&0x3200	;r3 As==00
   1048a:	b0 13 c8 22 	calla	#8904		;0x022c8
   1048e:	c2 93 00 32 	cmp.b	#0,	&0x3200	;r3 As==00
   10492:	0d 20       	jnz	$+28     	;abs 0x104ae
   10494:	3a 43       	mov	#-1,	r10	;r3 As==11
   10496:	00 18 6a f9 	andx.a	@r9,	r10	;
   1049a:	07 18 4a 5a 	rpt #8 { rlax.a	r10		;
   1049e:	cc 0a       	mova	r10,	r12	;
   104a0:	b0 13 8c 26 	calla	#9868		;0x0268c
   104a4:	cc 0a       	mova	r10,	r12	;
   104a6:	8d 00 12 32 	mova	#12818,	r13	;0x03212
   104aa:	b0 13 4e 23 	calla	#9038		;0x0234e
   104ae:	19 16       	popm.a	#2,	r10	;20-bit words
   104b0:	10 01       	reta			;
   104b2:	0a 14       	pushm.a	#1,	r10	;20-bit words
   104b4:	b1 00 04 00 	suba	#4,	r1	;
   104b8:	cf 0d       	mova	r13,	r15	;
   104ba:	cd 0c       	mova	r12,	r13	;
   104bc:	0a 43       	clr	r10		;
   104be:	82 93 26 34 	cmp	#0,	&0x3426	;r3 As==00
   104c2:	2a 20       	jnz	$+86     	;abs 0x10518
   104c4:	6e 4d       	mov.b	@r13,	r14	;
   104c6:	71 0e 00 00 	mova	r14,	0(r1)	;
   104ca:	5e 4d 01 00 	mov.b	1(r13),	r14	;
   104ce:	47 18 0e 5e 	rpt #8 { rlax.w	r14		;
   104d2:	81 de 00 00 	bis	r14,	0(r1)	;
   104d6:	5e 4d 02 00 	mov.b	2(r13),	r14	;
   104da:	0c 43       	clr	r12		;
   104dc:	81 dc 00 00 	bis	r12,	0(r1)	;
   104e0:	81 de 02 00 	bis	r14,	2(r1)	;
   104e4:	5e 4d 03 00 	mov.b	3(r13),	r14	;
   104e8:	8e 10       	swpb	r14		;
   104ea:	81 dc 00 00 	bis	r12,	0(r1)	;
   104ee:	81 de 02 00 	bis	r14,	2(r1)	;
   104f2:	00 18 d2 41 	movx.a	0(r1),	&0x03428;
   104f6:	00 00 28 34 
   104fa:	5c 4d 04 00 	mov.b	4(r13),	r12	;
   104fe:	5e 4d 05 00 	mov.b	5(r13),	r14	;
   10502:	47 18 0e 5e 	rpt #8 { rlax.w	r14		;
   10506:	0c de       	bis	r14,	r12	;
   10508:	82 4c 26 34 	mov	r12,	&0x3426	;
   1050c:	ad 00 06 00 	adda	#6,	r13	;
   10510:	3f 80 06 00 	sub	#6,	r15	;
   10514:	3a 50 06 00 	add	#6,	r10	;
   10518:	b2 90 00 02 	cmp	#512,	&0x3426	;#0x0200
   1051c:	26 34 
   1051e:	13 2c       	jc	$+40     	;abs 0x10546
   10520:	1f 92 26 34 	cmp	&0x3426,r15	;0x3426
   10524:	20 28       	jnc	$+66     	;abs 0x10566
   10526:	2c 00 28 34 	mova	&13352,	r12	;0x03428
   1052a:	1e 42 26 34 	mov	&0x3426,r14	;0x3426
   1052e:	b0 13 88 24 	calla	#9352		;0x02488
   10532:	1a 52 26 34 	add	&0x3426,r10	;0x3426
   10536:	1f 42 26 34 	mov	&0x3426,r15	;0x3426
   1053a:	00 18 c2 5f 	addx.a	r15,	&0x03428;
   1053e:	28 34 
   10540:	82 43 26 34 	mov	#0,	&0x3426	;r3 As==00
   10544:	10 3c       	jmp	$+34     	;abs 0x10566
   10546:	3f 90 00 02 	cmp	#512,	r15	;#0x0200
   1054a:	0d 28       	jnc	$+28     	;abs 0x10566
   1054c:	2c 00 28 34 	mova	&13352,	r12	;0x03428
   10550:	b0 13 4e 23 	calla	#9038		;0x0234e
   10554:	3a 50 00 02 	add	#512,	r10	;#0x0200
   10558:	00 18 f2 50 	addx.a	#512,	&0x03428;0x00200
   1055c:	00 02 28 34 
   10560:	b2 80 00 02 	sub	#512,	&0x3426	;#0x0200
   10564:	26 34 
   10566:	cc 0a       	mova	r10,	r12	;
   10568:	a1 00 04 00 	adda	#4,	r1	;
   1056c:	0a 16       	popm.a	#1,	r10	;20-bit words
   1056e:	10 01       	reta			;
   10570:	3a 14       	pushm.a	#4,	r10	;20-bit words
   10572:	ca 0e       	mova	r14,	r10	;
   10574:	c7 0f       	mova	r15,	r7	;
   10576:	c9 0d       	mova	r13,	r9	;
   10578:	c8 0c       	mova	r12,	r8	;
   1057a:	00 18 c2 99 	cmpx.a	r9,	&0x03422;
   1057e:	22 34 
   10580:	13 28       	jnc	$+40     	;abs 0x105a8
   10582:	0d 49       	mov	r9,	r13	;
   10584:	cf 09       	mova	r9,	r15	;
   10586:	0f 19 4f 10 	rpt #16 { rrcx.a	r15		;
   1058a:	0e 4f       	mov	r15,	r14	;
   1058c:	3d 50 00 02 	add	#512,	r13	;#0x0200
   10590:	0e 63       	adc	r14		;
   10592:	2f 00 22 34 	mova	&13346,	r15	;0x03422
   10596:	0c 4f       	mov	r15,	r12	;
   10598:	0f 19 4f 10 	rpt #16 { rrcx.a	r15		;
   1059c:	0f 4f       	mov	r15,	r15	;
   1059e:	0f 9e       	cmp	r14,	r15	;
   105a0:	16 28       	jnc	$+46     	;abs 0x105ce
   105a2:	02 20       	jnz	$+6      	;abs 0x105a8
   105a4:	0c 9d       	cmp	r13,	r12	;
   105a6:	13 28       	jnc	$+40     	;abs 0x105ce
   105a8:	00 18 c2 93 	cmpx.a	#0,	&0x03422;r3 As==00
   105ac:	22 34 
   105ae:	02 24       	jz	$+6      	;abs 0x105b4
   105b0:	b0 13 9c 27 	calla	#10140		;0x0279c
   105b4:	cd 09       	mova	r9,	r13	;
   105b6:	80 1f 7d f0 	andx.a	#-512,	r13	;0xffe00
   105ba:	00 fe 
   105bc:	60 0d 22 34 	mova	r13,	&13346	; 0x03422
   105c0:	8c 00 12 32 	mova	#12818,	r12	;0x03212
   105c4:	3e 40 00 02 	mov	#512,	r14	;#0x0200
   105c8:	0f 43       	clr	r15		;
   105ca:	b0 13 ae 25 	calla	#9646		;0x025ae
   105ce:	0f 49       	mov	r9,	r15	;
   105d0:	3f f0 ff 01 	and	#511,	r15	;#0x01ff
   105d4:	3c 40 00 02 	mov	#512,	r12	;#0x0200
   105d8:	0c 8f       	sub	r15,	r12	;
   105da:	ce 0c       	mova	r12,	r14	;
   105dc:	0f 43       	clr	r15		;
   105de:	0f 97       	cmp	r7,	r15	;
   105e0:	03 28       	jnc	$+8      	;abs 0x105e8
   105e2:	03 20       	jnz	$+8      	;abs 0x105ea
   105e4:	0e 9a       	cmp	r10,	r14	;
   105e6:	01 2c       	jc	$+4      	;abs 0x105ea
   105e8:	ca 0c       	mova	r12,	r10	;
   105ea:	cc 09       	mova	r9,	r12	;
   105ec:	00 18 7c f0 	andx.a	#511,	r12	;0x001ff
   105f0:	ff 01 
   105f2:	ac 00 12 32 	adda	#12818,	r12	;0x03212
   105f6:	ce 0a       	mova	r10,	r14	;
   105f8:	cd 08       	mova	r8,	r13	;
   105fa:	b0 13 ae 25 	calla	#9646		;0x025ae
   105fe:	2c 00 22 34 	mova	&13346,	r12	;0x03422
   10602:	b0 13 8c 26 	calla	#9868		;0x0268c
   10606:	2c 00 22 34 	mova	&13346,	r12	;0x03422
   1060a:	8d 00 12 32 	mova	#12818,	r13	;0x03212
   1060e:	b0 13 4e 23 	calla	#9038		;0x0234e
   10612:	00 18 c2 43 	movx.a	#0,	&0x03422;r3 As==00
   10616:	22 34 
   10618:	cc 0a       	mova	r10,	r12	;
   1061a:	37 16       	popm.a	#4,	r10	;20-bit words
   1061c:	10 01       	reta			;
   1061e:	3a 14       	pushm.a	#4,	r10	;20-bit words
   10620:	b1 00 04 00 	suba	#4,	r1	;
   10624:	c8 0f       	mova	r15,	r8	;
   10626:	c9 0c       	mova	r12,	r9	;
   10628:	17 41 18 00 	mov	24(r1),	r7	;0x00018
   1062c:	0a 43       	clr	r10		;
   1062e:	f2 f0 7f 00 	and.b	#127,	&0x0282	;#0x007f
   10632:	82 02 
   10634:	f1 40 03 00 	mov.b	#3,	0(r1)	;
   10638:	00 00 
   1063a:	cc 0d       	mova	r13,	r12	;
   1063c:	cb 0e       	mova	r14,	r11	;
   1063e:	0f 43       	clr	r15		;
   10640:	3f 90 10 00 	cmp	#16,	r15	;#0x0010
   10644:	06 2c       	jc	$+14     	;abs 0x10652
   10646:	5b 03       	rrum	#1,	r11	;
   10648:	5c 00       	rrcm	#1,	r12	;
   1064a:	1f 53       	inc	r15		;
   1064c:	3f 90 10 00 	cmp	#16,	r15	;#0x0010
   10650:	fa 2b       	jnc	$-10     	;abs 0x10646
   10652:	c1 4c 01 00 	mov.b	r12,	1(r1)	;
   10656:	cc 0d       	mova	r13,	r12	;
   10658:	cb 0e       	mova	r14,	r11	;
   1065a:	0f 43       	clr	r15		;
   1065c:	3f 92       	cmp	#8,	r15	;r2 As==11
   1065e:	05 2c       	jc	$+12     	;abs 0x1066a
   10660:	5b 03       	rrum	#1,	r11	;
   10662:	5c 00       	rrcm	#1,	r12	;
   10664:	1f 53       	inc	r15		;
   10666:	3f 92       	cmp	#8,	r15	;r2 As==11
   10668:	fb 2b       	jnc	$-8      	;abs 0x10660
   1066a:	c1 4c 02 00 	mov.b	r12,	2(r1)	;
   1066e:	c1 4d 03 00 	mov.b	r13,	3(r1)	;
   10672:	0c 43       	clr	r12		;
   10674:	cd 01       	mova	r1,	r13	;
   10676:	6e 42       	mov.b	#4,	r14	;r2 As==10
   10678:	b0 13 6a 25 	calla	#9578		;0x0256a
   1067c:	09 3c       	jmp	$+20     	;abs 0x10690
   1067e:	0c 4a       	mov	r10,	r12	;
   10680:	ec 09       	adda	r9,	r12	;
   10682:	0d 43       	clr	r13		;
   10684:	7e 40 80 00 	mov.b	#128,	r14	;#0x0080
   10688:	b0 13 6a 25 	calla	#9578		;0x0256a
   1068c:	3a 50 80 00 	add	#128,	r10	;#0x0080
   10690:	cf 08       	mova	r8,	r15	;
   10692:	ce 07       	mova	r7,	r14	;
   10694:	0f 8a       	sub	r10,	r15	;
   10696:	0e 73       	sbc	r14		;
   10698:	f2 23       	jnz	$-26     	;abs 0x1067e
   1069a:	3f 90 81 00 	cmp	#129,	r15	;#0x0081
   1069e:	ef 2f       	jc	$-32     	;abs 0x1067e
   106a0:	0f 43       	clr	r15		;
   106a2:	0f 97       	cmp	r7,	r15	;
   106a4:	03 28       	jnc	$+8      	;abs 0x106ac
   106a6:	09 20       	jnz	$+20     	;abs 0x106ba
   106a8:	0a 98       	cmp	r8,	r10	;
   106aa:	07 2c       	jc	$+16     	;abs 0x106ba
   106ac:	0c 4a       	mov	r10,	r12	;
   106ae:	ec 09       	adda	r9,	r12	;
   106b0:	ce 08       	mova	r8,	r14	;
   106b2:	4e 8a       	sub.b	r10,	r14	;
   106b4:	0d 43       	clr	r13		;
   106b6:	b0 13 6a 25 	calla	#9578		;0x0256a
   106ba:	f2 d0 80 00 	bis.b	#128,	&0x0282	;#0x0080
   106be:	82 02 
   106c0:	a1 00 04 00 	adda	#4,	r1	;
   106c4:	37 16       	popm.a	#4,	r10	;20-bit words
   106c6:	10 01       	reta			;
   106c8:	1a 14       	pushm.a	#2,	r10	;20-bit words
   106ca:	b1 00 04 00 	suba	#4,	r1	;
   106ce:	d2 93 99 2f 	cmp.b	#1,	&0x2f99	;r3 As==01
   106d2:	39 20       	jnz	$+116    	;abs 0x10746
   106d4:	2f 42       	mov	#4,	r15	;r2 As==10
   106d6:	81 43 00 00 	mov	#0,	0(r1)	;r3 As==00
   106da:	1c 42 f8 31 	mov	&0x31f8,r12	;0x31f8
   106de:	1d 42 fa 31 	mov	&0x31fa,r13	;0x31fa
   106e2:	8e 00 fc 31 	mova	#12796,	r14	;0x031fc
   106e6:	b0 13 e4 26 	calla	#9956		;0x026e4
   106ea:	5c 42 ff 31 	mov.b	&0x31ff,r12	;0x31ff
   106ee:	0d 43       	clr	r13		;
   106f0:	b1 13 d8 32 	calla	#78552		;0x132d8
   106f4:	5f 42 fe 31 	mov.b	&0x31fe,r15	;0x31fe
   106f8:	0c df       	bis	r15,	r12	;
   106fa:	b1 13 d8 32 	calla	#78552		;0x132d8
   106fe:	5f 42 fd 31 	mov.b	&0x31fd,r15	;0x31fd
   10702:	0c df       	bis	r15,	r12	;
   10704:	b1 13 d8 32 	calla	#78552		;0x132d8
   10708:	ca 0d       	mova	r13,	r10	;
   1070a:	5f 42 fc 31 	mov.b	&0x31fc,r15	;0x31fc
   1070e:	0c df       	bis	r15,	r12	;
   10710:	c9 0c       	mova	r12,	r9	;
   10712:	a2 52 f8 31 	add	#4,	&0x31f8	;r2 As==10
   10716:	82 63 fa 31 	adc	&0x31fa		;
   1071a:	b1 40 f3 24 	mov	#9459,	0(r1)	;#0x24f3
   1071e:	00 00 
   10720:	b1 40 04 ad 	mov	#-21244,2(r1)	;#0xad04
   10724:	02 00 
   10726:	0c 43       	clr	r12		;
   10728:	0d 43       	clr	r13		;
   1072a:	8e 00 12 32 	mova	#12818,	r14	;0x03212
   1072e:	3f 40 00 02 	mov	#512,	r15	;#0x0200
   10732:	b0 13 da 24 	calla	#9434		;0x024da
   10736:	4f 43       	clr.b	r15		;
   10738:	0d 9a       	cmp	r10,	r13	;
   1073a:	02 20       	jnz	$+6      	;abs 0x10740
   1073c:	0c 99       	cmp	r9,	r12	;
   1073e:	01 24       	jz	$+4      	;abs 0x10742
   10740:	5f 43       	mov.b	#1,	r15	;r3 As==01
   10742:	c2 4f 00 32 	mov.b	r15,	&0x3200	;
   10746:	a1 00 04 00 	adda	#4,	r1	;
   1074a:	19 16       	popm.a	#2,	r10	;20-bit words
   1074c:	10 01       	reta			;
   1074e:	0a 14       	pushm.a	#1,	r10	;20-bit words
   10750:	92 b3 44 01 	bit	#1,	&0x0144	;r3 As==01
   10754:	fd 23       	jnz	$-4      	;abs 0x10750
   10756:	b2 40 00 a5 	mov	#-23296,&0x0144	;#0xa500
   1075a:	44 01 
   1075c:	0a 43       	clr	r10		;
   1075e:	0b 43       	clr	r11		;
   10760:	0b 93       	cmp	#0,	r11	;r3 As==00
   10762:	03 38       	jl	$+8      	;abs 0x1076a
   10764:	2e 20       	jnz	$+94     	;abs 0x107c2
   10766:	2a 92       	cmp	#4,	r10	;r2 As==10
   10768:	2c 2c       	jc	$+90     	;abs 0x107c2
   1076a:	b2 40 c0 a5 	mov	#-23104,&0x0140	;#0xa5c0
   1076e:	40 01 
   10770:	0e 43       	clr	r14		;
   10772:	0f 43       	clr	r15		;
   10774:	0f 93       	cmp	#0,	r15	;r3 As==00
   10776:	04 38       	jl	$+10     	;abs 0x10780
   10778:	17 20       	jnz	$+48     	;abs 0x107a8
   1077a:	3e 90 20 00 	cmp	#32,	r14	;#0x0020
   1077e:	14 2c       	jc	$+42     	;abs 0x107a8
   10780:	ac 4d 00 00 	mov	@r13,	0(r12)	;
   10784:	9c 4d 02 00 	mov	2(r13),	2(r12)	;
   10788:	02 00 
   1078a:	b2 b2 44 01 	bit	#8,	&0x0144	;r2 As==11
   1078e:	fd 27       	jz	$-4      	;abs 0x1078a
   10790:	ac 00 04 00 	adda	#4,	r12	;
   10794:	ad 00 04 00 	adda	#4,	r13	;
   10798:	1e 53       	inc	r14		;
   1079a:	0f 63       	adc	r15		;
   1079c:	0f 93       	cmp	#0,	r15	;r3 As==00
   1079e:	f0 3b       	jl	$-30     	;abs 0x10780
   107a0:	03 20       	jnz	$+8      	;abs 0x107a8
   107a2:	3e 90 20 00 	cmp	#32,	r14	;#0x0020
   107a6:	ec 2b       	jnc	$-38     	;abs 0x10780
   107a8:	b2 40 00 a5 	mov	#-23296,&0x0140	;#0xa500
   107ac:	40 01 
   107ae:	92 b3 44 01 	bit	#1,	&0x0144	;r3 As==01
   107b2:	fd 23       	jnz	$-4      	;abs 0x107ae
   107b4:	1a 53       	inc	r10		;
   107b6:	0b 63       	adc	r11		;
   107b8:	0b 93       	cmp	#0,	r11	;r3 As==00
   107ba:	d7 3b       	jl	$-80     	;abs 0x1076a
   107bc:	02 20       	jnz	$+6      	;abs 0x107c2
   107be:	2a 92       	cmp	#4,	r10	;r2 As==10
   107c0:	d4 2b       	jnc	$-86     	;abs 0x1076a
   107c2:	b2 40 10 a5 	mov	#-23280,&0x0144	;#0xa510
   107c6:	44 01 
   107c8:	0c 43       	clr	r12		;
   107ca:	0d 43       	clr	r13		;
   107cc:	0a 16       	popm.a	#1,	r10	;20-bit words
   107ce:	10 01       	reta			;
   107d0:	f1 03       	suba	r3,	r1	;
   107d2:	82 93 04 32 	cmp	#0,	&0x3204	;r3 As==00
   107d6:	03 20       	jnz	$+8      	;abs 0x107de
   107d8:	82 93 02 32 	cmp	#0,	&0x3202	;r3 As==00
   107dc:	26 24       	jz	$+78     	;abs 0x1082a
   107de:	3f 40 58 02 	mov	#600,	r15	;#0x0258
   107e2:	81 43 00 00 	mov	#0,	0(r1)	;r3 As==00
   107e6:	1c 42 9c 2f 	mov	&0x2f9c,r12	;0x2f9c
   107ea:	1d 42 9e 2f 	mov	&0x2f9e,r13	;0x2f9e
   107ee:	8e 00 a0 2f 	mova	#12192,	r14	;0x02fa0
   107f2:	b0 13 e4 26 	calla	#9956		;0x026e4
   107f6:	8c 00 a0 2f 	mova	#12192,	r12	;0x02fa0
   107fa:	3f 40 07 00 	mov	#7,	r15	;
   107fe:	1f 5c 02 00 	add	2(r12),	r15	;
   10802:	82 5f 9c 2f 	add	r15,	&0x2f9c	;
   10806:	82 63 9e 2f 	adc	&0x2f9e		;
   1080a:	3f 40 07 00 	mov	#7,	r15	;
   1080e:	1f 5c 02 00 	add	2(r12),	r15	;
   10812:	82 8f 02 32 	sub	r15,	&0x3202	;
   10816:	82 73 04 32 	sbc	&0x3204		;
   1081a:	b0 13 c4 1f 	calla	#8132		;0x01fc4
   1081e:	82 93 04 32 	cmp	#0,	&0x3204	;r3 As==00
   10822:	dd 23       	jnz	$-68     	;abs 0x107de
   10824:	82 93 02 32 	cmp	#0,	&0x3202	;r3 As==00
   10828:	da 23       	jnz	$-74     	;abs 0x107de
   1082a:	e1 03       	adda	r3,	r1	;
   1082c:	10 01       	reta			;
   1082e:	f1 03       	suba	r3,	r1	;
   10830:	b0 13 5a 26 	calla	#9818		;0x0265a
   10834:	82 43 26 34 	mov	#0,	&0x3426	;r3 As==00
   10838:	82 93 04 32 	cmp	#0,	&0x3204	;r3 As==00
   1083c:	03 20       	jnz	$+8      	;abs 0x10844
   1083e:	82 93 02 32 	cmp	#0,	&0x3202	;r3 As==00
   10842:	20 24       	jz	$+66     	;abs 0x10884
   10844:	3f 40 58 02 	mov	#600,	r15	;#0x0258
   10848:	81 43 00 00 	mov	#0,	0(r1)	;r3 As==00
   1084c:	1c 42 9c 2f 	mov	&0x2f9c,r12	;0x2f9c
   10850:	1d 42 9e 2f 	mov	&0x2f9e,r13	;0x2f9e
   10854:	8e 00 a0 2f 	mova	#12192,	r14	;0x02fa0
   10858:	b0 13 e4 26 	calla	#9956		;0x026e4
   1085c:	8c 00 a0 2f 	mova	#12192,	r12	;0x02fa0
   10860:	3d 40 58 02 	mov	#600,	r13	;#0x0258
   10864:	b0 13 b2 20 	calla	#8370		;0x020b2
   10868:	82 8c 02 32 	sub	r12,	&0x3202	;
   1086c:	82 73 04 32 	sbc	&0x3204		;
   10870:	82 5c 9c 2f 	add	r12,	&0x2f9c	;
   10874:	82 63 9e 2f 	adc	&0x2f9e		;
   10878:	82 93 04 32 	cmp	#0,	&0x3204	;r3 As==00
   1087c:	e3 23       	jnz	$-56     	;abs 0x10844
   1087e:	82 93 02 32 	cmp	#0,	&0x3202	;r3 As==00
   10882:	e0 23       	jnz	$-62     	;abs 0x10844
   10884:	e1 03       	adda	r3,	r1	;
   10886:	10 01       	reta			;
   10888:	92 b3 44 01 	bit	#1,	&0x0144	;r3 As==01
   1088c:	fd 23       	jnz	$-4      	;abs 0x10888
   1088e:	b2 40 00 a5 	mov	#-23296,&0x0144	;#0xa500
   10892:	44 01 
   10894:	b2 40 40 a5 	mov	#-23232,&0x0140	;#0xa540
   10898:	40 01 
   1089a:	0b 43       	clr	r11		;
   1089c:	0f 43       	clr	r15		;
   1089e:	0f 93       	cmp	#0,	r15	;r3 As==00
   108a0:	03 38       	jl	$+8      	;abs 0x108a8
   108a2:	12 20       	jnz	$+38     	;abs 0x108c8
   108a4:	0b 9e       	cmp	r14,	r11	;
   108a6:	10 2c       	jc	$+34     	;abs 0x108c8
   108a8:	ec 4d 00 00 	mov.b	@r13,	0(r12)	;
   108ac:	ac 00 01 00 	adda	#1,	r12	;
   108b0:	ad 00 01 00 	adda	#1,	r13	;
   108b4:	92 b3 44 01 	bit	#1,	&0x0144	;r3 As==01
   108b8:	fd 23       	jnz	$-4      	;abs 0x108b4
   108ba:	1b 53       	inc	r11		;
   108bc:	0f 63       	adc	r15		;
   108be:	0f 93       	cmp	#0,	r15	;r3 As==00
   108c0:	f3 3b       	jl	$-24     	;abs 0x108a8
   108c2:	02 20       	jnz	$+6      	;abs 0x108c8
   108c4:	0b 9e       	cmp	r14,	r11	;
   108c6:	f0 2b       	jnc	$-30     	;abs 0x108a8
   108c8:	b2 40 00 a5 	mov	#-23296,&0x0140	;#0xa500
   108cc:	40 01 
   108ce:	b2 40 10 a5 	mov	#-23280,&0x0144	;#0xa510
   108d2:	44 01 
   108d4:	0c 43       	clr	r12		;
   108d6:	0d 43       	clr	r13		;
   108d8:	10 01       	reta			;
   108da:	5a 14       	pushm.a	#6,	r10	;20-bit words
   108dc:	1a 41 1c 00 	mov	28(r1),	r10	;0x0001c
   108e0:	1b 41 1e 00 	mov	30(r1),	r11	;0x0001e
   108e4:	07 43       	clr	r7		;
   108e6:	19 3c       	jmp	$+52     	;abs 0x1091a
   108e8:	09 47       	mov	r7,	r9	;
   108ea:	e9 0e       	adda	r14,	r9	;
   108ec:	68 49       	mov.b	@r9,	r8	;
   108ee:	49 43       	clr.b	r9		;
   108f0:	79 92       	cmp.b	#8,	r9	;r2 As==11
   108f2:	12 2c       	jc	$+38     	;abs 0x10918
   108f4:	46 48       	mov.b	r8,	r6	;
   108f6:	16 f3       	and	#1,	r6	;r3 As==01
   108f8:	c5 0c       	mova	r12,	r5	;
   108fa:	15 f3       	and	#1,	r5	;r3 As==01
   108fc:	05 96       	cmp	r6,	r5	;
   108fe:	03 20       	jnz	$+8      	;abs 0x10906
   10900:	5d 03       	rrum	#1,	r13	;
   10902:	5c 00       	rrcm	#1,	r12	;
   10904:	04 3c       	jmp	$+10     	;abs 0x1090e
   10906:	5d 03       	rrum	#1,	r13	;
   10908:	5c 00       	rrcm	#1,	r12	;
   1090a:	0c ea       	xor	r10,	r12	;
   1090c:	0d eb       	xor	r11,	r13	;
   1090e:	12 c3       	clrc			
   10910:	48 10       	rrc.b	r8		;
   10912:	59 53       	inc.b	r9		;
   10914:	79 92       	cmp.b	#8,	r9	;r2 As==11
   10916:	ee 2b       	jnc	$-34     	;abs 0x108f4
   10918:	17 53       	inc	r7		;
   1091a:	07 9f       	cmp	r15,	r7	;
   1091c:	e5 2b       	jnc	$-52     	;abs 0x108e8
   1091e:	55 16       	popm.a	#6,	r10	;20-bit words
   10920:	10 01       	reta			;
   10922:	cf 0c       	mova	r12,	r15	;
   10924:	5c 4f 01 00 	mov.b	1(r15),	r12	;
   10928:	0c 93       	cmp	#0,	r12	;r3 As==00
   1092a:	02 20       	jnz	$+6      	;abs 0x10930
   1092c:	3c 40 00 01 	mov	#256,	r12	;#0x0100
   10930:	5e 4f 01 00 	mov.b	1(r15),	r14	;
   10934:	0e 93       	cmp	#0,	r14	;r3 As==00
   10936:	02 20       	jnz	$+6      	;abs 0x1093c
   10938:	3e 40 00 01 	mov	#256,	r14	;#0x0100
   1093c:	6d 4f       	mov.b	@r15,	r13	;
   1093e:	0d 93       	cmp	#0,	r13	;r3 As==00
   10940:	0f 24       	jz	$+32     	;abs 0x10960
   10942:	1d 83       	dec	r13		;
   10944:	07 24       	jz	$+16     	;abs 0x10954
   10946:	1d 83       	dec	r13		;
   10948:	0f 20       	jnz	$+32     	;abs 0x10968
   1094a:	3d 0f 02 00 	mova	2(r15),	r13	;
   1094e:	b0 13 68 27 	calla	#10088		;0x02768
   10952:	0a 3c       	jmp	$+22     	;abs 0x10968
   10954:	3d 0f 02 00 	mova	2(r15),	r13	;
   10958:	cc 0e       	mova	r14,	r12	;
   1095a:	b0 13 84 27 	calla	#10116		;0x02784
   1095e:	04 3c       	jmp	$+10     	;abs 0x10968
   10960:	3d 0f 02 00 	mova	2(r15),	r13	;
   10964:	b0 13 4c 27 	calla	#10060		;0x0274c
   10968:	10 01       	reta			;
   1096a:	f1 03       	suba	r3,	r1	;
   1096c:	4f 43       	clr.b	r15		;
   1096e:	1a 3c       	jmp	$+54     	;abs 0x109a4
   10970:	e2 b3 7d 06 	bit.b	#2,	&0x067d	;r3 As==10
   10974:	fd 27       	jz	$-4      	;abs 0x10970
   10976:	c1 43 00 00 	mov.b	#0,	0(r1)	;r3 As==00
   1097a:	dd 03       	cmpa	r3,	r13	;
   1097c:	04 24       	jz	$+10     	;abs 0x10986
   1097e:	4b 4f       	mov.b	r15,	r11	;
   10980:	eb 0d       	adda	r13,	r11	;
   10982:	e1 4b 00 00 	mov.b	@r11,	0(r1)	;
   10986:	e2 41 6e 06 	mov.b	@r1,	&0x066e	;
   1098a:	d2 b3 7d 06 	bit.b	#1,	&0x067d	;r3 As==01
   1098e:	fd 27       	jz	$-4      	;abs 0x1098a
   10990:	d1 42 6c 06 	mov.b	&0x066c,0(r1)	;0x066c
   10994:	00 00 
   10996:	dc 03       	cmpa	r3,	r12	;
   10998:	04 24       	jz	$+10     	;abs 0x109a2
   1099a:	4b 4f       	mov.b	r15,	r11	;
   1099c:	eb 0c       	adda	r12,	r11	;
   1099e:	eb 41 00 00 	mov.b	@r1,	0(r11)	;
   109a2:	5f 53       	inc.b	r15		;
   109a4:	4f 9e       	cmp.b	r14,	r15	;
   109a6:	e4 2b       	jnc	$-54     	;abs 0x10970
   109a8:	cc 0f       	mova	r15,	r12	;
   109aa:	e1 03       	adda	r3,	r1	;
   109ac:	10 01       	reta			;
   109ae:	2a 14       	pushm.a	#3,	r10	;20-bit words
   109b0:	09 43       	clr	r9		;
   109b2:	08 43       	clr	r8		;
   109b4:	08 9f       	cmp	r15,	r8	;
   109b6:	03 28       	jnc	$+8      	;abs 0x109be
   109b8:	17 20       	jnz	$+48     	;abs 0x109e8
   109ba:	09 9e       	cmp	r14,	r9	;
   109bc:	15 2c       	jc	$+44     	;abs 0x109e8
   109be:	cb 08       	mova	r8,	r11	;
   109c0:	0f 18 4b 5b 	rpt #16 { rlax.a	r11		;
   109c4:	00 18 4b d9 	bisx.a	r9,	r11	;
   109c8:	eb 0d       	adda	r13,	r11	;
   109ca:	ca 08       	mova	r8,	r10	;
   109cc:	0f 18 4a 5a 	rpt #16 { rlax.a	r10		;
   109d0:	00 18 4a d9 	bisx.a	r9,	r10	;
   109d4:	ea 0c       	adda	r12,	r10	;
   109d6:	ea 4b 00 00 	mov.b	@r11,	0(r10)	;
   109da:	19 53       	inc	r9		;
   109dc:	08 63       	adc	r8		;
   109de:	08 9f       	cmp	r15,	r8	;
   109e0:	ee 2b       	jnc	$-34     	;abs 0x109be
   109e2:	02 20       	jnz	$+6      	;abs 0x109e8
   109e4:	09 9e       	cmp	r14,	r9	;
   109e6:	eb 2b       	jnc	$-40     	;abs 0x109be
   109e8:	28 16       	popm.a	#3,	r10	;20-bit words
   109ea:	10 01       	reta			;
   109ec:	f1 03       	suba	r3,	r1	;
   109ee:	f2 f0 7f 00 	and.b	#127,	&0x0282	;#0x007f
   109f2:	82 02 
   109f4:	f1 40 05 00 	mov.b	#5,	0(r1)	;
   109f8:	00 00 
   109fa:	0c 43       	clr	r12		;
   109fc:	cd 01       	mova	r1,	r13	;
   109fe:	5e 43       	mov.b	#1,	r14	;r3 As==01
   10a00:	b0 13 6a 25 	calla	#9578		;0x0256a
   10a04:	cc 01       	mova	r1,	r12	;
   10a06:	0d 43       	clr	r13		;
   10a08:	6e 43       	mov.b	#2,	r14	;r3 As==10
   10a0a:	b0 13 6a 25 	calla	#9578		;0x0256a
   10a0e:	5f 41 01 00 	mov.b	1(r1),	r15	;
   10a12:	4f 4f       	mov.b	r15,	r15	;
   10a14:	1f f3       	and	#1,	r15	;r3 As==01
   10a16:	1f 93       	cmp	#1,	r15	;r3 As==01
   10a18:	f5 27       	jz	$-20     	;abs 0x10a04
   10a1a:	f2 d0 80 00 	bis.b	#128,	&0x0282	;#0x0080
   10a1e:	82 02 
   10a20:	e1 03       	adda	r3,	r1	;
   10a22:	10 01       	reta			;
   10a24:	3a 14       	pushm.a	#4,	r10	;20-bit words
   10a26:	c9 0e       	mova	r14,	r9	;
   10a28:	ca 0f       	mova	r15,	r10	;
   10a2a:	c8 0d       	mova	r13,	r8	;
   10a2c:	c7 0c       	mova	r12,	r7	;
   10a2e:	0a 93       	cmp	#0,	r10	;r3 As==00
   10a30:	02 20       	jnz	$+6      	;abs 0x10a36
   10a32:	09 93       	cmp	#0,	r9	;r3 As==00
   10a34:	10 24       	jz	$+34     	;abs 0x10a56
   10a36:	cc 07       	mova	r7,	r12	;
   10a38:	cd 08       	mova	r8,	r13	;
   10a3a:	ce 09       	mova	r9,	r14	;
   10a3c:	cf 0a       	mova	r10,	r15	;
   10a3e:	b0 13 70 21 	calla	#8560		;0x02170
   10a42:	09 8c       	sub	r12,	r9	;
   10a44:	0a 73       	sbc	r10		;
   10a46:	0f 4c       	mov	r12,	r15	;
   10a48:	e7 0f       	adda	r15,	r7	;
   10a4a:	0f 4c       	mov	r12,	r15	;
   10a4c:	e8 0f       	adda	r15,	r8	;
   10a4e:	0a 93       	cmp	#0,	r10	;r3 As==00
   10a50:	f2 23       	jnz	$-26     	;abs 0x10a36
   10a52:	09 93       	cmp	#0,	r9	;r3 As==00
   10a54:	f0 23       	jnz	$-30     	;abs 0x10a36
   10a56:	37 16       	popm.a	#4,	r10	;20-bit words
   10a58:	10 01       	reta			;
   10a5a:	92 b3 44 01 	bit	#1,	&0x0144	;r3 As==01
   10a5e:	fd 23       	jnz	$-4      	;abs 0x10a5a
   10a60:	b2 40 00 a5 	mov	#-23296,&0x0146	;#0xa500
   10a64:	46 01 
   10a66:	b2 40 00 a5 	mov	#-23296,&0x0144	;#0xa500
   10a6a:	44 01 
   10a6c:	b2 40 06 a5 	mov	#-23290,&0x0140	;#0xa506
   10a70:	40 01 
   10a72:	8f 01 45 23 	mova	#74565,	r15	;0x12345
   10a76:	cf 43 00 00 	mov.b	#0,	0(r15)	;r3 As==00
   10a7a:	92 b3 44 01 	bit	#1,	&0x0144	;r3 As==01
   10a7e:	fd 23       	jnz	$-4      	;abs 0x10a7a
   10a80:	b2 40 10 a5 	mov	#-23280,&0x0144	;#0xa510
   10a84:	44 01 
   10a86:	0c 43       	clr	r12		;
   10a88:	0d 43       	clr	r13		;
   10a8a:	10 01       	reta			;
   10a8c:	92 b3 44 01 	bit	#1,	&0x0144	;r3 As==01
   10a90:	fd 23       	jnz	$-4      	;abs 0x10a8c
   10a92:	b2 40 00 a5 	mov	#-23296,&0x0146	;#0xa500
   10a96:	46 01 
   10a98:	b2 40 00 a5 	mov	#-23296,&0x0144	;#0xa500
   10a9c:	44 01 
   10a9e:	b2 40 02 a5 	mov	#-23294,&0x0140	;#0xa502
   10aa2:	40 01 
   10aa4:	cc 43 00 00 	mov.b	#0,	0(r12)	;r3 As==00
   10aa8:	92 b3 44 01 	bit	#1,	&0x0144	;r3 As==01
   10aac:	fd 23       	jnz	$-4      	;abs 0x10aa8
   10aae:	b2 40 10 a5 	mov	#-23280,&0x0144	;#0xa510
   10ab2:	44 01 
   10ab4:	0c 43       	clr	r12		;
   10ab6:	0d 43       	clr	r13		;
   10ab8:	10 01       	reta			;
   10aba:	5f 42 97 2f 	mov.b	&0x2f97,r15	;0x2f97
   10abe:	0f 93       	cmp	#0,	r15	;r3 As==00
   10ac0:	0e 24       	jz	$+30     	;abs 0x10ade
   10ac2:	1f 83       	dec	r15		;
   10ac4:	09 24       	jz	$+20     	;abs 0x10ad8
   10ac6:	1f 83       	dec	r15		;
   10ac8:	04 24       	jz	$+10     	;abs 0x10ad2
   10aca:	00 18 c2 43 	movx.a	#0,	&0x03202;r3 As==00
   10ace:	02 32 
   10ad0:	08 3c       	jmp	$+18     	;abs 0x10ae2
   10ad2:	b0 13 00 1c 	calla	#7168		;0x01c00
   10ad6:	05 3c       	jmp	$+12     	;abs 0x10ae2
   10ad8:	b0 13 d0 23 	calla	#9168		;0x023d0
   10adc:	02 3c       	jmp	$+6      	;abs 0x10ae2
   10ade:	b0 13 2e 24 	calla	#9262		;0x0242e
   10ae2:	10 01       	reta			;
   10ae4:	1a 14       	pushm.a	#2,	r10	;20-bit words
   10ae6:	f1 03       	suba	r3,	r1	;
   10ae8:	ca 0d       	mova	r13,	r10	;
   10aea:	cd 0c       	mova	r12,	r13	;
   10aec:	c9 0f       	mova	r15,	r9	;
   10aee:	cc 0e       	mova	r14,	r12	;
   10af0:	ce 0a       	mova	r10,	r14	;
   10af2:	1a 41 0e 00 	mov	14(r1),	r10	;0x0000e
   10af6:	81 4a 00 00 	mov	r10,	0(r1)	;
   10afa:	b0 13 1e 22 	calla	#8734		;0x0221e
   10afe:	b0 13 ec 25 	calla	#9708		;0x025ec
   10b02:	cc 09       	mova	r9,	r12	;
   10b04:	cd 0a       	mova	r10,	r13	;
   10b06:	e1 03       	adda	r3,	r1	;
   10b08:	19 16       	popm.a	#2,	r10	;20-bit words
   10b0a:	10 01       	reta			;
   10b0c:	00 18 c2 43 	movx.a	#0,	&0x02f9c;r3 As==00
   10b10:	9c 2f 
   10b12:	d2 93 99 2f 	cmp.b	#1,	&0x2f99	;r3 As==01
   10b16:	0b 20       	jnz	$+24     	;abs 0x10b2e
   10b18:	1c 42 92 2f 	mov	&0x2f92,r12	;0x2f92
   10b1c:	1c 52 90 2f 	add	&0x2f90,r12	;0x2f90
   10b20:	5d 42 96 2f 	mov.b	&0x2f96,r13	;0x2f96
   10b24:	b1 13 6e 44 	calla	#83054		;0x1446e
   10b28:	0f 4c       	mov	r12,	r15	;
   10b2a:	60 0f f8 31 	mova	r15,	&12792	; 0x031f8
   10b2e:	10 01       	reta			;
   10b30:	cf 0c       	mova	r12,	r15	;
   10b32:	6c 4f       	mov.b	@r15,	r12	;
   10b34:	0d 43       	clr	r13		;
   10b36:	b1 13 d8 32 	calla	#78552		;0x132d8
   10b3a:	5e 4f 01 00 	mov.b	1(r15),	r14	;
   10b3e:	0c de       	bis	r14,	r12	;
   10b40:	b1 13 d8 32 	calla	#78552		;0x132d8
   10b44:	5f 4f 02 00 	mov.b	2(r15),	r15	;
   10b48:	0c df       	bis	r15,	r12	;
   10b4a:	10 01       	reta			;
   10b4c:	0a 14       	pushm.a	#1,	r10	;20-bit words
   10b4e:	ca 0c       	mova	r12,	r10	;
   10b50:	ce 0a       	mova	r10,	r14	;
   10b52:	0f 43       	clr	r15		;
   10b54:	2c 00 12 34 	mova	&13330,	r12	;0x03412
   10b58:	b0 13 ae 25 	calla	#9646		;0x025ae
   10b5c:	0f 4a       	mov	r10,	r15	;
   10b5e:	00 18 c2 5f 	addx.a	r15,	&0x03412;
   10b62:	12 34 
   10b64:	0a 16       	popm.a	#1,	r10	;20-bit words
   10b66:	10 01       	reta			;
   10b68:	0a 14       	pushm.a	#1,	r10	;20-bit words
   10b6a:	ca 0c       	mova	r12,	r10	;
   10b6c:	ce 0a       	mova	r10,	r14	;
   10b6e:	0f 43       	clr	r15		;
   10b70:	2c 00 12 34 	mova	&13330,	r12	;0x03412
   10b74:	b0 13 ae 25 	calla	#9646		;0x025ae
   10b78:	0f 4a       	mov	r10,	r15	;
   10b7a:	00 18 c2 5f 	addx.a	r15,	&0x03412;
   10b7e:	12 34 
   10b80:	0a 16       	popm.a	#1,	r10	;20-bit words
   10b82:	10 01       	reta			;
   10b84:	0c 93       	cmp	#0,	r12	;r3 As==00
   10b86:	09 24       	jz	$+20     	;abs 0x10b9a
   10b88:	2f 00 12 34 	mova	&13330,	r15	;0x03412
   10b8c:	ef 4d 00 00 	mov.b	@r13,	0(r15)	;
   10b90:	00 18 d2 53 	incx.a	&0x3412		;
   10b94:	12 34 
   10b96:	1c 83       	dec	r12		;
   10b98:	f7 23       	jnz	$-16     	;abs 0x10b88
   10b9a:	10 01       	reta			;
   10b9c:	2c 00 22 34 	mova	&13346,	r12	;0x03422
   10ba0:	b0 13 8c 26 	calla	#9868		;0x0268c
   10ba4:	2c 00 22 34 	mova	&13346,	r12	;0x03422
   10ba8:	8d 00 12 32 	mova	#12818,	r13	;0x03212
   10bac:	b0 13 4e 23 	calla	#9038		;0x0234e
   10bb0:	10 01       	reta			;
   10bb2:	b0 13 cc 27 	calla	#10188		;0x027cc
   10bb6:	b0 13 0c 27 	calla	#9996		;0x0270c
   10bba:	b0 13 ba 26 	calla	#9914		;0x026ba
   10bbe:	b0 13 c4 27 	calla	#10180		;0x027c4
   10bc2:	10 01       	reta			;
   10bc4:	b2 40 ad de 	mov	#-8531,	&0x015c	;#0xdead
   10bc8:	5c 01 
   10bca:	10 01       	reta			;
   10bcc:	32 c2       	dint			
   10bce:	03 43       	nop			
   10bd0:	10 01       	reta			;
   10bd2:	1d 83       	dec	r13		;
   10bd4:	02 30       	jn	$+6      	;abs 0x10bda
   10bd6:	cd 18 0c 11 	rpt r13 { rrax.w	r12		;
   10bda:	10 01       	reta			;

Disassembly of section .sec4:

00010c00 <.sec4>:
   10c00:	1a 14       	pushm.a	#2,	r10	;20-bit words
   10c02:	c9 0c       	mova	r12,	r9	;
   10c04:	0a 43       	clr	r10		;
   10c06:	3a 92       	cmp	#8,	r10	;r2 As==11
   10c08:	3f 34       	jge	$+128    	;abs 0x10c88
   10c0a:	5c 42 08 40 	mov.b	&0x4008,r12	;0x4008
   10c0e:	4d 43       	clr.b	r13		;
   10c10:	4e 43       	clr.b	r14		;
   10c12:	5f 42 09 40 	mov.b	&0x4009,r15	;0x4009
   10c16:	b1 13 40 2d 	calla	#77120		;0x12d40
   10c1a:	5c 42 08 40 	mov.b	&0x4008,r12	;0x4008
   10c1e:	5d 42 09 40 	mov.b	&0x4009,r13	;0x4009
   10c22:	b1 13 16 44 	calla	#82966		;0x14416
   10c26:	59 b3       	bit.b	#1,	r9	;r3 As==01
   10c28:	16 20       	jnz	$+46     	;abs 0x10c56
   10c2a:	0d 14       	pushm.a	#1,	r13	;20-bit words
   10c2c:	3d 40 69 00 	mov	#105,	r13	;#0x0069
   10c30:	1d 83       	dec	r13		;
   10c32:	fe 23       	jnz	$-2      	;abs 0x10c30
   10c34:	0d 16       	popm.a	#1,	r13	;20-bit words
   10c36:	00 3c       	jmp	$+2      	;abs 0x10c38
   10c38:	5c 42 08 40 	mov.b	&0x4008,r12	;0x4008
   10c3c:	4d 43       	clr.b	r13		;
   10c3e:	5e 42 09 40 	mov.b	&0x4009,r14	;0x4009
   10c42:	4f 43       	clr.b	r15		;
   10c44:	b1 13 40 2d 	calla	#77120		;0x12d40
   10c48:	00 3c       	jmp	$+2      	;abs 0x10c4a
   10c4a:	00 3c       	jmp	$+2      	;abs 0x10c4c
   10c4c:	00 3c       	jmp	$+2      	;abs 0x10c4e
   10c4e:	00 3c       	jmp	$+2      	;abs 0x10c50
   10c50:	00 3c       	jmp	$+2      	;abs 0x10c52
   10c52:	00 3c       	jmp	$+2      	;abs 0x10c54
   10c54:	14 3c       	jmp	$+42     	;abs 0x10c7e
   10c56:	00 3c       	jmp	$+2      	;abs 0x10c58
   10c58:	00 3c       	jmp	$+2      	;abs 0x10c5a
   10c5a:	00 3c       	jmp	$+2      	;abs 0x10c5c
   10c5c:	00 3c       	jmp	$+2      	;abs 0x10c5e
   10c5e:	00 3c       	jmp	$+2      	;abs 0x10c60
   10c60:	00 3c       	jmp	$+2      	;abs 0x10c62
   10c62:	5c 42 08 40 	mov.b	&0x4008,r12	;0x4008
   10c66:	4d 43       	clr.b	r13		;
   10c68:	5e 42 09 40 	mov.b	&0x4009,r14	;0x4009
   10c6c:	4f 43       	clr.b	r15		;
   10c6e:	b1 13 40 2d 	calla	#77120		;0x12d40
   10c72:	0d 14       	pushm.a	#1,	r13	;20-bit words
   10c74:	3d 40 3a 00 	mov	#58,	r13	;#0x003a
   10c78:	1d 83       	dec	r13		;
   10c7a:	fe 23       	jnz	$-2      	;abs 0x10c78
   10c7c:	0d 16       	popm.a	#1,	r13	;20-bit words
   10c7e:	12 c3       	clrc			
   10c80:	49 10       	rrc.b	r9		;
   10c82:	1a 53       	inc	r10		;
   10c84:	3a 92       	cmp	#8,	r10	;r2 As==11
   10c86:	c1 3b       	jl	$-124    	;abs 0x10c0a
   10c88:	1c 43       	mov	#1,	r12	;r3 As==01
   10c8a:	19 16       	popm.a	#2,	r10	;20-bit words
   10c8c:	10 01       	reta			;
   10c8e:	1a 14       	pushm.a	#2,	r10	;20-bit words
   10c90:	ca 0e       	mova	r14,	r10	;
   10c92:	4a 93       	cmp.b	#0,	r10	;r3 As==00
   10c94:	41 24       	jz	$+132    	;abs 0x10d18
   10c96:	29 4d       	mov	@r13,	r9	;
   10c98:	39 93       	cmp	#-1,	r9	;r3 As==11
   10c9a:	2b 24       	jz	$+88     	;abs 0x10cf2
   10c9c:	ed 03       	adda	r3,	r13	;
   10c9e:	4e 4a       	mov.b	r10,	r14	;
   10ca0:	2e 83       	decd	r14		;
   10ca2:	3e b0 00 80 	bit	#-32768,r14	;#0x8000
   10ca6:	0f 7f       	subc	r15,	r15	;
   10ca8:	3f e3       	inv	r15		;
   10caa:	cc 09       	mova	r9,	r12	;
   10cac:	b1 13 48 35 	calla	#79176		;0x13548
   10cb0:	cf 09       	mova	r9,	r15	;
   10cb2:	1f 82 90 2f 	sub	&0x2f90,r15	;0x2f90
   10cb6:	3f 93       	cmp	#-1,	r15	;r3 As==11
   10cb8:	0d 20       	jnz	$+28     	;abs 0x10cd4
   10cba:	1c 42 90 2f 	mov	&0x2f90,r12	;0x2f90
   10cbe:	1c 83       	dec	r12		;
   10cc0:	5d 42 96 2f 	mov.b	&0x2f96,r13	;0x2f96
   10cc4:	b1 13 6e 44 	calla	#83054		;0x1446e
   10cc8:	4a 4a       	mov.b	r10,	r10	;
   10cca:	0c 5a       	add	r10,	r12	;
   10ccc:	2c 83       	decd	r12		;
   10cce:	0f 4c       	mov	r12,	r15	;
   10cd0:	60 0f 02 32 	mova	r15,	&12802	; 0x03202
   10cd4:	19 82 9a 2f 	sub	&0x2f9a,r9	;0x2f9a
   10cd8:	39 93       	cmp	#-1,	r9	;r3 As==11
   10cda:	1e 20       	jnz	$+62     	;abs 0x10d18
   10cdc:	1c 42 9a 2f 	mov	&0x2f9a,r12	;0x2f9a
   10ce0:	b1 13 3c 40 	calla	#81980		;0x1403c
   10ce4:	0c 93       	cmp	#0,	r12	;r3 As==00
   10ce6:	18 24       	jz	$+50     	;abs 0x10d18
   10ce8:	5c 42 06 32 	mov.b	&0x3206,r12	;0x3206
   10cec:	b0 13 0c fa 	calla	#64012		;0x0fa0c
   10cf0:	13 3c       	jmp	$+40     	;abs 0x10d18
   10cf2:	ed 03       	adda	r3,	r13	;
   10cf4:	8c 00 90 2f 	mova	#12176,	r12	;0x02f90
   10cf8:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
   10cfc:	0f 43       	clr	r15		;
   10cfe:	b1 13 c8 3c 	calla	#81096		;0x13cc8
   10d02:	1c 42 92 2f 	mov	&0x2f92,r12	;0x2f92
   10d06:	1c 52 90 2f 	add	&0x2f90,r12	;0x2f90
   10d0a:	1c 52 94 2f 	add	&0x2f94,r12	;0x2f94
   10d0e:	82 4c 9a 2f 	mov	r12,	&0x2f9a	;
   10d12:	0d 43       	clr	r13		;
   10d14:	b1 13 aa 0d 	calla	#69034		;0x10daa
   10d18:	19 16       	popm.a	#2,	r10	;20-bit words
   10d1a:	10 01       	reta			;
   10d1c:	1a 14       	pushm.a	#2,	r10	;20-bit words
   10d1e:	c9 0d       	mova	r13,	r9	;
   10d20:	ca 0c       	mova	r12,	r10	;
   10d22:	7a 90 0b 00 	cmp.b	#11,	r10	;#0x000b
   10d26:	3f 2c       	jc	$+128    	;abs 0x10da6
   10d28:	4c 4a       	mov.b	r10,	r12	;
   10d2a:	0d 43       	clr	r13		;
   10d2c:	3e 40 14 00 	mov	#20,	r14	;#0x0014
   10d30:	0f 43       	clr	r15		;
   10d32:	b1 13 08 41 	calla	#82184		;0x14108
   10d36:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10d3a:	00 18 4d dc 	bisx.a	r12,	r13	;
   10d3e:	00 18 cd 93 	cmpx.a	#0,	14050(r13);r3 As==00, 0x036e2
   10d42:	e2 36 
   10d44:	30 24       	jz	$+98     	;abs 0x10da6
   10d46:	4c 4a       	mov.b	r10,	r12	;
   10d48:	0d 43       	clr	r13		;
   10d4a:	3e 40 14 00 	mov	#20,	r14	;#0x0014
   10d4e:	0f 43       	clr	r15		;
   10d50:	b1 13 08 41 	calla	#82184		;0x14108
   10d54:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10d58:	00 18 4d dc 	bisx.a	r12,	r13	;
   10d5c:	00 18 5f 4d 	movx.a	14042(r13),r15	;0x036da
   10d60:	da 36 
   10d62:	cf c9 00 00 	bic.b	r9,	0(r15)	;
   10d66:	4c 4a       	mov.b	r10,	r12	;
   10d68:	0d 43       	clr	r13		;
   10d6a:	3e 40 14 00 	mov	#20,	r14	;#0x0014
   10d6e:	0f 43       	clr	r15		;
   10d70:	b1 13 08 41 	calla	#82184		;0x14108
   10d74:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10d78:	00 18 4d dc 	bisx.a	r12,	r13	;
   10d7c:	00 18 5f 4d 	movx.a	14050(r13),r15	;0x036e2
   10d80:	e2 36 
   10d82:	cf d9 00 00 	bis.b	r9,	0(r15)	;
   10d86:	4c 4a       	mov.b	r10,	r12	;
   10d88:	0d 43       	clr	r13		;
   10d8a:	3e 40 14 00 	mov	#20,	r14	;#0x0014
   10d8e:	0f 43       	clr	r15		;
   10d90:	b1 13 08 41 	calla	#82184		;0x14108
   10d94:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10d98:	00 18 4d dc 	bisx.a	r12,	r13	;
   10d9c:	00 18 5f 4d 	movx.a	14038(r13),r15	;0x036d6
   10da0:	d6 36 
   10da2:	cf d9 00 00 	bis.b	r9,	0(r15)	;
   10da6:	19 16       	popm.a	#2,	r10	;20-bit words
   10da8:	10 01       	reta			;
   10daa:	5a 14       	pushm.a	#6,	r10	;20-bit words
   10dac:	f1 03       	suba	r3,	r1	;
   10dae:	c8 0c       	mova	r12,	r8	;
   10db0:	c7 0d       	mova	r13,	r7	;
   10db2:	5c 42 96 2f 	mov.b	&0x2f96,r12	;0x2f96
   10db6:	0d 43       	clr	r13		;
   10db8:	ce 08       	mova	r8,	r14	;
   10dba:	cf 07       	mova	r7,	r15	;
   10dbc:	b1 13 08 41 	calla	#82184		;0x14108
   10dc0:	c9 0c       	mova	r12,	r9	;
   10dc2:	ca 0d       	mova	r13,	r10	;
   10dc4:	82 49 08 32 	mov	r9,	&0x3208	;
   10dc8:	82 4a 0a 32 	mov	r10,	&0x320a	;
   10dcc:	cc 08       	mova	r8,	r12	;
   10dce:	cd 07       	mova	r7,	r13	;
   10dd0:	b1 13 2a 33 	calla	#78634		;0x1332a
   10dd4:	09 5c       	add	r12,	r9	;
   10dd6:	0a 6d       	addc	r13,	r10	;
   10dd8:	38 b0 07 00 	bit	#7,	r8	;
   10ddc:	02 24       	jz	$+6      	;abs 0x10de2
   10dde:	19 53       	inc	r9		;
   10de0:	0a 63       	adc	r10		;
   10de2:	4c 43       	clr.b	r12		;
   10de4:	b1 13 c2 30 	calla	#78018		;0x130c2
   10de8:	c5 0c       	mova	r12,	r5	;
   10dea:	c6 0d       	mova	r13,	r6	;
   10dec:	cc 09       	mova	r9,	r12	;
   10dee:	cd 0a       	mova	r10,	r13	;
   10df0:	ce 05       	mova	r5,	r14	;
   10df2:	cf 06       	mova	r6,	r15	;
   10df4:	b1 13 4a 25 	calla	#75082		;0x1254a
   10df8:	c7 0c       	mova	r12,	r7	;
   10dfa:	c8 0d       	mova	r13,	r8	;
   10dfc:	cc 09       	mova	r9,	r12	;
   10dfe:	cd 0a       	mova	r10,	r13	;
   10e00:	ce 05       	mova	r5,	r14	;
   10e02:	cf 06       	mova	r6,	r15	;
   10e04:	b1 13 4a 25 	calla	#75082		;0x1254a
   10e08:	0f 93       	cmp	#0,	r15	;r3 As==00
   10e0a:	02 20       	jnz	$+6      	;abs 0x10e10
   10e0c:	0e 93       	cmp	#0,	r14	;r3 As==00
   10e0e:	02 24       	jz	$+6      	;abs 0x10e14
   10e10:	17 53       	inc	r7		;
   10e12:	08 63       	adc	r8		;
   10e14:	cc 07       	mova	r7,	r12	;
   10e16:	cd 08       	mova	r8,	r13	;
   10e18:	ce 05       	mova	r5,	r14	;
   10e1a:	cf 06       	mova	r6,	r15	;
   10e1c:	b1 13 08 41 	calla	#82184		;0x14108
   10e20:	cf 0c       	mova	r12,	r15	;
   10e22:	81 4d 00 00 	mov	r13,	0(r1)	;
   10e26:	4c 43       	clr.b	r12		;
   10e28:	0d 43       	clr	r13		;
   10e2a:	0e 43       	clr	r14		;
   10e2c:	b0 13 9a cf 	calla	#53146		;0x0cf9a
   10e30:	e1 03       	adda	r3,	r1	;
   10e32:	55 16       	popm.a	#6,	r10	;20-bit words
   10e34:	10 01       	reta			;
   10e36:	1a 14       	pushm.a	#2,	r10	;20-bit words
   10e38:	49 43       	clr.b	r9		;
   10e3a:	79 90 03 00 	cmp.b	#3,	r9	;
   10e3e:	3d 2c       	jc	$+124    	;abs 0x10eba
   10e40:	4c 49       	mov.b	r9,	r12	;
   10e42:	0d 43       	clr	r13		;
   10e44:	3e 40 06 00 	mov	#6,	r14	;
   10e48:	0f 43       	clr	r15		;
   10e4a:	b1 13 08 41 	calla	#82184		;0x14108
   10e4e:	ca 0d       	mova	r13,	r10	;
   10e50:	0f 18 4a 5a 	rpt #16 { rlax.a	r10		;
   10e54:	00 18 4a dc 	bisx.a	r12,	r10	;
   10e58:	b1 13 ea 43 	calla	#82922		;0x143ea
   10e5c:	00 18 ca 4c 	movx.a	r12,	12132(r10); 0x02f64
   10e60:	64 2f 
   10e62:	4c 49       	mov.b	r9,	r12	;
   10e64:	0d 43       	clr	r13		;
   10e66:	3e 40 06 00 	mov	#6,	r14	;
   10e6a:	0f 43       	clr	r15		;
   10e6c:	b1 13 08 41 	calla	#82184		;0x14108
   10e70:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10e74:	00 18 4d dc 	bisx.a	r12,	r13	;
   10e78:	cd 43 68 2f 	mov.b	#0,	12136(r13);r3 As==00, 0x2f68
   10e7c:	4c 49       	mov.b	r9,	r12	;
   10e7e:	0d 43       	clr	r13		;
   10e80:	3e 40 06 00 	mov	#6,	r14	;
   10e84:	0f 43       	clr	r15		;
   10e86:	b1 13 08 41 	calla	#82184		;0x14108
   10e8a:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10e8e:	00 18 4d dc 	bisx.a	r12,	r13	;
   10e92:	00 18 5f 4d 	movx.a	12132(r13),r15	;0x02f64
   10e96:	64 2f 
   10e98:	3a 0f 18 00 	mova	24(r15),r10	;0x00018
   10e9c:	4c 49       	mov.b	r9,	r12	;
   10e9e:	0d 43       	clr	r13		;
   10ea0:	3e 40 06 00 	mov	#6,	r14	;
   10ea4:	0f 43       	clr	r15		;
   10ea6:	b1 13 08 41 	calla	#82184		;0x14108
   10eaa:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10eae:	00 18 4d dc 	bisx.a	r12,	r13	;
   10eb2:	00 18 5c 4d 	movx.a	12132(r13),r12	;0x02f64
   10eb6:	64 2f 
   10eb8:	4a 13       	calla	r10		;
   10eba:	19 16       	popm.a	#2,	r10	;20-bit words
   10ebc:	10 01       	reta			;
   10ebe:	f1 03       	suba	r3,	r1	;
   10ec0:	1f 42 ee 03 	mov	&0x03ee,r15	;0x03ee
   10ec4:	c1 4f 00 00 	mov.b	r15,	0(r1)	;
   10ec8:	e1 93 00 00 	cmp.b	#2,	0(r1)	;r3 As==10
   10ecc:	33 24       	jz	$+104    	;abs 0x10f34
   10ece:	e1 92 00 00 	cmp.b	#4,	0(r1)	;r2 As==10
   10ed2:	2a 24       	jz	$+86     	;abs 0x10f28
   10ed4:	f1 90 06 00 	cmp.b	#6,	0(r1)	;
   10ed8:	00 00 
   10eda:	1f 24       	jz	$+64     	;abs 0x10f1a
   10edc:	f1 92 00 00 	cmp.b	#8,	0(r1)	;r2 As==11
   10ee0:	16 24       	jz	$+46     	;abs 0x10f0e
   10ee2:	f1 90 0a 00 	cmp.b	#10,	0(r1)	;#0x000a
   10ee6:	00 00 
   10ee8:	0b 24       	jz	$+24     	;abs 0x10f00
   10eea:	f1 90 0c 00 	cmp.b	#12,	0(r1)	;#0x000c
   10eee:	00 00 
   10ef0:	26 20       	jnz	$+78     	;abs 0x10f3e
   10ef2:	8c 00 48 39 	mova	#14664,	r12	;0x03948
   10ef6:	7d 40 06 00 	mov.b	#6,	r13	;
   10efa:	b0 13 a4 ea 	calla	#60068		;0x0eaa4
   10efe:	1f 3c       	jmp	$+64     	;abs 0x10f3e
   10f00:	8c 00 48 39 	mova	#14664,	r12	;0x03948
   10f04:	7d 40 05 00 	mov.b	#5,	r13	;
   10f08:	b0 13 a4 ea 	calla	#60068		;0x0eaa4
   10f0c:	18 3c       	jmp	$+50     	;abs 0x10f3e
   10f0e:	8c 00 48 39 	mova	#14664,	r12	;0x03948
   10f12:	6d 42       	mov.b	#4,	r13	;r2 As==10
   10f14:	b0 13 a4 ea 	calla	#60068		;0x0eaa4
   10f18:	12 3c       	jmp	$+38     	;abs 0x10f3e
   10f1a:	8c 00 48 39 	mova	#14664,	r12	;0x03948
   10f1e:	7d 40 03 00 	mov.b	#3,	r13	;
   10f22:	b0 13 a4 ea 	calla	#60068		;0x0eaa4
   10f26:	0b 3c       	jmp	$+24     	;abs 0x10f3e
   10f28:	8c 00 48 39 	mova	#14664,	r12	;0x03948
   10f2c:	6d 43       	mov.b	#2,	r13	;r3 As==10
   10f2e:	b0 13 a4 ea 	calla	#60068		;0x0eaa4
   10f32:	05 3c       	jmp	$+12     	;abs 0x10f3e
   10f34:	8c 00 48 39 	mova	#14664,	r12	;0x03948
   10f38:	5d 43       	mov.b	#1,	r13	;r3 As==01
   10f3a:	b0 13 a4 ea 	calla	#60068		;0x0eaa4
   10f3e:	e1 03       	adda	r3,	r1	;
   10f40:	10 01       	reta			;
   10f42:	0a 14       	pushm.a	#1,	r10	;20-bit words
   10f44:	ca 0c       	mova	r12,	r10	;
   10f46:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   10f48:	3c 2c       	jc	$+122    	;abs 0x10fc2
   10f4a:	4c 4a       	mov.b	r10,	r12	;
   10f4c:	0d 43       	clr	r13		;
   10f4e:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   10f52:	0f 43       	clr	r15		;
   10f54:	b1 13 08 41 	calla	#82184		;0x14108
   10f58:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10f5c:	00 18 4d dc 	bisx.a	r12,	r13	;
   10f60:	00 18 cd 93 	cmpx.a	#0,	10262(r13);r3 As==00, 0x02816
   10f64:	16 28 
   10f66:	2d 24       	jz	$+92     	;abs 0x10fc2
   10f68:	4c 4a       	mov.b	r10,	r12	;
   10f6a:	0d 43       	clr	r13		;
   10f6c:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   10f70:	0f 43       	clr	r15		;
   10f72:	b1 13 08 41 	calla	#82184		;0x14108
   10f76:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10f7a:	00 18 4d dc 	bisx.a	r12,	r13	;
   10f7e:	cd 93 14 28 	cmp.b	#0,	10260(r13);r3 As==00, 0x2814
   10f82:	1f 20       	jnz	$+64     	;abs 0x10fc2
   10f84:	4c 4a       	mov.b	r10,	r12	;
   10f86:	0d 43       	clr	r13		;
   10f88:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   10f8c:	0f 43       	clr	r15		;
   10f8e:	b1 13 08 41 	calla	#82184		;0x14108
   10f92:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10f96:	00 18 4d dc 	bisx.a	r12,	r13	;
   10f9a:	dd 43 14 28 	mov.b	#1,	10260(r13);r3 As==01, 0x2814
   10f9e:	4c 4a       	mov.b	r10,	r12	;
   10fa0:	0d 43       	clr	r13		;
   10fa2:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   10fa6:	0f 43       	clr	r15		;
   10fa8:	b1 13 08 41 	calla	#82184		;0x14108
   10fac:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   10fb0:	00 18 4d dc 	bisx.a	r12,	r13	;
   10fb4:	00 18 5f 4d 	movx.a	10262(r13),r15	;0x02816
   10fb8:	16 28 
   10fba:	5c 4f 22 00 	mov.b	34(r15),r12	;0x00022
   10fbe:	b1 13 f8 39 	calla	#80376		;0x139f8
   10fc2:	0a 16       	popm.a	#1,	r10	;20-bit words
   10fc4:	10 01       	reta			;
   10fc6:	1a 14       	pushm.a	#2,	r10	;20-bit words
   10fc8:	b1 00 06 00 	suba	#6,	r1	;
   10fcc:	09 43       	clr	r9		;
   10fce:	b1 13 96 27 	calla	#75670		;0x12796
   10fd2:	ca 0c       	mova	r12,	r10	;
   10fd4:	da 03       	cmpa	r3,	r10	;
   10fd6:	2e 24       	jz	$+94     	;abs 0x11034
   10fd8:	ca 93 1e 00 	cmp.b	#0,	30(r10)	;r3 As==00, 0x001e
   10fdc:	28 20       	jnz	$+82     	;abs 0x1102e
   10fde:	cc 01       	mova	r1,	r12	;
   10fe0:	b1 13 f0 35 	calla	#79344		;0x135f0
   10fe4:	da 43 1e 00 	mov.b	#1,	30(r10)	;r3 As==01, 0x001e
   10fe8:	9a 41 02 00 	mov	2(r1),	14(r10)	; 0x000e
   10fec:	0e 00 
   10fee:	9a 41 04 00 	mov	4(r1),	16(r10)	; 0x0010
   10ff2:	10 00 
   10ff4:	aa 41 0c 00 	mov	@r1,	12(r10)	; 0x000c
   10ff8:	2c 41       	mov	@r1,	r12	;
   10ffa:	b1 13 64 42 	calla	#82532		;0x14264
   10ffe:	8a 4c 12 00 	mov	r12,	18(r10)	; 0x0012
   11002:	8a 4d 14 00 	mov	r13,	20(r10)	; 0x0014
   11006:	9a 4a 0c 00 	mov	12(r10),40(r10)	;0x0000c, 0x0028
   1100a:	28 00 
   1100c:	9a 4a 0e 00 	mov	14(r10),32(r10)	;0x0000e, 0x0020
   11010:	20 00 
   11012:	9a 4a 10 00 	mov	16(r10),34(r10)	;0x00010, 0x0022
   11016:	22 00 
   11018:	9a 4a 12 00 	mov	18(r10),36(r10)	;0x00012, 0x0024
   1101c:	24 00 
   1101e:	9a 4a 14 00 	mov	20(r10),38(r10)	;0x00014, 0x0026
   11022:	26 00 
   11024:	cc 0a       	mova	r10,	r12	;
   11026:	cd 01       	mova	r1,	r13	;
   11028:	b0 13 6c c0 	calla	#49260		;0x0c06c
   1102c:	05 3c       	jmp	$+12     	;abs 0x11038
   1102e:	39 40 e9 ff 	mov	#-23,	r9	;#0xffe9
   11032:	02 3c       	jmp	$+6      	;abs 0x11038
   11034:	39 40 e9 ff 	mov	#-23,	r9	;#0xffe9
   11038:	5c 42 1e 41 	mov.b	&0x411e,r12	;0x411e
   1103c:	b1 13 3a 38 	calla	#79930		;0x1383a
   11040:	cc 09       	mova	r9,	r12	;
   11042:	a1 00 06 00 	adda	#6,	r1	;
   11046:	19 16       	popm.a	#2,	r10	;20-bit words
   11048:	10 01       	reta			;
   1104a:	3a 14       	pushm.a	#4,	r10	;20-bit words
   1104c:	f1 03       	suba	r3,	r1	;
   1104e:	ca 0e       	mova	r14,	r10	;
   11050:	c9 0c       	mova	r12,	r9	;
   11052:	07 43       	clr	r7		;
   11054:	fa 90 81 00 	cmp.b	#129,	9(r10)	;#0x0081
   11058:	09 00 
   1105a:	03 2c       	jc	$+8      	;abs 0x11062
   1105c:	38 40 e5 00 	mov	#229,	r8	;#0x00e5
   11060:	03 3c       	jmp	$+8      	;abs 0x11068
   11062:	3c 40 e7 ff 	mov	#-25,	r12	;#0xffe7
   11066:	2f 3c       	jmp	$+96     	;abs 0x110c6
   11068:	cc 09       	mova	r9,	r12	;
   1106a:	3d 40 10 00 	mov	#16,	r13	;#0x0010
   1106e:	b0 13 44 ff 	calla	#65348		;0x0ff44
   11072:	ce 0c       	mova	r12,	r14	;
   11074:	4e f8       	and.b	r8,	r14	;
   11076:	cc 09       	mova	r9,	r12	;
   11078:	3d 40 10 00 	mov	#16,	r13	;#0x0010
   1107c:	b1 13 5e 36 	calla	#79454		;0x1365e
   11080:	2f 43       	mov	#2,	r15	;r3 As==10
   11082:	5f 5a 09 00 	add.b	9(r10),	r15	;
   11086:	c1 4f 00 00 	mov.b	r15,	0(r1)	;
   1108a:	e1 41 01 00 	mov.b	@r1,	1(r1)	;
   1108e:	cc 09       	mova	r9,	r12	;
   11090:	cd 01       	mova	r1,	r13	;
   11092:	5e 43       	mov.b	#1,	r14	;r3 As==01
   11094:	b1 13 ce 2d 	calla	#77262		;0x12dce
   11098:	3d 0a 24 00 	mova	36(r10),r13	;0x00024
   1109c:	5e 4a 09 00 	mov.b	9(r10),	r14	;
   110a0:	cc 09       	mova	r9,	r12	;
   110a2:	b1 13 ce 2d 	calla	#77262		;0x12dce
   110a6:	c9 43 77 01 	mov.b	#0,	375(r9)	;r3 As==00, 0x0177
   110aa:	cc 09       	mova	r9,	r12	;
   110ac:	3d 40 3f 00 	mov	#63,	r13	;#0x003f
   110b0:	b0 13 44 ff 	calla	#65348		;0x0ff44
   110b4:	c1 4c 00 00 	mov.b	r12,	0(r1)	;
   110b8:	5f 41 01 00 	mov.b	1(r1),	r15	;
   110bc:	1f 83       	dec	r15		;
   110be:	6e 41       	mov.b	@r1,	r14	;
   110c0:	0e 9f       	cmp	r15,	r14	;
   110c2:	d2 23       	jnz	$-90     	;abs 0x11068
   110c4:	cc 07       	mova	r7,	r12	;
   110c6:	e1 03       	adda	r3,	r1	;
   110c8:	37 16       	popm.a	#4,	r10	;20-bit words
   110ca:	10 01       	reta			;
   110cc:	0a 14       	pushm.a	#1,	r10	;20-bit words
   110ce:	ca 0c       	mova	r12,	r10	;
   110d0:	7a 92       	cmp.b	#8,	r10	;r2 As==11
   110d2:	3b 2c       	jc	$+120    	;abs 0x1114a
   110d4:	4c 4a       	mov.b	r10,	r12	;
   110d6:	0d 43       	clr	r13		;
   110d8:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   110dc:	0f 43       	clr	r15		;
   110de:	b1 13 08 41 	calla	#82184		;0x14108
   110e2:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   110e6:	00 18 4d dc 	bisx.a	r12,	r13	;
   110ea:	cd 93 3f 2d 	cmp.b	#0,	11583(r13);r3 As==00, 0x2d3f
   110ee:	2d 20       	jnz	$+92     	;abs 0x1114a
   110f0:	4c 4a       	mov.b	r10,	r12	;
   110f2:	0d 43       	clr	r13		;
   110f4:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   110f8:	0f 43       	clr	r15		;
   110fa:	b1 13 08 41 	calla	#82184		;0x14108
   110fe:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11102:	00 18 4d dc 	bisx.a	r12,	r13	;
   11106:	5c 4d 5f 2d 	mov.b	11615(r13),r12	;0x02d5f
   1110a:	b1 13 5a 43 	calla	#82778		;0x1435a
   1110e:	0c 93       	cmp	#0,	r12	;r3 As==00
   11110:	0f 24       	jz	$+32     	;abs 0x11130
   11112:	4c 4a       	mov.b	r10,	r12	;
   11114:	0d 43       	clr	r13		;
   11116:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   1111a:	0f 43       	clr	r15		;
   1111c:	b1 13 08 41 	calla	#82184		;0x14108
   11120:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11124:	00 18 4d dc 	bisx.a	r12,	r13	;
   11128:	5c 4d 5f 2d 	mov.b	11615(r13),r12	;0x02d5f
   1112c:	b1 13 40 24 	calla	#74816		;0x12440
   11130:	4c 4a       	mov.b	r10,	r12	;
   11132:	0d 43       	clr	r13		;
   11134:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   11138:	0f 43       	clr	r15		;
   1113a:	b1 13 08 41 	calla	#82184		;0x14108
   1113e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11142:	00 18 4d dc 	bisx.a	r12,	r13	;
   11146:	dd 43 3f 2d 	mov.b	#1,	11583(r13);r3 As==01, 0x2d3f
   1114a:	0a 16       	popm.a	#1,	r10	;20-bit words
   1114c:	10 01       	reta			;
   1114e:	1a 14       	pushm.a	#2,	r10	;20-bit words
   11150:	ca 0e       	mova	r14,	r10	;
   11152:	c9 0d       	mova	r13,	r9	;
   11154:	4c 4c       	mov.b	r12,	r12	;
   11156:	0d 43       	clr	r13		;
   11158:	3e 40 dc 00 	mov	#220,	r14	;#0x00dc
   1115c:	0f 43       	clr	r15		;
   1115e:	b1 13 08 41 	calla	#82184		;0x14108
   11162:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11166:	00 18 4d dc 	bisx.a	r12,	r13	;
   1116a:	ad 00 72 35 	adda	#13682,	r13	;0x03572
   1116e:	dd 9d 0d 00 	cmp.b	13(r13),22(r13)	;0x0000d, 0x0016
   11172:	16 00 
   11174:	03 20       	jnz	$+8      	;abs 0x1117c
   11176:	7f 40 80 00 	mov.b	#128,	r15	;#0x0080
   1117a:	02 3c       	jmp	$+6      	;abs 0x11180
   1117c:	7f 40 c0 00 	mov.b	#192,	r15	;#0x00c0
   11180:	cd 4f 14 00 	mov.b	r15,	20(r13)	; 0x0014
   11184:	4f 43       	clr.b	r15		;
   11186:	7f 90 5a 00 	cmp.b	#90,	r15	;#0x005a
   1118a:	08 2c       	jc	$+18     	;abs 0x1119c
   1118c:	4e 4f       	mov.b	r15,	r14	;
   1118e:	ee 0d       	adda	r13,	r14	;
   11190:	ce 43 1a 00 	mov.b	#0,	26(r14)	;r3 As==00, 0x001a
   11194:	5f 53       	inc.b	r15		;
   11196:	7f 90 5a 00 	cmp.b	#90,	r15	;#0x005a
   1119a:	f8 2b       	jnc	$-14     	;abs 0x1118c
   1119c:	cd 4a 18 00 	mov.b	r10,	24(r13)	; 0x0018
   111a0:	dd 4d 10 00 	mov.b	16(r13),21(r13)	;0x00010, 0x0015
   111a4:	15 00 
   111a6:	d9 03       	cmpa	r3,	r9	;
   111a8:	10 24       	jz	$+34     	;abs 0x111ca
   111aa:	4a 93       	cmp.b	#0,	r10	;r3 As==00
   111ac:	0e 24       	jz	$+30     	;abs 0x111ca
   111ae:	4f 43       	clr.b	r15		;
   111b0:	07 3c       	jmp	$+16     	;abs 0x111c0
   111b2:	4e 4f       	mov.b	r15,	r14	;
   111b4:	ee 09       	adda	r9,	r14	;
   111b6:	4c 4f       	mov.b	r15,	r12	;
   111b8:	ec 0d       	adda	r13,	r12	;
   111ba:	ec 4e 1a 00 	mov.b	@r14,	26(r12)	; 0x001a
   111be:	5f 53       	inc.b	r15		;
   111c0:	7f 90 5a 00 	cmp.b	#90,	r15	;#0x005a
   111c4:	02 2c       	jc	$+6      	;abs 0x111ca
   111c6:	4f 9a       	cmp.b	r10,	r15	;
   111c8:	f4 2b       	jnc	$-22     	;abs 0x111b2
   111ca:	19 16       	popm.a	#2,	r10	;20-bit words
   111cc:	10 01       	reta			;
   111ce:	1a 14       	pushm.a	#2,	r10	;20-bit words
   111d0:	ca 0d       	mova	r13,	r10	;
   111d2:	c9 0c       	mova	r12,	r9	;
   111d4:	e9 92 a5 00 	cmp.b	#4,	165(r9)	;r2 As==10, 0x00a5
   111d8:	04 24       	jz	$+10     	;abs 0x111e2
   111da:	ac 00 60 00 	adda	#96,	r12	;0x00060
   111de:	b1 13 9a 24 	calla	#74906		;0x1249a
   111e2:	7a 92       	cmp.b	#8,	r10	;r2 As==11
   111e4:	03 28       	jnc	$+8      	;abs 0x111ec
   111e6:	3c 40 ea ff 	mov	#-22,	r12	;#0xffea
   111ea:	17 3c       	jmp	$+48     	;abs 0x1121a
   111ec:	f9 f0 f8 00 	and.b	#248,	74(r9)	;#0x00f8, 0x004a
   111f0:	4a 00 
   111f2:	7a f0 07 00 	and.b	#7,	r10	;
   111f6:	c9 da 4a 00 	bis.b	r10,	74(r9)	; 0x004a
   111fa:	e9 92 a5 00 	cmp.b	#4,	165(r9)	;r2 As==10, 0x00a5
   111fe:	03 24       	jz	$+8      	;abs 0x11206
   11200:	3c 40 b8 ff 	mov	#-72,	r12	;#0xffb8
   11204:	0a 3c       	jmp	$+22     	;abs 0x1121a
   11206:	cc 09       	mova	r9,	r12	;
   11208:	ac 00 60 00 	adda	#96,	r12	;0x00060
   1120c:	5e 49 4a 00 	mov.b	74(r9),	r14	;0x0004a
   11210:	7d 40 22 00 	mov.b	#34,	r13	;#0x0022
   11214:	b1 13 b2 3a 	calla	#80562		;0x13ab2
   11218:	0c 43       	clr	r12		;
   1121a:	19 16       	popm.a	#2,	r10	;20-bit words
   1121c:	10 01       	reta			;
   1121e:	7d 90 09 00 	cmp.b	#9,	r13	;
   11222:	03 28       	jnc	$+8      	;abs 0x1122a
   11224:	3c 40 ea ff 	mov	#-22,	r12	;#0xffea
   11228:	11 3c       	jmp	$+36     	;abs 0x1124c
   1122a:	fc b0 1c 00 	bit.b	#28,	73(r12)	;#0x001c, 0x0049
   1122e:	49 00 
   11230:	03 20       	jnz	$+8      	;abs 0x11238
   11232:	3c 40 f5 ff 	mov	#-11,	r12	;#0xfff5
   11236:	0a 3c       	jmp	$+22     	;abs 0x1124c
   11238:	4d 4d       	mov.b	r13,	r13	;
   1123a:	0f 4d       	mov	r13,	r15	;
   1123c:	4f 02       	rlam.a	#1,	r15	;
   1123e:	c0 18 5e 4f 	movx.b	84579(r15),r14	;0x14a63
   11242:	63 4a 
   11244:	3d 40 30 00 	mov	#48,	r13	;#0x0030
   11248:	b1 13 5e 36 	calla	#79454		;0x1365e
   1124c:	10 01       	reta			;
   1124e:	2a 14       	pushm.a	#3,	r10	;20-bit words
   11250:	b1 00 08 00 	suba	#8,	r1	;
   11254:	c9 0c       	mova	r12,	r9	;
   11256:	81 43 00 00 	mov	#0,	0(r1)	;r3 As==00
   1125a:	81 43 02 00 	mov	#0,	2(r1)	;r3 As==00
   1125e:	81 43 04 00 	mov	#0,	4(r1)	;r3 As==00
   11262:	81 43 06 00 	mov	#0,	6(r1)	;r3 As==00
   11266:	ca 01       	mova	r1,	r10	;
   11268:	48 43       	clr.b	r8		;
   1126a:	c2 93 8e 2f 	cmp.b	#0,	&0x2f8e	;r3 As==00
   1126e:	06 20       	jnz	$+14     	;abs 0x1127c
   11270:	b1 13 14 17 	calla	#71444		;0x11714
   11274:	d2 53 8f 2f 	inc.b	&0x2f8f		;
   11278:	d2 53 8e 2f 	inc.b	&0x2f8e		;
   1127c:	48 99       	cmp.b	r9,	r8	;
   1127e:	1b 20       	jnz	$+56     	;abs 0x112b6
   11280:	cc 0a       	mova	r10,	r12	;
   11282:	7d 40 06 00 	mov.b	#6,	r13	;
   11286:	b1 13 b2 33 	calla	#78770		;0x133b2
   1128a:	c9 0c       	mova	r12,	r9	;
   1128c:	39 90 c3 ff 	cmp	#-61,	r9	;#0xffc3
   11290:	02 20       	jnz	$+6      	;abs 0x11296
   11292:	b1 13 14 17 	calla	#71444		;0x11714
   11296:	39 90 06 00 	cmp	#6,	r9	;
   1129a:	f2 23       	jnz	$-26     	;abs 0x11280
   1129c:	da 4a 05 00 	mov.b	5(r10),	7(r10)	;
   112a0:	07 00 
   112a2:	da 4a 04 00 	mov.b	4(r10),	6(r10)	;
   112a6:	06 00 
   112a8:	da 4a 03 00 	mov.b	3(r10),	5(r10)	;
   112ac:	05 00 
   112ae:	fa 43 04 00 	mov.b	#-1,	4(r10)	;r3 As==11
   112b2:	fa 43 03 00 	mov.b	#-1,	3(r10)	;r3 As==11
   112b6:	2c 41       	mov	@r1,	r12	;
   112b8:	1d 41 02 00 	mov	2(r1),	r13	;
   112bc:	1e 41 04 00 	mov	4(r1),	r14	;
   112c0:	1f 41 06 00 	mov	6(r1),	r15	;
   112c4:	a1 00 08 00 	adda	#8,	r1	;
   112c8:	28 16       	popm.a	#3,	r10	;20-bit words
   112ca:	10 01       	reta			;
   112cc:	2a 14       	pushm.a	#3,	r10	;20-bit words
   112ce:	c8 0d       	mova	r13,	r8	;
   112d0:	c9 0c       	mova	r12,	r9	;
   112d2:	d9 03       	cmpa	r3,	r9	;
   112d4:	02 20       	jnz	$+6      	;abs 0x112da
   112d6:	7c 43       	mov.b	#-1,	r12	;r3 As==11
   112d8:	36 3c       	jmp	$+110    	;abs 0x11346
   112da:	4a 43       	clr.b	r10		;
   112dc:	7a 90 10 00 	cmp.b	#16,	r10	;#0x0010
   112e0:	31 2c       	jc	$+100    	;abs 0x11344
   112e2:	4c 4a       	mov.b	r10,	r12	;
   112e4:	0d 43       	clr	r13		;
   112e6:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
   112ea:	0f 43       	clr	r15		;
   112ec:	b1 13 08 41 	calla	#82184		;0x14108
   112f0:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   112f4:	00 18 4d dc 	bisx.a	r12,	r13	;
   112f8:	00 18 cd 93 	cmpx.a	#0,	16404(r13);r3 As==00, 0x04014
   112fc:	14 40 
   112fe:	1e 20       	jnz	$+62     	;abs 0x1133c
   11300:	4c 4a       	mov.b	r10,	r12	;
   11302:	0d 43       	clr	r13		;
   11304:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
   11308:	0f 43       	clr	r15		;
   1130a:	b1 13 08 41 	calla	#82184		;0x14108
   1130e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11312:	00 18 4d dc 	bisx.a	r12,	r13	;
   11316:	00 18 cd 49 	movx.a	r9,	16404(r13); 0x04014
   1131a:	14 40 
   1131c:	4c 4a       	mov.b	r10,	r12	;
   1131e:	0d 43       	clr	r13		;
   11320:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
   11324:	0f 43       	clr	r15		;
   11326:	b1 13 08 41 	calla	#82184		;0x14108
   1132a:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   1132e:	00 18 4d dc 	bisx.a	r12,	r13	;
   11332:	00 18 cd 48 	movx.a	r8,	16408(r13); 0x04018
   11336:	18 40 
   11338:	cc 0a       	mova	r10,	r12	;
   1133a:	05 3c       	jmp	$+12     	;abs 0x11346
   1133c:	5a 53       	inc.b	r10		;
   1133e:	7a 90 10 00 	cmp.b	#16,	r10	;#0x0010
   11342:	cf 2b       	jnc	$-96     	;abs 0x112e2
   11344:	7c 43       	mov.b	#-1,	r12	;r3 As==11
   11346:	28 16       	popm.a	#3,	r10	;20-bit words
   11348:	10 01       	reta			;
   1134a:	1a 14       	pushm.a	#2,	r10	;20-bit words
   1134c:	f1 03       	suba	r3,	r1	;
   1134e:	5a 41 0e 00 	mov.b	14(r1),	r10	;0x0000e
   11352:	2a 3c       	jmp	$+86     	;abs 0x113a8
   11354:	3b 0c 20 00 	mova	32(r12),r11	;0x00020
   11358:	69 bb       	bit.b	@r11,	r9	;
   1135a:	fc 23       	jnz	$-6      	;abs 0x11354
   1135c:	c1 43 00 00 	mov.b	#0,	0(r1)	;r3 As==00
   11360:	de 03       	cmpa	r3,	r14	;
   11362:	07 24       	jz	$+16     	;abs 0x11372
   11364:	4b 4a       	mov.b	r10,	r11	;
   11366:	4b 0e       	rlam.a	#4,	r11	;
   11368:	5b 4b e9 3b 	mov.b	15337(r11),r11	;0x03be9
   1136c:	eb 0e       	adda	r14,	r11	;
   1136e:	e1 4b 00 00 	mov.b	@r11,	0(r1)	;
   11372:	3b 0c 28 00 	mova	40(r12),r11	;0x00028
   11376:	eb 41 00 00 	mov.b	@r1,	0(r11)	;
   1137a:	3b 0c 20 00 	mova	32(r12),r11	;0x00020
   1137e:	69 bb       	bit.b	@r11,	r9	;
   11380:	fc 23       	jnz	$-6      	;abs 0x1137a
   11382:	3b 0c 2c 00 	mova	44(r12),r11	;0x0002c
   11386:	e1 4b 00 00 	mov.b	@r11,	0(r1)	;
   1138a:	dd 03       	cmpa	r3,	r13	;
   1138c:	07 24       	jz	$+16     	;abs 0x1139c
   1138e:	4b 4a       	mov.b	r10,	r11	;
   11390:	4b 0e       	rlam.a	#4,	r11	;
   11392:	5b 4b e9 3b 	mov.b	15337(r11),r11	;0x03be9
   11396:	eb 0d       	adda	r13,	r11	;
   11398:	eb 41 00 00 	mov.b	@r1,	0(r11)	;
   1139c:	4b 4a       	mov.b	r10,	r11	;
   1139e:	4b 0e       	rlam.a	#4,	r11	;
   113a0:	ab 00 da 3b 	adda	#15322,	r11	;0x03bda
   113a4:	db 53 0f 00 	inc.b	15(r11)		;
   113a8:	4b 4a       	mov.b	r10,	r11	;
   113aa:	4b 0e       	rlam.a	#4,	r11	;
   113ac:	cb 9f e9 3b 	cmp.b	r15,	15337(r11); 0x3be9
   113b0:	02 2c       	jc	$+6      	;abs 0x113b6
   113b2:	19 43       	mov	#1,	r9	;r3 As==01
   113b4:	cf 3f       	jmp	$-96     	;abs 0x11354
   113b6:	4a 4a       	mov.b	r10,	r10	;
   113b8:	0f 4a       	mov	r10,	r15	;
   113ba:	4f 0e       	rlam.a	#4,	r15	;
   113bc:	5c 4f e9 3b 	mov.b	15337(r15),r12	;0x03be9
   113c0:	e1 03       	adda	r3,	r1	;
   113c2:	19 16       	popm.a	#2,	r10	;20-bit words
   113c4:	10 01       	reta			;
   113c6:	0a 14       	pushm.a	#1,	r10	;20-bit words
   113c8:	ca 0c       	mova	r12,	r10	;
   113ca:	7a 92       	cmp.b	#8,	r10	;r2 As==11
   113cc:	38 2c       	jc	$+114    	;abs 0x1143e
   113ce:	4c 4a       	mov.b	r10,	r12	;
   113d0:	0d 43       	clr	r13		;
   113d2:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   113d6:	0f 43       	clr	r15		;
   113d8:	b1 13 08 41 	calla	#82184		;0x14108
   113dc:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   113e0:	00 18 4d dc 	bisx.a	r12,	r13	;
   113e4:	cd 93 3f 2d 	cmp.b	#0,	11583(r13);r3 As==00, 0x2d3f
   113e8:	2a 20       	jnz	$+86     	;abs 0x1143e
   113ea:	4c 4a       	mov.b	r10,	r12	;
   113ec:	0d 43       	clr	r13		;
   113ee:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   113f2:	0f 43       	clr	r15		;
   113f4:	b1 13 08 41 	calla	#82184		;0x14108
   113f8:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   113fc:	00 18 4d dc 	bisx.a	r12,	r13	;
   11400:	dd 93 6b 2d 	cmp.b	#1,	11627(r13);r3 As==01, 0x2d6b
   11404:	1c 20       	jnz	$+58     	;abs 0x1143e
   11406:	4c 4a       	mov.b	r10,	r12	;
   11408:	0d 43       	clr	r13		;
   1140a:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   1140e:	0f 43       	clr	r15		;
   11410:	b1 13 08 41 	calla	#82184		;0x14108
   11414:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11418:	00 18 4d dc 	bisx.a	r12,	r13	;
   1141c:	cd 43 6b 2d 	mov.b	#0,	11627(r13);r3 As==00, 0x2d6b
   11420:	4c 4a       	mov.b	r10,	r12	;
   11422:	0d 43       	clr	r13		;
   11424:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   11428:	0f 43       	clr	r15		;
   1142a:	b1 13 08 41 	calla	#82184		;0x14108
   1142e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11432:	00 18 4d dc 	bisx.a	r12,	r13	;
   11436:	5c 4d 5f 2d 	mov.b	11615(r13),r12	;0x02d5f
   1143a:	b1 13 40 24 	calla	#74816		;0x12440
   1143e:	0a 16       	popm.a	#1,	r10	;20-bit words
   11440:	10 01       	reta			;
   11442:	7c 40 14 00 	mov.b	#20,	r12	;#0x0014
   11446:	b1 13 22 20 	calla	#73762		;0x12022
   1144a:	0c 93       	cmp	#0,	r12	;r3 As==00
   1144c:	36 20       	jnz	$+110    	;abs 0x114ba
   1144e:	7c 40 0c 00 	mov.b	#12,	r12	;#0x000c
   11452:	b1 13 22 20 	calla	#73762		;0x12022
   11456:	0c 93       	cmp	#0,	r12	;r3 As==00
   11458:	30 20       	jnz	$+98     	;abs 0x114ba
   1145a:	00 18 c2 43 	movx.a	#0,	&0x04160;r3 As==00
   1145e:	60 41 
   11460:	b1 13 98 46 	calla	#83608		;0x14698
   11464:	b1 13 2a 33 	calla	#78634		;0x1332a
   11468:	3e 40 e8 03 	mov	#1000,	r14	;#0x03e8
   1146c:	0f 43       	clr	r15		;
   1146e:	b1 13 4a 25 	calla	#75082		;0x1254a
   11472:	82 4c 56 41 	mov	r12,	&0x4156	;
   11476:	00 18 f2 40 	movx.a	#63384,	&0x0414e;0x0f798
   1147a:	98 f7 4e 41 
   1147e:	80 18 f2 40 	movx.a	#81262,	&0x04152;0x13d6e
   11482:	6e 3d 52 41 
   11486:	8f 00 46 41 	mova	#16710,	r15	;0x04146
   1148a:	00 18 f2 40 	movx.a	#16710,	&0x0414a;0x04146
   1148e:	46 41 4a 41 
   11492:	7f 0f 00 00 	mova	r15,	0(r15)	;
   11496:	00 18 f2 40 	movx.a	#16694,	&0x04128;0x04136
   1149a:	36 41 28 41 
   1149e:	f2 40 05 00 	mov.b	#5,	&0x412c	;
   114a2:	2c 41 
   114a4:	00 18 c2 43 	movx.a	#0,	&0x04124;r3 As==00
   114a8:	24 41 
   114aa:	00 18 f2 40 	movx.a	#55630,	&0x04120;0x0d94e
   114ae:	4e d9 20 41 
   114b2:	8c 00 20 41 	mova	#16672,	r12	;0x04120
   114b6:	b1 13 d6 34 	calla	#79062		;0x134d6
   114ba:	10 01       	reta			;
   114bc:	2a 14       	pushm.a	#3,	r10	;20-bit words
   114be:	ca 0f       	mova	r15,	r10	;
   114c0:	c9 0e       	mova	r14,	r9	;
   114c2:	c8 0d       	mova	r13,	r8	;
   114c4:	4a 93       	cmp.b	#0,	r10	;r3 As==00
   114c6:	34 20       	jnz	$+106    	;abs 0x11530
   114c8:	4c 4a       	mov.b	r10,	r12	;
   114ca:	0d 43       	clr	r13		;
   114cc:	3e 40 dc 00 	mov	#220,	r14	;#0x00dc
   114d0:	0f 43       	clr	r15		;
   114d2:	b1 13 08 41 	calla	#82184		;0x14108
   114d6:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   114da:	00 18 4d dc 	bisx.a	r12,	r13	;
   114de:	ad 00 72 35 	adda	#13682,	r13	;0x03572
   114e2:	ce 0d       	mova	r13,	r14	;
   114e4:	cd 08       	mova	r8,	r13	;
   114e6:	3f 40 60 00 	mov	#96,	r15	;#0x0060
   114ea:	6f 99       	cmp.b	@r9,	r15	;
   114ec:	21 20       	jnz	$+68     	;abs 0x11530
   114ee:	5f 4e 0f 00 	mov.b	15(r14),r15	;0x0000f
   114f2:	2f 83       	decd	r15		;
   114f4:	14 24       	jz	$+42     	;abs 0x1151e
   114f6:	1f 83       	dec	r15		;
   114f8:	1b 20       	jnz	$+56     	;abs 0x11530
   114fa:	3f 40 20 00 	mov	#32,	r15	;#0x0020
   114fe:	6f bd       	bit.b	@r13,	r15	;
   11500:	0a 20       	jnz	$+22     	;abs 0x11516
   11502:	6f 4d       	mov.b	@r13,	r15	;
   11504:	3f f0 80 ff 	and	#-128,	r15	;#0xff80
   11508:	3f 90 80 00 	cmp	#128,	r15	;#0x0080
   1150c:	11 20       	jnz	$+36     	;abs 0x11530
   1150e:	cc 0a       	mova	r10,	r12	;
   11510:	b0 13 f8 f6 	calla	#63224		;0x0f6f8
   11514:	0d 3c       	jmp	$+28     	;abs 0x11530
   11516:	cc 0a       	mova	r10,	r12	;
   11518:	b1 13 d6 28 	calla	#75990		;0x128d6
   1151c:	09 3c       	jmp	$+20     	;abs 0x11530
   1151e:	6f 4d       	mov.b	@r13,	r15	;
   11520:	3f f0 80 ff 	and	#-128,	r15	;#0xff80
   11524:	3f 90 80 00 	cmp	#128,	r15	;#0x0080
   11528:	03 20       	jnz	$+8      	;abs 0x11530
   1152a:	cc 0a       	mova	r10,	r12	;
   1152c:	b0 13 f8 f6 	calla	#63224		;0x0f6f8
   11530:	28 16       	popm.a	#3,	r10	;20-bit words
   11532:	10 01       	reta			;
   11534:	0a 14       	pushm.a	#1,	r10	;20-bit words
   11536:	ca 0c       	mova	r12,	r10	;
   11538:	5c 4a 0a 00 	mov.b	10(r10),r12	;0x0000a
   1153c:	5f 4a 0b 00 	mov.b	11(r10),r15	;0x0000b
   11540:	4d 43       	clr.b	r13		;
   11542:	4e 43       	clr.b	r14		;
   11544:	b1 13 40 2d 	calla	#77120		;0x12d40
   11548:	5c 4a 0a 00 	mov.b	10(r10),r12	;0x0000a
   1154c:	5d 4a 0b 00 	mov.b	11(r10),r13	;0x0000b
   11550:	b1 13 2c 44 	calla	#82988		;0x1442c
   11554:	5c 4a 0e 00 	mov.b	14(r10),r12	;0x0000e
   11558:	5f 4a 0f 00 	mov.b	15(r10),r15	;0x0000f
   1155c:	4d 43       	clr.b	r13		;
   1155e:	4e 43       	clr.b	r14		;
   11560:	b1 13 40 2d 	calla	#77120		;0x12d40
   11564:	5c 4a 0e 00 	mov.b	14(r10),r12	;0x0000e
   11568:	5d 4a 0f 00 	mov.b	15(r10),r13	;0x0000f
   1156c:	b1 13 2c 44 	calla	#82988		;0x1442c
   11570:	5c 4a 0e 00 	mov.b	14(r10),r12	;0x0000e
   11574:	5d 4a 0f 00 	mov.b	15(r10),r13	;0x0000f
   11578:	b1 13 2c 44 	calla	#82988		;0x1442c
   1157c:	5c 4a 0c 00 	mov.b	12(r10),r12	;0x0000c
   11580:	5f 4a 0d 00 	mov.b	13(r10),r15	;0x0000d
   11584:	4d 43       	clr.b	r13		;
   11586:	4e 43       	clr.b	r14		;
   11588:	b1 13 40 2d 	calla	#77120		;0x12d40
   1158c:	5c 4a 0c 00 	mov.b	12(r10),r12	;0x0000c
   11590:	5d 4a 0d 00 	mov.b	13(r10),r13	;0x0000d
   11594:	b1 13 16 44 	calla	#82966		;0x14416
   11598:	5c 4a 08 00 	mov.b	8(r10),	r12	;
   1159c:	5e 4a 09 00 	mov.b	9(r10),	r14	;
   115a0:	4d 43       	clr.b	r13		;
   115a2:	4f 43       	clr.b	r15		;
   115a4:	b1 13 40 2d 	calla	#77120		;0x12d40
   115a8:	0a 16       	popm.a	#1,	r10	;20-bit words
   115aa:	10 01       	reta			;
   115ac:	3a 14       	pushm.a	#4,	r10	;20-bit words
   115ae:	4a 43       	clr.b	r10		;
   115b0:	57 42 08 40 	mov.b	&0x4008,r7	;0x4008
   115b4:	58 42 09 40 	mov.b	&0x4009,r8	;0x4009
   115b8:	09 43       	clr	r9		;
   115ba:	39 92       	cmp	#8,	r9	;r2 As==11
   115bc:	30 34       	jge	$+98     	;abs 0x1161e
   115be:	cc 07       	mova	r7,	r12	;
   115c0:	4d 43       	clr.b	r13		;
   115c2:	4e 43       	clr.b	r14		;
   115c4:	cf 08       	mova	r8,	r15	;
   115c6:	b1 13 40 2d 	calla	#77120		;0x12d40
   115ca:	cc 07       	mova	r7,	r12	;
   115cc:	cd 08       	mova	r8,	r13	;
   115ce:	b1 13 16 44 	calla	#82966		;0x14416
   115d2:	00 3c       	jmp	$+2      	;abs 0x115d4
   115d4:	00 3c       	jmp	$+2      	;abs 0x115d6
   115d6:	00 3c       	jmp	$+2      	;abs 0x115d8
   115d8:	00 3c       	jmp	$+2      	;abs 0x115da
   115da:	00 3c       	jmp	$+2      	;abs 0x115dc
   115dc:	00 3c       	jmp	$+2      	;abs 0x115de
   115de:	cc 07       	mova	r7,	r12	;
   115e0:	cd 08       	mova	r8,	r13	;
   115e2:	b1 13 b8 42 	calla	#82616		;0x142b8
   115e6:	00 3c       	jmp	$+2      	;abs 0x115e8
   115e8:	00 3c       	jmp	$+2      	;abs 0x115ea
   115ea:	00 3c       	jmp	$+2      	;abs 0x115ec
   115ec:	00 3c       	jmp	$+2      	;abs 0x115ee
   115ee:	00 3c       	jmp	$+2      	;abs 0x115f0
   115f0:	00 3c       	jmp	$+2      	;abs 0x115f2
   115f2:	cc 07       	mova	r7,	r12	;
   115f4:	cd 08       	mova	r8,	r13	;
   115f6:	b1 13 40 43 	calla	#82752		;0x14340
   115fa:	4c 93       	cmp.b	#0,	r12	;r3 As==00
   115fc:	02 20       	jnz	$+6      	;abs 0x11602
   115fe:	7a d0 80 00 	bis.b	#128,	r10	;#0x0080
   11602:	39 90 07 00 	cmp	#7,	r9	;
   11606:	02 34       	jge	$+6      	;abs 0x1160c
   11608:	12 c3       	clrc			
   1160a:	4a 10       	rrc.b	r10		;
   1160c:	0d 14       	pushm.a	#1,	r13	;20-bit words
   1160e:	3d 40 3a 00 	mov	#58,	r13	;#0x003a
   11612:	1d 83       	dec	r13		;
   11614:	fe 23       	jnz	$-2      	;abs 0x11612
   11616:	0d 16       	popm.a	#1,	r13	;20-bit words
   11618:	19 53       	inc	r9		;
   1161a:	39 92       	cmp	#8,	r9	;r2 As==11
   1161c:	d0 3b       	jl	$-94     	;abs 0x115be
   1161e:	cc 0a       	mova	r10,	r12	;
   11620:	37 16       	popm.a	#4,	r10	;20-bit words
   11622:	10 01       	reta			;
   11624:	1a 14       	pushm.a	#2,	r10	;20-bit words
   11626:	f1 03       	suba	r3,	r1	;
   11628:	ca 0d       	mova	r13,	r10	;
   1162a:	c9 0c       	mova	r12,	r9	;
   1162c:	3f 0a 2c 00 	mova	44(r10),r15	;0x0002c
   11630:	df b3 23 00 	bit.b	#1,	35(r15)	;r3 As==01, 0x0023
   11634:	21 20       	jnz	$+68     	;abs 0x11678
   11636:	3d 0a 24 00 	mova	36(r10),r13	;0x00024
   1163a:	cc 01       	mova	r1,	r12	;
   1163c:	2e 43       	mov	#2,	r14	;r3 As==10
   1163e:	0f 43       	clr	r15		;
   11640:	b1 13 c8 3c 	calla	#81096		;0x13cc8
   11644:	f1 b0 f0 ff 	bit.b	#-16,	1(r1)	;#0xfff0
   11648:	01 00 
   1164a:	02 20       	jnz	$+6      	;abs 0x11650
   1164c:	4f 43       	clr.b	r15		;
   1164e:	05 3c       	jmp	$+12     	;abs 0x1165a
   11650:	3d 40 0f 00 	mov	#15,	r13	;#0x000f
   11654:	5d f1 01 00 	and.b	1(r1),	r13	;
   11658:	cf 0d       	mova	r13,	r15	;
   1165a:	2d 43       	mov	#2,	r13	;r3 As==10
   1165c:	4d 5f       	add.b	r15,	r13	;
   1165e:	cc 0a       	mova	r10,	r12	;
   11660:	b1 13 d4 42 	calla	#82644		;0x142d4
   11664:	5f 4a 0a 00 	mov.b	10(r10),r15	;0x0000a
   11668:	4f 06       	rlam.a	#2,	r15	;
   1166a:	ef 0a       	adda	r10,	r15	;
   1166c:	00 18 df 4a 	movx.a	36(r10),12(r15)	;0x00024, 0x0000c
   11670:	24 00 0c 00 
   11674:	da 53 0a 00 	inc.b	10(r10)		;
   11678:	00 18 c2 93 	cmpx.a	#0,	&0x04224;r3 As==00
   1167c:	24 42 
   1167e:	0b 24       	jz	$+24     	;abs 0x11696
   11680:	2f 00 24 42 	mova	&16932,	r15	;0x04224
   11684:	00 18 cf 93 	cmpx.a	#0,	30(r15)	;r3 As==00, 0x0001e
   11688:	1e 00 
   1168a:	05 24       	jz	$+12     	;abs 0x11696
   1168c:	3f 0f 1e 00 	mova	30(r15),r15	;0x0001e
   11690:	cc 09       	mova	r9,	r12	;
   11692:	cd 0a       	mova	r10,	r13	;
   11694:	4f 13       	calla	r15		;
   11696:	e1 03       	adda	r3,	r1	;
   11698:	19 16       	popm.a	#2,	r10	;20-bit words
   1169a:	10 01       	reta			;
   1169c:	1a 14       	pushm.a	#2,	r10	;20-bit words
   1169e:	c9 0c       	mova	r12,	r9	;
   116a0:	4c 49       	mov.b	r9,	r12	;
   116a2:	0d 43       	clr	r13		;
   116a4:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   116a8:	0f 43       	clr	r15		;
   116aa:	b1 13 08 41 	calla	#82184		;0x14108
   116ae:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   116b2:	00 18 4d dc 	bisx.a	r12,	r13	;
   116b6:	ad 00 00 28 	adda	#10240,	r13	;0x02800
   116ba:	ca 0d       	mova	r13,	r10	;
   116bc:	69 93       	cmp.b	#2,	r9	;r3 As==10
   116be:	28 2c       	jc	$+82     	;abs 0x11710
   116c0:	00 18 ca 93 	cmpx.a	#0,	22(r10)	;r3 As==00, 0x00016
   116c4:	16 00 
   116c6:	24 24       	jz	$+74     	;abs 0x11710
   116c8:	3f 0a 16 00 	mova	22(r10),r15	;0x00016
   116cc:	5c 4f 22 00 	mov.b	34(r15),r12	;0x00022
   116d0:	b1 13 2a 41 	calla	#82218		;0x1412a
   116d4:	da d3 7d 02 	bis.b	#1,	637(r10);r3 As==01, 0x027d
   116d8:	ea c3 7d 02 	bic.b	#2,	637(r10);r3 As==10, 0x027d
   116dc:	ea d2 7d 02 	bis.b	#4,	637(r10);r2 As==10, 0x027d
   116e0:	00 18 ca 43 	movx.a	#0,	0(r10)	;r3 As==00
   116e4:	00 00 
   116e6:	00 18 ca 43 	movx.a	#0,	4(r10)	;r3 As==00
   116ea:	04 00 
   116ec:	00 18 ca 43 	movx.a	#0,	8(r10)	;r3 As==00
   116f0:	08 00 
   116f2:	00 18 ca 43 	movx.a	#0,	12(r10)	;r3 As==00, 0x0000c
   116f6:	0c 00 
   116f8:	00 18 ca 43 	movx.a	#0,	16(r10)	;r3 As==00, 0x00010
   116fc:	10 00 
   116fe:	ca 43 14 00 	mov.b	#0,	20(r10)	;r3 As==00, 0x0014
   11702:	fa 43 7e 02 	mov.b	#-1,	638(r10);r3 As==11, 0x027e
   11706:	fa 43 7f 02 	mov.b	#-1,	639(r10);r3 As==11, 0x027f
   1170a:	cc 09       	mova	r9,	r12	;
   1170c:	b1 13 54 1f 	calla	#73556		;0x11f54
   11710:	19 16       	popm.a	#2,	r10	;20-bit words
   11712:	10 01       	reta			;
   11714:	0a 14       	pushm.a	#1,	r10	;20-bit words
   11716:	f1 03       	suba	r3,	r1	;
   11718:	7c 40 0a 00 	mov.b	#10,	r12	;#0x000a
   1171c:	b1 13 22 20 	calla	#73762		;0x12022
   11720:	ca 0c       	mova	r12,	r10	;
   11722:	0a 93       	cmp	#0,	r10	;r3 As==00
   11724:	30 20       	jnz	$+98     	;abs 0x11786
   11726:	0d 14       	pushm.a	#1,	r13	;20-bit words
   11728:	3d 40 63 06 	mov	#1635,	r13	;#0x0663
   1172c:	1d 83       	dec	r13		;
   1172e:	fe 23       	jnz	$-2      	;abs 0x1172c
   11730:	0d 16       	popm.a	#1,	r13	;20-bit words
   11732:	b1 13 4e 21 	calla	#74062		;0x1214e
   11736:	0c 93       	cmp	#0,	r12	;r3 As==00
   11738:	25 24       	jz	$+76     	;abs 0x11784
   1173a:	7c 40 33 00 	mov.b	#51,	r12	;#0x0033
   1173e:	b1 13 00 0c 	calla	#68608		;0x10c00
   11742:	0c 93       	cmp	#0,	r12	;r3 As==00
   11744:	1f 24       	jz	$+64     	;abs 0x11784
   11746:	8c 00 0a 40 	mova	#16394,	r12	;0x0400a
   1174a:	cd 01       	mova	r1,	r13	;
   1174c:	b1 13 28 34 	calla	#78888		;0x13428
   11750:	d2 93 0a 40 	cmp.b	#1,	&0x400a	;r3 As==01
   11754:	17 20       	jnz	$+48     	;abs 0x11784
   11756:	4c 43       	clr.b	r12		;
   11758:	5d 42 0a 40 	mov.b	&0x400a,r13	;0x400a
   1175c:	b1 13 d6 3f 	calla	#81878		;0x13fd6
   11760:	1e 43       	mov	#1,	r14	;r3 As==01
   11762:	3e 90 07 00 	cmp	#7,	r14	;
   11766:	08 34       	jge	$+18     	;abs 0x11778
   11768:	5d 4e 0a 40 	mov.b	16394(r14),r13	;0x0400a
   1176c:	b1 13 d6 3f 	calla	#81878		;0x13fd6
   11770:	1e 53       	inc	r14		;
   11772:	3e 90 07 00 	cmp	#7,	r14	;
   11776:	f8 3b       	jl	$-14     	;abs 0x11768
   11778:	6c 91       	cmp.b	@r1,	r12	;
   1177a:	03 24       	jz	$+8      	;abs 0x11782
   1177c:	c2 43 0a 40 	mov.b	#0,	&0x400a	;r3 As==00
   11780:	01 3c       	jmp	$+4      	;abs 0x11784
   11782:	0a 43       	clr	r10		;
   11784:	cc 0a       	mova	r10,	r12	;
   11786:	e1 03       	adda	r3,	r1	;
   11788:	0a 16       	popm.a	#1,	r10	;20-bit words
   1178a:	10 01       	reta			;
   1178c:	0a 14       	pushm.a	#1,	r10	;20-bit words
   1178e:	b1 00 08 00 	suba	#8,	r1	;
   11792:	ca 0d       	mova	r13,	r10	;
   11794:	cd 0e       	mova	r14,	r13	;
   11796:	c1 4c 00 00 	mov.b	r12,	0(r1)	;
   1179a:	cc 01       	mova	r1,	r12	;
   1179c:	ec 03       	adda	r3,	r12	;
   1179e:	3e 40 06 00 	mov	#6,	r14	;
   117a2:	0f 43       	clr	r15		;
   117a4:	b1 13 c8 3c 	calla	#81096		;0x13cc8
   117a8:	c2 4a ee 34 	mov.b	r10,	&0x34ee	;
   117ac:	d2 42 31 34 	mov.b	&0x3431,&0x34ef	;0x3431
   117b0:	ef 34 
   117b2:	d2 41 06 00 	mov.b	6(r1),	&0x34f0	;
   117b6:	f0 34 
   117b8:	4f 43       	clr.b	r15		;
   117ba:	08 3c       	jmp	$+18     	;abs 0x117cc
   117bc:	4e 4f       	mov.b	r15,	r14	;
   117be:	00 18 5e 51 	addx.a	2(r1),	r14	;
   117c2:	02 00 
   117c4:	4d 4f       	mov.b	r15,	r13	;
   117c6:	ed 4e f1 34 	mov.b	@r14,	13553(r13); 0x34f1
   117ca:	5f 53       	inc.b	r15		;
   117cc:	4e 4f       	mov.b	r15,	r14	;
   117ce:	1e 91 06 00 	cmp	6(r1),	r14	;
   117d2:	f4 2b       	jnc	$-22     	;abs 0x117bc
   117d4:	3f 40 03 00 	mov	#3,	r15	;
   117d8:	5f 51 06 00 	add.b	6(r1),	r15	;
   117dc:	c1 4f 01 00 	mov.b	r15,	1(r1)	;
   117e0:	2f 00 2c 34 	mova	&13356,	r15	;0x0342c
   117e4:	3b 0f 04 00 	mova	4(r15),	r11	;
   117e8:	5c 42 30 34 	mov.b	&0x3430,r12	;0x3430
   117ec:	8d 00 ee 34 	mova	#13550,	r13	;0x034ee
   117f0:	ce 01       	mova	r1,	r14	;
   117f2:	ae 00 01 00 	adda	#1,	r14	;
   117f6:	cf 01       	mova	r1,	r15	;
   117f8:	4b 13       	calla	r11		;
   117fa:	a1 00 08 00 	adda	#8,	r1	;
   117fe:	0a 16       	popm.a	#1,	r10	;20-bit words
   11800:	10 01       	reta			;
   11802:	0a 14       	pushm.a	#1,	r10	;20-bit words
   11804:	8f 00 de 41 	mova	#16862,	r15	;0x041de
   11808:	00 18 f2 40 	movx.a	#16862,	&0x041e2;0x041de
   1180c:	de 41 e2 41 
   11810:	7f 0f 00 00 	mova	r15,	0(r15)	;
   11814:	b2 40 ff 00 	mov	#255,	&0x41e6	;#0x00ff
   11818:	e6 41 
   1181a:	7c 40 12 00 	mov.b	#18,	r12	;#0x0012
   1181e:	b1 13 22 20 	calla	#73762		;0x12022
   11822:	ca 0c       	mova	r12,	r10	;
   11824:	0a 93       	cmp	#0,	r10	;r3 As==00
   11826:	25 20       	jnz	$+76     	;abs 0x11872
   11828:	00 18 c2 43 	movx.a	#0,	&0x041c0;r3 As==00
   1182c:	c0 41 
   1182e:	f2 40 05 00 	mov.b	#5,	&0x41c4	;
   11832:	c4 41 
   11834:	80 18 f2 40 	movx.a	#78214,	&0x041bc;0x13186
   11838:	86 31 bc 41 
   1183c:	00 18 f2 40 	movx.a	#55586,	&0x041b8;0x0d922
   11840:	22 d9 b8 41 
   11844:	8c 00 b8 41 	mova	#16824,	r12	;0x041b8
   11848:	b1 13 d6 34 	calla	#79062		;0x134d6
   1184c:	ca 0c       	mova	r12,	r10	;
   1184e:	0a 93       	cmp	#0,	r10	;r3 As==00
   11850:	10 20       	jnz	$+34     	;abs 0x11872
   11852:	00 18 c2 43 	movx.a	#0,	&0x041b4;r3 As==00
   11856:	b4 41 
   11858:	82 43 b2 41 	mov	#0,	&0x41b2	;r3 As==00
   1185c:	80 18 f2 40 	movx.a	#78214,	&0x041ce;0x13186
   11860:	86 31 ce 41 
   11864:	00 18 c2 43 	movx.a	#0,	&0x041d2;r3 As==00
   11868:	d2 41 
   1186a:	8c 00 ce 41 	mova	#16846,	r12	;0x041ce
   1186e:	b1 13 b2 3f 	calla	#81842		;0x13fb2
   11872:	cc 0a       	mova	r10,	r12	;
   11874:	0a 16       	popm.a	#1,	r10	;20-bit words
   11876:	10 01       	reta			;
   11878:	2a 14       	pushm.a	#3,	r10	;20-bit words
   1187a:	f1 03       	suba	r3,	r1	;
   1187c:	ca 0d       	mova	r13,	r10	;
   1187e:	c9 0c       	mova	r12,	r9	;
   11880:	6f 4a       	mov.b	@r10,	r15	;
   11882:	7f 90 8c 00 	cmp.b	#140,	r15	;#0x008c
   11886:	04 20       	jnz	$+10     	;abs 0x11890
   11888:	3f 0a 02 00 	mova	2(r10),	r15	;
   1188c:	5f 4f 08 00 	mov.b	8(r15),	r15	;
   11890:	4f 4f       	mov.b	r15,	r15	;
   11892:	2f 83       	decd	r15		;
   11894:	07 24       	jz	$+16     	;abs 0x118a4
   11896:	3f 80 06 00 	sub	#6,	r15	;
   1189a:	01 24       	jz	$+4      	;abs 0x1189e
   1189c:	24 3c       	jmp	$+74     	;abs 0x118e6
   1189e:	38 40 ea 03 	mov	#1002,	r8	;#0x03ea
   118a2:	02 3c       	jmp	$+6      	;abs 0x118a8
   118a4:	38 40 f4 03 	mov	#1012,	r8	;#0x03f4
   118a8:	3f 09 64 00 	mova	100(r9),r15	;0x00064
   118ac:	d1 4f 68 01 	mov.b	360(r15),0(r1)	;0x00168
   118b0:	00 00 
   118b2:	3f 09 64 00 	mova	100(r9),r15	;0x00064
   118b6:	d1 4f 69 01 	mov.b	361(r15),1(r1)	;0x00169
   118ba:	01 00 
   118bc:	3d 40 f2 03 	mov	#1010,	r13	;#0x03f2
   118c0:	ce 01       	mova	r1,	r14	;
   118c2:	2f 43       	mov	#2,	r15	;r3 As==10
   118c4:	b1 13 e6 2e 	calla	#77542		;0x12ee6
   118c8:	3f 0a 02 00 	mova	2(r10),	r15	;
   118cc:	e1 4f 00 00 	mov.b	@r15,	0(r1)	;
   118d0:	3f 0a 02 00 	mova	2(r10),	r15	;
   118d4:	d1 4f 01 00 	mov.b	1(r15),	1(r1)	;
   118d8:	01 00 
   118da:	cc 09       	mova	r9,	r12	;
   118dc:	cd 08       	mova	r8,	r13	;
   118de:	ce 01       	mova	r1,	r14	;
   118e0:	2f 43       	mov	#2,	r15	;r3 As==10
   118e2:	b1 13 e6 2e 	calla	#77542		;0x12ee6
   118e6:	e1 03       	adda	r3,	r1	;
   118e8:	28 16       	popm.a	#3,	r10	;20-bit words
   118ea:	10 01       	reta			;
   118ec:	0a 14       	pushm.a	#1,	r10	;20-bit words
   118ee:	ca 0c       	mova	r12,	r10	;
   118f0:	7a b0 e8 ff 	bit.b	#-24,	r10	;#0xffe8
   118f4:	33 20       	jnz	$+104    	;abs 0x1195c
   118f6:	4c 4a       	mov.b	r10,	r12	;
   118f8:	5c 0f       	rrum	#4,	r12	;
   118fa:	3c b0 00 80 	bit	#-32768,r12	;#0x8000
   118fe:	0d 7d       	subc	r13,	r13	;
   11900:	3d e3       	inv	r13		;
   11902:	3e 40 60 00 	mov	#96,	r14	;#0x0060
   11906:	0f 43       	clr	r15		;
   11908:	b1 13 08 41 	calla	#82184		;0x14108
   1190c:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11910:	00 18 4d dc 	bisx.a	r12,	r13	;
   11914:	00 18 5f 4d 	movx.a	14382(r13),r15	;0x0382e
   11918:	2e 38 
   1191a:	4d 4a       	mov.b	r10,	r13	;
   1191c:	3d f0 07 00 	and	#7,	r13	;
   11920:	1c 43       	mov	#1,	r12	;r3 As==01
   11922:	b1 13 76 46 	calla	#83574		;0x14676
   11926:	cf cc 00 00 	bic.b	r12,	0(r15)	;
   1192a:	4c 4a       	mov.b	r10,	r12	;
   1192c:	5c 0f       	rrum	#4,	r12	;
   1192e:	3c b0 00 80 	bit	#-32768,r12	;#0x8000
   11932:	0d 7d       	subc	r13,	r13	;
   11934:	3d e3       	inv	r13		;
   11936:	3e 40 60 00 	mov	#96,	r14	;#0x0060
   1193a:	0f 43       	clr	r15		;
   1193c:	b1 13 08 41 	calla	#82184		;0x14108
   11940:	cf 0d       	mova	r13,	r15	;
   11942:	0f 18 4f 5f 	rpt #16 { rlax.a	r15		;
   11946:	00 18 4f dc 	bisx.a	r12,	r15	;
   1194a:	4d 4a       	mov.b	r10,	r13	;
   1194c:	3d f0 0f 00 	and	#15,	r13	;#0x000f
   11950:	1c 43       	mov	#1,	r12	;r3 As==01
   11952:	b1 13 76 46 	calla	#83574		;0x14676
   11956:	7c e3       	xor.b	#-1,	r12	;r3 As==11
   11958:	cf fc da 37 	and.b	r12,	14298(r15); 0x37da
   1195c:	0a 16       	popm.a	#1,	r10	;20-bit words
   1195e:	10 01       	reta			;
   11960:	cd 0c       	mova	r12,	r13	;
   11962:	4e 43       	clr.b	r14		;
   11964:	dd 03       	cmpa	r3,	r13	;
   11966:	03 20       	jnz	$+8      	;abs 0x1196e
   11968:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   1196c:	32 3c       	jmp	$+102    	;abs 0x119d2
   1196e:	2f 00 26 3c 	mova	&15398,	r15	;0x03c26
   11972:	06 3c       	jmp	$+14     	;abs 0x11980
   11974:	df 0d       	cmpa	r13,	r15	;
   11976:	03 24       	jz	$+8      	;abs 0x1197e
   11978:	3f 0f 04 00 	mova	4(r15),	r15	;
   1197c:	01 3c       	jmp	$+4      	;abs 0x11980
   1197e:	5e 43       	mov.b	#1,	r14	;r3 As==01
   11980:	9f 00 22 3c 	cmpa	#15394,	r15	;0x03c22
   11984:	02 24       	jz	$+6      	;abs 0x1198a
   11986:	4e 93       	cmp.b	#0,	r14	;r3 As==00
   11988:	f5 27       	jz	$-20     	;abs 0x11974
   1198a:	2f 00 1e 3c 	mova	&15390,	r15	;0x03c1e
   1198e:	06 3c       	jmp	$+14     	;abs 0x1199c
   11990:	df 0d       	cmpa	r13,	r15	;
   11992:	03 24       	jz	$+8      	;abs 0x1199a
   11994:	3f 0f 04 00 	mova	4(r15),	r15	;
   11998:	01 3c       	jmp	$+4      	;abs 0x1199c
   1199a:	5e 43       	mov.b	#1,	r14	;r3 As==01
   1199c:	9f 00 1a 3c 	cmpa	#15386,	r15	;0x03c1a
   119a0:	02 24       	jz	$+6      	;abs 0x119a6
   119a2:	4e 93       	cmp.b	#0,	r14	;r3 As==00
   119a4:	f5 27       	jz	$-20     	;abs 0x11990
   119a6:	4e 93       	cmp.b	#0,	r14	;r3 As==00
   119a8:	0e 20       	jnz	$+30     	;abs 0x119c6
   119aa:	2f 00 22 3c 	mova	&15394,	r15	;0x03c22
   119ae:	7f 0d 04 00 	mova	r13,	4(r15)	;
   119b2:	00 18 dd 42 	movx.a	&0x03c22,0(r13)	;
   119b6:	22 3c 00 00 
   119ba:	00 18 fd 40 	movx.a	#15394,	4(r13)	;0x03c22
   119be:	22 3c 04 00 
   119c2:	60 0d 22 3c 	mova	r13,	&15394	; 0x03c22
   119c6:	5c 4d 13 00 	mov.b	19(r13),r12	;0x00013
   119ca:	ad 00 14 00 	adda	#20,	r13	;0x00014
   119ce:	b0 13 ac ac 	calla	#44204		;0x0acac
   119d2:	10 01       	reta			;
   119d4:	1a 14       	pushm.a	#2,	r10	;20-bit words
   119d6:	f1 03       	suba	r3,	r1	;
   119d8:	c9 0c       	mova	r12,	r9	;
   119da:	e1 43 00 00 	mov.b	#2,	0(r1)	;r3 As==10
   119de:	e9 92 a5 00 	cmp.b	#4,	165(r9)	;r2 As==10, 0x00a5
   119e2:	2e 24       	jz	$+94     	;abs 0x11a40
   119e4:	ac 00 60 00 	adda	#96,	r12	;0x00060
   119e8:	7d 40 3d 00 	mov.b	#61,	r13	;#0x003d
   119ec:	b1 13 36 37 	calla	#79670		;0x13736
   119f0:	c1 4c 00 00 	mov.b	r12,	0(r1)	;
   119f4:	cc 09       	mova	r9,	r12	;
   119f6:	ac 00 60 00 	adda	#96,	r12	;0x00060
   119fa:	b1 13 74 3c 	calla	#81012		;0x13c74
   119fe:	e9 43 a5 00 	mov.b	#2,	165(r9)	;r3 As==10, 0x00a5
   11a02:	4a 43       	clr.b	r10		;
   11a04:	7a 90 27 00 	cmp.b	#39,	r10	;#0x0027
   11a08:	0e 2c       	jc	$+30     	;abs 0x11a26
   11a0a:	cc 09       	mova	r9,	r12	;
   11a0c:	ac 00 60 00 	adda	#96,	r12	;0x00060
   11a10:	4f 4a       	mov.b	r10,	r15	;
   11a12:	ef 09       	adda	r9,	r15	;
   11a14:	5e 4f 28 00 	mov.b	40(r15),r14	;0x00028
   11a18:	cd 0a       	mova	r10,	r13	;
   11a1a:	b1 13 b2 3a 	calla	#80562		;0x13ab2
   11a1e:	5a 53       	inc.b	r10		;
   11a20:	7a 90 27 00 	cmp.b	#39,	r10	;#0x0027
   11a24:	f2 2b       	jnc	$-26     	;abs 0x11a0a
   11a26:	cc 09       	mova	r9,	r12	;
   11a28:	ac 00 60 00 	adda	#96,	r12	;0x00060
   11a2c:	ce 09       	mova	r9,	r14	;
   11a2e:	ae 00 4f 00 	adda	#79,	r14	;0x0004f
   11a32:	7d 40 3e 00 	mov.b	#62,	r13	;#0x003e
   11a36:	7f 42       	mov.b	#8,	r15	;r2 As==11
   11a38:	b1 13 24 29 	calla	#76068		;0x12924
   11a3c:	f9 42 a5 00 	mov.b	#8,	165(r9)	;r2 As==11, 0x00a5
   11a40:	e1 03       	adda	r3,	r1	;
   11a42:	19 16       	popm.a	#2,	r10	;20-bit words
   11a44:	10 01       	reta			;
   11a46:	1a 14       	pushm.a	#2,	r10	;20-bit words
   11a48:	c2 93 06 40 	cmp.b	#0,	&0x4006	;r3 As==00
   11a4c:	02 24       	jz	$+6      	;abs 0x11a52
   11a4e:	0c 43       	clr	r12		;
   11a50:	30 3c       	jmp	$+98     	;abs 0x11ab2
   11a52:	7c 40 0a 00 	mov.b	#10,	r12	;#0x000a
   11a56:	b1 13 22 20 	calla	#73762		;0x12022
   11a5a:	c9 0c       	mova	r12,	r9	;
   11a5c:	09 93       	cmp	#0,	r9	;r3 As==00
   11a5e:	28 20       	jnz	$+82     	;abs 0x11ab0
   11a60:	4a 43       	clr.b	r10		;
   11a62:	7a 90 07 00 	cmp.b	#7,	r10	;
   11a66:	22 2c       	jc	$+70     	;abs 0x11aac
   11a68:	4f 4a       	mov.b	r10,	r15	;
   11a6a:	ff 43 fe 3f 	mov.b	#-1,	16382(r15);r3 As==11, 0x3ffe
   11a6e:	4f 4a       	mov.b	r10,	r15	;
   11a70:	4f 06       	rlam.a	#2,	r15	;
   11a72:	5c 4f f6 3f 	mov.b	16374(r15),r12	;0x03ff6
   11a76:	4f 4a       	mov.b	r10,	r15	;
   11a78:	4f 06       	rlam.a	#2,	r15	;
   11a7a:	5e 4f f7 3f 	mov.b	16375(r15),r14	;0x03ff7
   11a7e:	4d 43       	clr.b	r13		;
   11a80:	4f 43       	clr.b	r15		;
   11a82:	b1 13 40 2d 	calla	#77120		;0x12d40
   11a86:	4f 4a       	mov.b	r10,	r15	;
   11a88:	4f 06       	rlam.a	#2,	r15	;
   11a8a:	cf 93 f9 3f 	cmp.b	#0,	16377(r15);r3 As==00, 0x3ff9
   11a8e:	0a 20       	jnz	$+22     	;abs 0x11aa4
   11a90:	4f 4a       	mov.b	r10,	r15	;
   11a92:	4f 06       	rlam.a	#2,	r15	;
   11a94:	5c 4f f6 3f 	mov.b	16374(r15),r12	;0x03ff6
   11a98:	4f 4a       	mov.b	r10,	r15	;
   11a9a:	4f 06       	rlam.a	#2,	r15	;
   11a9c:	5d 4f f7 3f 	mov.b	16375(r15),r13	;0x03ff7
   11aa0:	b1 13 1c 0d 	calla	#68892		;0x10d1c
   11aa4:	5a 53       	inc.b	r10		;
   11aa6:	7a 90 07 00 	cmp.b	#7,	r10	;
   11aaa:	de 2b       	jnc	$-66     	;abs 0x11a68
   11aac:	d2 43 06 40 	mov.b	#1,	&0x4006	;r3 As==01
   11ab0:	cc 09       	mova	r9,	r12	;
   11ab2:	19 16       	popm.a	#2,	r10	;20-bit words
   11ab4:	10 01       	reta			;
   11ab6:	1a 14       	pushm.a	#2,	r10	;20-bit words
   11ab8:	c9 0d       	mova	r13,	r9	;
   11aba:	ca 0c       	mova	r12,	r10	;
   11abc:	ea 92 a5 00 	cmp.b	#4,	165(r10);r2 As==10, 0x00a5
   11ac0:	04 24       	jz	$+10     	;abs 0x11aca
   11ac2:	ac 00 60 00 	adda	#96,	r12	;0x00060
   11ac6:	b1 13 9a 24 	calla	#74906		;0x1249a
   11aca:	79 90 40 00 	cmp.b	#64,	r9	;#0x0040
   11ace:	0c 20       	jnz	$+26     	;abs 0x11ae8
   11ad0:	fa f0 fc 00 	and.b	#252,	47(r10)	;#0x00fc, 0x002f
   11ad4:	2f 00 
   11ad6:	cc 0a       	mova	r10,	r12	;
   11ad8:	ac 00 60 00 	adda	#96,	r12	;0x00060
   11adc:	5e 4a 2f 00 	mov.b	47(r10),r14	;0x0002f
   11ae0:	7d 40 07 00 	mov.b	#7,	r13	;
   11ae4:	b1 13 b2 3a 	calla	#80562		;0x13ab2
   11ae8:	0c 43       	clr	r12		;
   11aea:	19 16       	popm.a	#2,	r10	;20-bit words
   11aec:	10 01       	reta			;
   11aee:	1a 14       	pushm.a	#2,	r10	;20-bit words
   11af0:	c9 0d       	mova	r13,	r9	;
   11af2:	ca 0c       	mova	r12,	r10	;
   11af4:	fa b0 1c 00 	bit.b	#28,	73(r10)	;#0x001c, 0x0049
   11af8:	49 00 
   11afa:	10 24       	jz	$+34     	;abs 0x11b1c
   11afc:	0d 43       	clr	r13		;
   11afe:	b0 13 44 ff 	calla	#65348		;0x0ff44
   11b02:	ce 0c       	mova	r12,	r14	;
   11b04:	79 b0 40 00 	bit.b	#64,	r9	;#0x0040
   11b08:	02 20       	jnz	$+6      	;abs 0x11b0e
   11b0a:	5e d3       	bis.b	#1,	r14	;r3 As==01
   11b0c:	01 3c       	jmp	$+4      	;abs 0x11b10
   11b0e:	5e c3       	bic.b	#1,	r14	;r3 As==01
   11b10:	cc 0a       	mova	r10,	r12	;
   11b12:	0d 43       	clr	r13		;
   11b14:	b1 13 5e 36 	calla	#79454		;0x1365e
   11b18:	0c 43       	clr	r12		;
   11b1a:	02 3c       	jmp	$+6      	;abs 0x11b20
   11b1c:	3c 40 f5 ff 	mov	#-11,	r12	;#0xfff5
   11b20:	19 16       	popm.a	#2,	r10	;20-bit words
   11b22:	10 01       	reta			;
   11b24:	ce 0c       	mova	r12,	r14	;
   11b26:	8d 00 58 41 	mova	#16728,	r13	;0x04158
   11b2a:	b1 13 ca 27 	calla	#75722		;0x127ca
   11b2e:	dc 03       	cmpa	r3,	r12	;
   11b30:	22 20       	jnz	$+70     	;abs 0x11b76
   11b32:	cc 0e       	mova	r14,	r12	;
   11b34:	8d 00 36 41 	mova	#16694,	r13	;0x04136
   11b38:	b1 13 ca 27 	calla	#75722		;0x127ca
   11b3c:	dc 03       	cmpa	r3,	r12	;
   11b3e:	18 24       	jz	$+50     	;abs 0x11b70
   11b40:	0f 0c       	mova	@r12,	r15	;
   11b42:	00 18 df 4c 	movx.a	4(r12),	4(r15)	;
   11b46:	04 00 04 00 
   11b4a:	3f 0c 04 00 	mova	4(r12),	r15	;
   11b4e:	00 18 ef 4c 	movx.a	@r12,	0(r15)	;
   11b52:	00 00 
   11b54:	00 18 fc 40 	movx.a	#16702,	4(r12)	;0x0413e
   11b58:	3e 41 04 00 
   11b5c:	8f 00 3e 41 	mova	#16702,	r15	;0x0413e
   11b60:	00 18 ec 4f 	movx.a	@r15,	0(r12)	;
   11b64:	00 00 
   11b66:	0e 0f       	mova	@r15,	r14	;
   11b68:	7e 0c 04 00 	mova	r12,	4(r14)	;
   11b6c:	7f 0c 00 00 	mova	r12,	0(r15)	;
   11b70:	b1 13 a0 38 	calla	#80032		;0x138a0
   11b74:	0d 3c       	jmp	$+28     	;abs 0x11b90
   11b76:	5c 43       	mov.b	#1,	r12	;r3 As==01
   11b78:	4d 43       	clr.b	r13		;
   11b7a:	b1 13 3a 30 	calla	#77882		;0x1303a
   11b7e:	5c 43       	mov.b	#1,	r12	;r3 As==01
   11b80:	b1 13 90 45 	calla	#83344		;0x14590
   11b84:	00 18 c2 43 	movx.a	#0,	&0x04160;r3 As==00
   11b88:	60 41 
   11b8a:	f2 40 05 00 	mov.b	#5,	&0x412c	;
   11b8e:	2c 41 
   11b90:	10 01       	reta			;
   11b92:	00 18 cc 93 	cmpx.a	#0,	18(r12)	;r3 As==00, 0x00012
   11b96:	12 00 
   11b98:	03 20       	jnz	$+8      	;abs 0x11ba0
   11b9a:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   11b9e:	2f 3c       	jmp	$+96     	;abs 0x11bfe
   11ba0:	5e 42 68 41 	mov.b	&0x4168,r14	;0x4168
   11ba4:	cf 0e       	mova	r14,	r15	;
   11ba6:	5f 53       	inc.b	r15		;
   11ba8:	c2 4f 68 41 	mov.b	r15,	&0x4168	;
   11bac:	cc 4e 1b 00 	mov.b	r14,	27(r12)	; 0x001b
   11bb0:	cc 43 1a 00 	mov.b	#0,	26(r12)	;r3 As==00, 0x001a
   11bb4:	0f 43       	clr	r15		;
   11bb6:	5e 4c 09 00 	mov.b	9(r12),	r14	;
   11bba:	2e 93       	cmp	#2,	r14	;r3 As==10
   11bbc:	11 28       	jnc	$+36     	;abs 0x11be0
   11bbe:	2e 83       	decd	r14		;
   11bc0:	1d 20       	jnz	$+60     	;abs 0x11bfc
   11bc2:	00 18 fc 40 	movx.a	#16702,	4(r12)	;0x0413e
   11bc6:	3e 41 04 00 
   11bca:	8e 00 3e 41 	mova	#16702,	r14	;0x0413e
   11bce:	00 18 ec 4e 	movx.a	@r14,	0(r12)	;
   11bd2:	00 00 
   11bd4:	0d 0e       	mova	@r14,	r13	;
   11bd6:	7d 0c 04 00 	mova	r12,	4(r13)	;
   11bda:	7e 0c 00 00 	mova	r12,	0(r14)	;
   11bde:	0e 3c       	jmp	$+30     	;abs 0x11bfc
   11be0:	00 18 fc 40 	movx.a	#16728,	4(r12)	;0x04158
   11be4:	58 41 04 00 
   11be8:	8e 00 58 41 	mova	#16728,	r14	;0x04158
   11bec:	00 18 ec 4e 	movx.a	@r14,	0(r12)	;
   11bf0:	00 00 
   11bf2:	0d 0e       	mova	@r14,	r13	;
   11bf4:	7d 0c 04 00 	mova	r12,	4(r13)	;
   11bf8:	7e 0c 00 00 	mova	r12,	0(r14)	;
   11bfc:	cc 0f       	mova	r15,	r12	;
   11bfe:	10 01       	reta			;
   11c00:	ce 0c       	mova	r12,	r14	;
   11c02:	de 03       	cmpa	r3,	r14	;
   11c04:	03 20       	jnz	$+8      	;abs 0x11c0c
   11c06:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   11c0a:	30 3c       	jmp	$+98     	;abs 0x11c6c
   11c0c:	3b 40 b8 ff 	mov	#-72,	r11	;#0xffb8
   11c10:	5d 43       	mov.b	#1,	r13	;r3 As==01
   11c12:	7d 90 1f 00 	cmp.b	#31,	r13	;#0x001f
   11c16:	29 2c       	jc	$+84     	;abs 0x11c6a
   11c18:	cc 0d       	mova	r13,	r12	;
   11c1a:	b1 13 f8 3f 	calla	#81912		;0x13ff8
   11c1e:	dc 03       	cmpa	r3,	r12	;
   11c20:	05 24       	jz	$+12     	;abs 0x11c2c
   11c22:	5d 53       	inc.b	r13		;
   11c24:	7d 90 1f 00 	cmp.b	#31,	r13	;#0x001f
   11c28:	f7 2b       	jnc	$-16     	;abs 0x11c18
   11c2a:	1f 3c       	jmp	$+64     	;abs 0x11c6a
   11c2c:	ce 4d 22 00 	mov.b	r13,	34(r14)	; 0x0022
   11c30:	ce 43 21 00 	mov.b	#0,	33(r14)	;r3 As==00, 0x0021
   11c34:	ce 43 20 00 	mov.b	#0,	32(r14)	;r3 As==00, 0x0020
   11c38:	ce 43 23 00 	mov.b	#0,	35(r14)	;r3 As==00, 0x0023
   11c3c:	00 18 fe 40 	movx.a	#64318,	80(r14)	;0x0fb3e, 0x00050
   11c40:	3e fb 50 00 
   11c44:	80 18 fe 40 	movx.a	#71204,	84(r14)	;0x11624, 0x00054
   11c48:	24 16 54 00 
   11c4c:	00 18 fe 40 	movx.a	#16924,	4(r14)	;0x0421c
   11c50:	1c 42 04 00 
   11c54:	8f 00 1c 42 	mova	#16924,	r15	;0x0421c
   11c58:	00 18 ee 4f 	movx.a	@r15,	0(r14)	;
   11c5c:	00 00 
   11c5e:	0d 0f       	mova	@r15,	r13	;
   11c60:	7d 0e 04 00 	mova	r14,	4(r13)	;
   11c64:	7f 0e 00 00 	mova	r14,	0(r15)	;
   11c68:	0b 43       	clr	r11		;
   11c6a:	cc 0b       	mova	r11,	r12	;
   11c6c:	10 01       	reta			;
   11c6e:	1a 14       	pushm.a	#2,	r10	;20-bit words
   11c70:	ca 0c       	mova	r12,	r10	;
   11c72:	da 03       	cmpa	r3,	r10	;
   11c74:	31 24       	jz	$+100    	;abs 0x11cd8
   11c76:	ea 92 0d 00 	cmp.b	#4,	13(r10)	;r2 As==10, 0x000d
   11c7a:	2e 2c       	jc	$+94     	;abs 0x11cd8
   11c7c:	5c 4a 0d 00 	mov.b	13(r10),r12	;0x0000d
   11c80:	0d 43       	clr	r13		;
   11c82:	3e 40 12 00 	mov	#18,	r14	;#0x0012
   11c86:	0f 43       	clr	r15		;
   11c88:	b1 13 08 41 	calla	#82184		;0x14108
   11c8c:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11c90:	00 18 4d dc 	bisx.a	r12,	r13	;
   11c94:	00 18 59 4d 	movx.a	16758(r13),r9	;0x04176
   11c98:	76 41 
   11c9a:	0e 3c       	jmp	$+30     	;abs 0x11cb8
   11c9c:	cf 09       	mova	r9,	r15	;
   11c9e:	bf 00 08 00 	suba	#8,	r15	;
   11ca2:	00 18 cf 93 	cmpx.a	#0,	0(r15)	;r3 As==00
   11ca6:	00 00 
   11ca8:	05 24       	jz	$+12     	;abs 0x11cb4
   11caa:	5c 4a 0d 00 	mov.b	13(r10),r12	;0x0000d
   11cae:	3d 0f 04 00 	mova	4(r15),	r13	;
   11cb2:	6f 13       	calla	@r15		;
   11cb4:	39 09 04 00 	mova	4(r9),	r9	;
   11cb8:	5c 4a 0d 00 	mov.b	13(r10),r12	;0x0000d
   11cbc:	0d 43       	clr	r13		;
   11cbe:	3e 40 12 00 	mov	#18,	r14	;#0x0012
   11cc2:	0f 43       	clr	r15		;
   11cc4:	b1 13 08 41 	calla	#82184		;0x14108
   11cc8:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11ccc:	00 18 4d dc 	bisx.a	r12,	r13	;
   11cd0:	ad 00 72 41 	adda	#16754,	r13	;0x04172
   11cd4:	d9 0d       	cmpa	r13,	r9	;
   11cd6:	e2 23       	jnz	$-58     	;abs 0x11c9c
   11cd8:	19 16       	popm.a	#2,	r10	;20-bit words
   11cda:	10 01       	reta			;
   11cdc:	0a 14       	pushm.a	#1,	r10	;20-bit words
   11cde:	ca 0c       	mova	r12,	r10	;
   11ce0:	fa 42 45 00 	mov.b	#8,	69(r10)	;r2 As==11, 0x0045
   11ce4:	5c 4a 40 00 	mov.b	64(r10),r12	;0x00040
   11ce8:	b1 13 ec 18 	calla	#71916		;0x118ec
   11cec:	5c 4a 40 00 	mov.b	64(r10),r12	;0x00040
   11cf0:	5d 43       	mov.b	#1,	r13	;r3 As==01
   11cf2:	b0 13 42 e3 	calla	#58178		;0x0e342
   11cf6:	3f 0a 46 00 	mova	70(r10),r15	;0x00046
   11cfa:	3f 0f 18 00 	mova	24(r15),r15	;0x00018
   11cfe:	ff 40 06 00 	mov.b	#6,	42(r15)	; 0x002a
   11d02:	2a 00 
   11d04:	cc 0a       	mova	r10,	r12	;
   11d06:	6d 43       	mov.b	#2,	r13	;r3 As==10
   11d08:	7e 40 06 00 	mov.b	#6,	r14	;
   11d0c:	b1 13 b2 3a 	calla	#80562		;0x13ab2
   11d10:	3f 0a 46 00 	mova	70(r10),r15	;0x00046
   11d14:	3f 0f 18 00 	mova	24(r15),r15	;0x00018
   11d18:	cf 43 2b 00 	mov.b	#0,	43(r15)	;r3 As==00, 0x002b
   11d1c:	cc 0a       	mova	r10,	r12	;
   11d1e:	7d 40 03 00 	mov.b	#3,	r13	;
   11d22:	4e 43       	clr.b	r14		;
   11d24:	b1 13 b2 3a 	calla	#80562		;0x13ab2
   11d28:	cc 0a       	mova	r10,	r12	;
   11d2a:	7d 40 3b 00 	mov.b	#59,	r13	;#0x003b
   11d2e:	b1 13 28 3a 	calla	#80424		;0x13a28
   11d32:	cc 0a       	mova	r10,	r12	;
   11d34:	7d 40 34 00 	mov.b	#52,	r13	;#0x0034
   11d38:	b1 13 28 3a 	calla	#80424		;0x13a28
   11d3c:	5c 4a 40 00 	mov.b	64(r10),r12	;0x00040
   11d40:	b1 13 b0 21 	calla	#74160		;0x121b0
   11d44:	0a 16       	popm.a	#1,	r10	;20-bit words
   11d46:	10 01       	reta			;
   11d48:	0a 14       	pushm.a	#1,	r10	;20-bit words
   11d4a:	ca 0c       	mova	r12,	r10	;
   11d4c:	ea 92 45 00 	cmp.b	#4,	69(r10)	;r2 As==10, 0x0045
   11d50:	2e 24       	jz	$+94     	;abs 0x11dae
   11d52:	7d 40 18 00 	mov.b	#24,	r13	;#0x0018
   11d56:	b1 13 36 37 	calla	#79670		;0x13736
   11d5a:	ce 0c       	mova	r12,	r14	;
   11d5c:	7e d0 09 00 	bis.b	#9,	r14	;
   11d60:	6e c2       	bic.b	#4,	r14	;r2 As==10
   11d62:	cc 0a       	mova	r10,	r12	;
   11d64:	7d 40 18 00 	mov.b	#24,	r13	;#0x0018
   11d68:	b1 13 b2 3a 	calla	#80562		;0x13ab2
   11d6c:	cc 0a       	mova	r10,	r12	;
   11d6e:	b1 13 74 3c 	calla	#81012		;0x13c74
   11d72:	cc 0a       	mova	r10,	r12	;
   11d74:	6d 43       	mov.b	#2,	r13	;r3 As==10
   11d76:	7e 40 2f 00 	mov.b	#47,	r14	;#0x002f
   11d7a:	b1 13 b2 3a 	calla	#80562		;0x13ab2
   11d7e:	cc 0a       	mova	r10,	r12	;
   11d80:	5d 43       	mov.b	#1,	r13	;r3 As==01
   11d82:	7e 40 2e 00 	mov.b	#46,	r14	;#0x002e
   11d86:	b1 13 b2 3a 	calla	#80562		;0x13ab2
   11d8a:	cc 0a       	mova	r10,	r12	;
   11d8c:	4d 43       	clr.b	r13		;
   11d8e:	7e 40 2f 00 	mov.b	#47,	r14	;#0x002f
   11d92:	b1 13 b2 3a 	calla	#80562		;0x13ab2
   11d96:	0d 14       	pushm.a	#1,	r13	;20-bit words
   11d98:	3d 40 03 00 	mov	#3,	r13	;
   11d9c:	1d 83       	dec	r13		;
   11d9e:	fe 23       	jnz	$-2      	;abs 0x11d9c
   11da0:	0d 16       	popm.a	#1,	r13	;20-bit words
   11da2:	03 43       	nop			
   11da4:	cc 0a       	mova	r10,	r12	;
   11da6:	7d 40 39 00 	mov.b	#57,	r13	;#0x0039
   11daa:	b1 13 28 3a 	calla	#80424		;0x13a28
   11dae:	0a 16       	popm.a	#1,	r10	;20-bit words
   11db0:	10 01       	reta			;
   11db2:	0a 14       	pushm.a	#1,	r10	;20-bit words
   11db4:	ca 0c       	mova	r12,	r10	;
   11db6:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   11db8:	02 28       	jnc	$+6      	;abs 0x11dbe
   11dba:	0c 43       	clr	r12		;
   11dbc:	2d 3c       	jmp	$+92     	;abs 0x11e18
   11dbe:	4c 4a       	mov.b	r10,	r12	;
   11dc0:	0d 43       	clr	r13		;
   11dc2:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   11dc6:	0f 43       	clr	r15		;
   11dc8:	b1 13 08 41 	calla	#82184		;0x14108
   11dcc:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11dd0:	00 18 4d dc 	bisx.a	r12,	r13	;
   11dd4:	ed b2 7d 2a 	bit.b	#4,	10877(r13);r2 As==10, 0x2a7d
   11dd8:	1e 24       	jz	$+62     	;abs 0x11e16
   11dda:	4c 4a       	mov.b	r10,	r12	;
   11ddc:	0d 43       	clr	r13		;
   11dde:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   11de2:	0f 43       	clr	r15		;
   11de4:	b1 13 08 41 	calla	#82184		;0x14108
   11de8:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11dec:	00 18 4d dc 	bisx.a	r12,	r13	;
   11df0:	ad 00 00 28 	adda	#10240,	r13	;0x02800
   11df4:	ed c2 7d 02 	bic.b	#4,	637(r13);r2 As==10, 0x027d
   11df8:	4c 4a       	mov.b	r10,	r12	;
   11dfa:	0d 43       	clr	r13		;
   11dfc:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   11e00:	0f 43       	clr	r15		;
   11e02:	b1 13 08 41 	calla	#82184		;0x14108
   11e06:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11e0a:	00 18 4d dc 	bisx.a	r12,	r13	;
   11e0e:	ad 00 86 28 	adda	#10374,	r13	;0x02886
   11e12:	cc 0d       	mova	r13,	r12	;
   11e14:	01 3c       	jmp	$+4      	;abs 0x11e18
   11e16:	0c 43       	clr	r12		;
   11e18:	0a 16       	popm.a	#1,	r10	;20-bit words
   11e1a:	10 01       	reta			;
   11e1c:	1a 14       	pushm.a	#2,	r10	;20-bit words
   11e1e:	8f 00 fe 63 	mova	#25598,	r15	;0x063fe
   11e22:	9f 0f ff ff 	cmpa	#1048575,r15	;0xfffff
   11e26:	22 24       	jz	$+70     	;abs 0x11e6c
   11e28:	8d 00 fe 63 	mova	#25598,	r13	;0x063fe
   11e2c:	1c 3c       	jmp	$+58     	;abs 0x11e66
   11e2e:	4f 13       	calla	r15		;
   11e30:	aa 00 04 00 	adda	#4,	r10	;
   11e34:	22 3c       	jmp	$+70     	;abs 0x11e7a
   11e36:	ed 03       	adda	r3,	r13	;
   11e38:	3f 4d       	mov	@r13+,	r15	;
   11e3a:	3c 4d       	mov	@r13+,	r12	;
   11e3c:	0f 18 4c 5c 	rpt #16 { rlax.a	r12		;
   11e40:	00 18 4c df 	bisx.a	r15,	r12	;
   11e44:	c9 0d       	mova	r13,	r9	;
   11e46:	ce 0a       	mova	r10,	r14	;
   11e48:	3e b0 00 80 	bit	#-32768,r14	;#0x8000
   11e4c:	0f 7f       	subc	r15,	r15	;
   11e4e:	3f e3       	inv	r15		;
   11e50:	b1 13 c8 3c 	calla	#81096		;0x13cc8
   11e54:	4a 0e       	rlam.a	#4,	r10	;
   11e56:	4a 0d       	rram.a	#4,	r10	;
   11e58:	e9 0a       	adda	r10,	r9	;
   11e5a:	cd 09       	mova	r9,	r13	;
   11e5c:	ad 00 01 00 	adda	#1,	r13	;
   11e60:	80 1f 7d f0 	andx.a	#-2,	r13	;0xffffe
   11e64:	fe ff 
   11e66:	2a 4d       	mov	@r13,	r10	;
   11e68:	0a 93       	cmp	#0,	r10	;r3 As==00
   11e6a:	e5 23       	jnz	$-52     	;abs 0x11e36
   11e6c:	8f 0f ff ff 	mova	#-1,	r15	;0xffffffff
   11e70:	9f 0f ff ff 	cmpa	#1048575,r15	;0xfffff
   11e74:	05 24       	jz	$+12     	;abs 0x11e80
   11e76:	8a 0f ff ff 	mova	#-1,	r10	;0xffffffff
   11e7a:	0f 0a       	mova	@r10,	r15	;
   11e7c:	df 03       	cmpa	r3,	r15	;
   11e7e:	d7 23       	jnz	$-80     	;abs 0x11e2e
   11e80:	19 16       	popm.a	#2,	r10	;20-bit words
   11e82:	10 01       	reta			;
   11e84:	0a 14       	pushm.a	#1,	r10	;20-bit words
   11e86:	ca 0d       	mova	r13,	r10	;
   11e88:	da 03       	cmpa	r3,	r10	;
   11e8a:	2e 24       	jz	$+94     	;abs 0x11ee8
   11e8c:	da 93 35 00 	cmp.b	#1,	53(r10)	;r3 As==01, 0x0035
   11e90:	2b 20       	jnz	$+88     	;abs 0x11ee8
   11e92:	da 93 08 00 	cmp.b	#1,	8(r10)	;r3 As==01
   11e96:	12 24       	jz	$+38     	;abs 0x11ebc
   11e98:	00 18 ca 93 	cmpx.a	#0,	0(r10)	;r3 As==00
   11e9c:	00 00 
   11e9e:	24 24       	jz	$+74     	;abs 0x11ee8
   11ea0:	da 93 35 00 	cmp.b	#1,	53(r10)	;r3 As==01, 0x0035
   11ea4:	21 20       	jnz	$+68     	;abs 0x11ee8
   11ea6:	ca 93 08 00 	cmp.b	#0,	8(r10)	;r3 As==00
   11eaa:	02 20       	jnz	$+6      	;abs 0x11eb0
   11eac:	ca 43 35 00 	mov.b	#0,	53(r10)	;r3 As==00, 0x0035
   11eb0:	5c 4a 34 00 	mov.b	52(r10),r12	;0x00034
   11eb4:	3d 0a 36 00 	mova	54(r10),r13	;0x00036
   11eb8:	6a 13       	calla	@r10		;
   11eba:	16 3c       	jmp	$+46     	;abs 0x11ee8
   11ebc:	9a 53 06 00 	inc	6(r10)		;
   11ec0:	9a 9a 04 00 	cmp	4(r10),	6(r10)	;
   11ec4:	06 00 
   11ec6:	03 28       	jnc	$+8      	;abs 0x11ece
   11ec8:	ca 43 35 00 	mov.b	#0,	53(r10)	;r3 As==00, 0x0035
   11ecc:	04 3c       	jmp	$+10     	;abs 0x11ed6
   11ece:	5c 4a 29 00 	mov.b	41(r10),r12	;0x00029
   11ed2:	b1 13 c6 0f 	calla	#69574		;0x10fc6
   11ed6:	00 18 ca 93 	cmpx.a	#0,	0(r10)	;r3 As==00
   11eda:	00 00 
   11edc:	05 24       	jz	$+12     	;abs 0x11ee8
   11ede:	5c 4a 34 00 	mov.b	52(r10),r12	;0x00034
   11ee2:	3d 0a 36 00 	mova	54(r10),r13	;0x00036
   11ee6:	6a 13       	calla	@r10		;
   11ee8:	0a 16       	popm.a	#1,	r10	;20-bit words
   11eea:	10 01       	reta			;
   11eec:	6a 14       	pushm.a	#7,	r10	;20-bit words
   11eee:	c8 0d       	mova	r13,	r8	;
   11ef0:	c9 0e       	mova	r14,	r9	;
   11ef2:	14 41 20 00 	mov	32(r1),	r4	;0x00020
   11ef6:	15 41 22 00 	mov	34(r1),	r5	;0x00022
   11efa:	16 41 24 00 	mov	36(r1),	r6	;0x00024
   11efe:	17 41 26 00 	mov	38(r1),	r7	;0x00026
   11f02:	0a 43       	clr	r10		;
   11f04:	3a b0 00 80 	bit	#-32768,r10	;#0x8000
   11f08:	0f 7f       	subc	r15,	r15	;
   11f0a:	3f e3       	inv	r15		;
   11f0c:	0f 99       	cmp	r9,	r15	;
   11f0e:	03 28       	jnc	$+8      	;abs 0x11f16
   11f10:	1e 20       	jnz	$+62     	;abs 0x11f4e
   11f12:	0a 98       	cmp	r8,	r10	;
   11f14:	1c 2c       	jc	$+58     	;abs 0x11f4e
   11f16:	cc 0a       	mova	r10,	r12	;
   11f18:	3c b0 00 80 	bit	#-32768,r12	;#0x8000
   11f1c:	0d 7d       	subc	r13,	r13	;
   11f1e:	3d e3       	inv	r13		;
   11f20:	ce 0d       	mova	r13,	r14	;
   11f22:	cf 0d       	mova	r13,	r15	;
   11f24:	0c 54       	add	r4,	r12	;
   11f26:	0d 65       	addc	r5,	r13	;
   11f28:	0e 66       	addc	r6,	r14	;
   11f2a:	0f 67       	addc	r7,	r15	;
   11f2c:	b1 13 f2 24 	calla	#74994		;0x124f2
   11f30:	b1 13 58 46 	calla	#83544		;0x14658
   11f34:	0c 93       	cmp	#0,	r12	;r3 As==00
   11f36:	fc 23       	jnz	$-6      	;abs 0x11f30
   11f38:	3a 50 00 10 	add	#4096,	r10	;#0x1000
   11f3c:	3a b0 00 80 	bit	#-32768,r10	;#0x8000
   11f40:	0f 7f       	subc	r15,	r15	;
   11f42:	3f e3       	inv	r15		;
   11f44:	0f 99       	cmp	r9,	r15	;
   11f46:	e7 2b       	jnc	$-48     	;abs 0x11f16
   11f48:	02 20       	jnz	$+6      	;abs 0x11f4e
   11f4a:	0a 98       	cmp	r8,	r10	;
   11f4c:	e4 2b       	jnc	$-54     	;abs 0x11f16
   11f4e:	0c 43       	clr	r12		;
   11f50:	64 16       	popm.a	#7,	r10	;20-bit words
   11f52:	10 01       	reta			;
   11f54:	0a 14       	pushm.a	#1,	r10	;20-bit words
   11f56:	ca 0c       	mova	r12,	r10	;
   11f58:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   11f5a:	2e 2c       	jc	$+94     	;abs 0x11fb8
   11f5c:	4c 4a       	mov.b	r10,	r12	;
   11f5e:	0d 43       	clr	r13		;
   11f60:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   11f64:	0f 43       	clr	r15		;
   11f66:	b1 13 08 41 	calla	#82184		;0x14108
   11f6a:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11f6e:	00 18 4d dc 	bisx.a	r12,	r13	;
   11f72:	00 18 cd 93 	cmpx.a	#0,	10262(r13);r3 As==00, 0x02816
   11f76:	16 28 
   11f78:	1f 24       	jz	$+64     	;abs 0x11fb8
   11f7a:	4c 4a       	mov.b	r10,	r12	;
   11f7c:	0d 43       	clr	r13		;
   11f7e:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   11f82:	0f 43       	clr	r15		;
   11f84:	b1 13 08 41 	calla	#82184		;0x14108
   11f88:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11f8c:	00 18 4d dc 	bisx.a	r12,	r13	;
   11f90:	cd 43 14 28 	mov.b	#0,	10260(r13);r3 As==00, 0x2814
   11f94:	4c 4a       	mov.b	r10,	r12	;
   11f96:	0d 43       	clr	r13		;
   11f98:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   11f9c:	0f 43       	clr	r15		;
   11f9e:	b1 13 08 41 	calla	#82184		;0x14108
   11fa2:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11fa6:	00 18 4d dc 	bisx.a	r12,	r13	;
   11faa:	00 18 5f 4d 	movx.a	10262(r13),r15	;0x02816
   11fae:	16 28 
   11fb0:	5c 4f 22 00 	mov.b	34(r15),r12	;0x00022
   11fb4:	b1 13 2a 41 	calla	#82218		;0x1412a
   11fb8:	0a 16       	popm.a	#1,	r10	;20-bit words
   11fba:	10 01       	reta			;
   11fbc:	0a 14       	pushm.a	#1,	r10	;20-bit words
   11fbe:	ca 0c       	mova	r12,	r10	;
   11fc0:	4c 4a       	mov.b	r10,	r12	;
   11fc2:	0d 43       	clr	r13		;
   11fc4:	3e 40 24 00 	mov	#36,	r14	;#0x0024
   11fc8:	0f 43       	clr	r15		;
   11fca:	b1 13 08 41 	calla	#82184		;0x14108
   11fce:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11fd2:	00 18 4d dc 	bisx.a	r12,	r13	;
   11fd6:	dd 93 fe 39 	cmp.b	#1,	14846(r13);r3 As==01, 0x39fe
   11fda:	03 20       	jnz	$+8      	;abs 0x11fe2
   11fdc:	3c 40 f0 ff 	mov	#-16,	r12	;#0xfff0
   11fe0:	1e 3c       	jmp	$+62     	;abs 0x1201e
   11fe2:	4c 4a       	mov.b	r10,	r12	;
   11fe4:	0d 43       	clr	r13		;
   11fe6:	3e 40 24 00 	mov	#36,	r14	;#0x0024
   11fea:	0f 43       	clr	r15		;
   11fec:	b1 13 08 41 	calla	#82184		;0x14108
   11ff0:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   11ff4:	00 18 4d dc 	bisx.a	r12,	r13	;
   11ff8:	00 18 5f 4d 	movx.a	14818(r13),r15	;0x039e2
   11ffc:	e2 39 
   11ffe:	df c3 00 00 	bic.b	#1,	0(r15)	;r3 As==01
   12002:	4c 4a       	mov.b	r10,	r12	;
   12004:	0d 43       	clr	r13		;
   12006:	3e 40 24 00 	mov	#36,	r14	;#0x0024
   1200a:	0f 43       	clr	r15		;
   1200c:	b1 13 08 41 	calla	#82184		;0x14108
   12010:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12014:	00 18 4d dc 	bisx.a	r12,	r13	;
   12018:	dd 43 fe 39 	mov.b	#1,	14846(r13);r3 As==01, 0x39fe
   1201c:	0c 43       	clr	r12		;
   1201e:	0a 16       	popm.a	#1,	r10	;20-bit words
   12020:	10 01       	reta			;
   12022:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12024:	ca 0c       	mova	r12,	r10	;
   12026:	7a 90 17 00 	cmp.b	#23,	r10	;#0x0017
   1202a:	03 28       	jnc	$+8      	;abs 0x12032
   1202c:	3c 40 ea ff 	mov	#-22,	r12	;#0xffea
   12030:	29 3c       	jmp	$+84     	;abs 0x12084
   12032:	4f 4a       	mov.b	r10,	r15	;
   12034:	5f 4f 7e 42 	mov.b	17022(r15),r15	;0x0427e
   12038:	0f 93       	cmp	#0,	r15	;r3 As==00
   1203a:	05 24       	jz	$+12     	;abs 0x12046
   1203c:	1f 83       	dec	r15		;
   1203e:	21 24       	jz	$+68     	;abs 0x12082
   12040:	1f 83       	dec	r15		;
   12042:	1c 24       	jz	$+58     	;abs 0x1207c
   12044:	1f 3c       	jmp	$+64     	;abs 0x12084
   12046:	4f 4a       	mov.b	r10,	r15	;
   12048:	ef 43 7e 42 	mov.b	#2,	17022(r15);r3 As==10, 0x427e
   1204c:	4c 4a       	mov.b	r10,	r12	;
   1204e:	0d 43       	clr	r13		;
   12050:	3e 40 16 00 	mov	#22,	r14	;#0x0016
   12054:	0f 43       	clr	r15		;
   12056:	b1 13 08 41 	calla	#82184		;0x14108
   1205a:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   1205e:	00 18 4d dc 	bisx.a	r12,	r13	;
   12062:	ad 01 0e 47 	adda	#83726,	r13	;0x1470e
   12066:	6d 13       	calla	@r13		;
   12068:	0c 93       	cmp	#0,	r12	;r3 As==00
   1206a:	04 20       	jnz	$+10     	;abs 0x12074
   1206c:	4a 4a       	mov.b	r10,	r10	;
   1206e:	da 43 7e 42 	mov.b	#1,	17022(r10);r3 As==01, 0x427e
   12072:	08 3c       	jmp	$+18     	;abs 0x12084
   12074:	4a 4a       	mov.b	r10,	r10	;
   12076:	ca 43 7e 42 	mov.b	#0,	17022(r10);r3 As==00, 0x427e
   1207a:	04 3c       	jmp	$+10     	;abs 0x12084
   1207c:	3c 40 f0 ff 	mov	#-16,	r12	;#0xfff0
   12080:	01 3c       	jmp	$+4      	;abs 0x12084
   12082:	0c 43       	clr	r12		;
   12084:	0a 16       	popm.a	#1,	r10	;20-bit words
   12086:	10 01       	reta			;
   12088:	2a 14       	pushm.a	#3,	r10	;20-bit words
   1208a:	c9 0e       	mova	r14,	r9	;
   1208c:	c8 0d       	mova	r13,	r8	;
   1208e:	ca 0c       	mova	r12,	r10	;
   12090:	7a 92       	cmp.b	#8,	r10	;r2 As==11
   12092:	2a 2c       	jc	$+86     	;abs 0x120e8
   12094:	4c 4a       	mov.b	r10,	r12	;
   12096:	0d 43       	clr	r13		;
   12098:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   1209c:	0f 43       	clr	r15		;
   1209e:	b1 13 08 41 	calla	#82184		;0x14108
   120a2:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   120a6:	00 18 4d dc 	bisx.a	r12,	r13	;
   120aa:	cd 93 3f 2d 	cmp.b	#0,	11583(r13);r3 As==00, 0x2d3f
   120ae:	1c 20       	jnz	$+58     	;abs 0x120e8
   120b0:	4c 4a       	mov.b	r10,	r12	;
   120b2:	0d 43       	clr	r13		;
   120b4:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   120b8:	0f 43       	clr	r15		;
   120ba:	b1 13 08 41 	calla	#82184		;0x14108
   120be:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   120c2:	00 18 4d dc 	bisx.a	r12,	r13	;
   120c6:	00 18 cd 48 	movx.a	r8,	11574(r13); 0x02d36
   120ca:	36 2d 
   120cc:	4c 4a       	mov.b	r10,	r12	;
   120ce:	0d 43       	clr	r13		;
   120d0:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   120d4:	0f 43       	clr	r15		;
   120d6:	b1 13 08 41 	calla	#82184		;0x14108
   120da:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   120de:	00 18 4d dc 	bisx.a	r12,	r13	;
   120e2:	00 18 cd 49 	movx.a	r9,	11628(r13); 0x02d6c
   120e6:	6c 2d 
   120e8:	28 16       	popm.a	#3,	r10	;20-bit words
   120ea:	10 01       	reta			;
   120ec:	1a 14       	pushm.a	#2,	r10	;20-bit words
   120ee:	ca 0d       	mova	r13,	r10	;
   120f0:	c9 0c       	mova	r12,	r9	;
   120f2:	3f 09 00 01 	mova	256(r9),r15	;0x00100
   120f6:	5f 4f 09 00 	mov.b	9(r15),	r15	;
   120fa:	5f 99 4b 00 	cmp.b	75(r9),	r15	;0x0004b
   120fe:	02 20       	jnz	$+6      	;abs 0x12104
   12100:	0c 43       	clr	r12		;
   12102:	23 3c       	jmp	$+72     	;abs 0x1214a
   12104:	c9 9f 4b 00 	cmp.b	r15,	75(r9)	; 0x004b
   12108:	1e 2c       	jc	$+62     	;abs 0x12146
   1210a:	5d 49 4b 00 	mov.b	75(r9),	r13	;0x0004b
   1210e:	4e 4f       	mov.b	r15,	r14	;
   12110:	0e 8d       	sub	r13,	r14	;
   12112:	4d 4a       	mov.b	r10,	r13	;
   12114:	0d 9e       	cmp	r14,	r13	;
   12116:	02 34       	jge	$+6      	;abs 0x1211c
   12118:	5a 83       	dec.b	r10		;
   1211a:	03 3c       	jmp	$+8      	;abs 0x12122
   1211c:	5f 89 4b 00 	sub.b	75(r9),	r15	;0x0004b
   12120:	ca 0f       	mova	r15,	r10	;
   12122:	4a 93       	cmp.b	#0,	r10	;r3 As==00
   12124:	0c 24       	jz	$+26     	;abs 0x1213e
   12126:	3f 09 00 01 	mova	256(r9),r15	;0x00100
   1212a:	5e 49 4b 00 	mov.b	75(r9),	r14	;0x0004b
   1212e:	00 18 5e 5f 	addx.a	36(r15),r14	;0x00024
   12132:	24 00 
   12134:	7d 40 3f 00 	mov.b	#63,	r13	;#0x003f
   12138:	cf 0a       	mova	r10,	r15	;
   1213a:	b1 13 24 29 	calla	#76068		;0x12924
   1213e:	c9 5a 4b 00 	add.b	r10,	75(r9)	; 0x004b
   12142:	4c 4a       	mov.b	r10,	r12	;
   12144:	02 3c       	jmp	$+6      	;abs 0x1214a
   12146:	3c 40 ea ff 	mov	#-22,	r12	;#0xffea
   1214a:	19 16       	popm.a	#2,	r10	;20-bit words
   1214c:	10 01       	reta			;
   1214e:	5c 42 08 40 	mov.b	&0x4008,r12	;0x4008
   12152:	4d 43       	clr.b	r13		;
   12154:	4e 43       	clr.b	r14		;
   12156:	5f 42 09 40 	mov.b	&0x4009,r15	;0x4009
   1215a:	b1 13 40 2d 	calla	#77120		;0x12d40
   1215e:	5c 42 08 40 	mov.b	&0x4008,r12	;0x4008
   12162:	5d 42 09 40 	mov.b	&0x4009,r13	;0x4009
   12166:	b1 13 16 44 	calla	#82966		;0x14416
   1216a:	0d 14       	pushm.a	#1,	r13	;20-bit words
   1216c:	3d 40 8c 02 	mov	#652,	r13	;#0x028c
   12170:	1d 83       	dec	r13		;
   12172:	fe 23       	jnz	$-2      	;abs 0x12170
   12174:	0d 16       	popm.a	#1,	r13	;20-bit words
   12176:	5c 42 08 40 	mov.b	&0x4008,r12	;0x4008
   1217a:	4d 43       	clr.b	r13		;
   1217c:	5e 42 09 40 	mov.b	&0x4009,r14	;0x4009
   12180:	4f 43       	clr.b	r15		;
   12182:	b1 13 40 2d 	calla	#77120		;0x12d40
   12186:	0d 14       	pushm.a	#1,	r13	;20-bit words
   12188:	3d 40 4e 00 	mov	#78,	r13	;#0x004e
   1218c:	1d 83       	dec	r13		;
   1218e:	fe 23       	jnz	$-2      	;abs 0x1218c
   12190:	0d 16       	popm.a	#1,	r13	;20-bit words
   12192:	5c 42 08 40 	mov.b	&0x4008,r12	;0x4008
   12196:	5d 42 09 40 	mov.b	&0x4009,r13	;0x4009
   1219a:	b1 13 40 43 	calla	#82752		;0x14340
   1219e:	0d 14       	pushm.a	#1,	r13	;20-bit words
   121a0:	3d 40 89 00 	mov	#137,	r13	;#0x0089
   121a4:	1d 83       	dec	r13		;
   121a6:	fe 23       	jnz	$-2      	;abs 0x121a4
   121a8:	0d 16       	popm.a	#1,	r13	;20-bit words
   121aa:	4c 4c       	mov.b	r12,	r12	;
   121ac:	10 01       	reta			;
   121ae:	ff 3f       	jmp	$+0      	;abs 0x121ae
   121b0:	0a 14       	pushm.a	#1,	r10	;20-bit words
   121b2:	ca 0c       	mova	r12,	r10	;
   121b4:	7a b0 e8 ff 	bit.b	#-24,	r10	;#0xffe8
   121b8:	2a 20       	jnz	$+86     	;abs 0x1220e
   121ba:	4c 4a       	mov.b	r10,	r12	;
   121bc:	5c 0f       	rrum	#4,	r12	;
   121be:	3c b0 00 80 	bit	#-32768,r12	;#0x8000
   121c2:	0d 7d       	subc	r13,	r13	;
   121c4:	3d e3       	inv	r13		;
   121c6:	3e 40 60 00 	mov	#96,	r14	;#0x0060
   121ca:	0f 43       	clr	r15		;
   121cc:	b1 13 08 41 	calla	#82184		;0x14108
   121d0:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   121d4:	00 18 4d dc 	bisx.a	r12,	r13	;
   121d8:	ad 00 da 37 	adda	#14298,	r13	;0x037da
   121dc:	cf 0d       	mova	r13,	r15	;
   121de:	4d 4a       	mov.b	r10,	r13	;
   121e0:	3d f0 0f 00 	and	#15,	r13	;#0x000f
   121e4:	1c 43       	mov	#1,	r12	;r3 As==01
   121e6:	b1 13 76 46 	calla	#83574		;0x14676
   121ea:	4c 4c       	mov.b	r12,	r12	;
   121ec:	ce 0c       	mova	r12,	r14	;
   121ee:	5e ff 01 00 	and.b	1(r15),	r14	;
   121f2:	4e 93       	cmp.b	#0,	r14	;r3 As==00
   121f4:	0c 24       	jz	$+26     	;abs 0x1220e
   121f6:	cf cc 02 00 	bic.b	r12,	2(r15)	;
   121fa:	cf dc 00 00 	bis.b	r12,	0(r15)	;
   121fe:	3e 0f 5c 00 	mova	92(r15),r14	;0x0005c
   12202:	ce cc 00 00 	bic.b	r12,	0(r14)	;
   12206:	3f 0f 54 00 	mova	84(r15),r15	;0x00054
   1220a:	cf dc 00 00 	bis.b	r12,	0(r15)	;
   1220e:	0a 16       	popm.a	#1,	r10	;20-bit words
   12210:	10 01       	reta			;
   12212:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12214:	dc 03       	cmpa	r3,	r12	;
   12216:	02 20       	jnz	$+6      	;abs 0x1221c
   12218:	4c 43       	clr.b	r12		;
   1221a:	2a 3c       	jmp	$+86     	;abs 0x12270
   1221c:	2f 00 20 42 	mova	&16928,	r15	;0x04220
   12220:	9f 00 1c 42 	cmpa	#16924,	r15	;0x0421c
   12224:	24 24       	jz	$+74     	;abs 0x1226e
   12226:	3e 0f 14 00 	mova	20(r15),r14	;0x00014
   1222a:	ee 9c 00 00 	cmp.b	@r12,	0(r14)	;
   1222e:	1a 20       	jnz	$+54     	;abs 0x12264
   12230:	5a 43       	mov.b	#1,	r10	;r3 As==01
   12232:	5e 43       	mov.b	#1,	r14	;r3 As==01
   12234:	01 3c       	jmp	$+4      	;abs 0x12238
   12236:	5e 53       	inc.b	r14		;
   12238:	4d 4e       	mov.b	r14,	r13	;
   1223a:	00 18 5d 5f 	addx.a	20(r15),r13	;0x00014
   1223e:	14 00 
   12240:	cd 93 00 00 	cmp.b	#0,	0(r13)	;r3 As==00
   12244:	0a 24       	jz	$+22     	;abs 0x1225a
   12246:	4d 4e       	mov.b	r14,	r13	;
   12248:	00 18 5d 5f 	addx.a	20(r15),r13	;0x00014
   1224c:	14 00 
   1224e:	4b 4e       	mov.b	r14,	r11	;
   12250:	eb 0c       	adda	r12,	r11	;
   12252:	ed 9b 00 00 	cmp.b	@r11,	0(r13)	;
   12256:	ef 27       	jz	$-32     	;abs 0x12236
   12258:	4a 43       	clr.b	r10		;
   1225a:	5a 93       	cmp.b	#1,	r10	;r3 As==01
   1225c:	03 20       	jnz	$+8      	;abs 0x12264
   1225e:	5c 4f 22 00 	mov.b	34(r15),r12	;0x00022
   12262:	06 3c       	jmp	$+14     	;abs 0x12270
   12264:	3f 0f 04 00 	mova	4(r15),	r15	;
   12268:	9f 00 1c 42 	cmpa	#16924,	r15	;0x0421c
   1226c:	dc 23       	jnz	$-70     	;abs 0x12226
   1226e:	4c 43       	clr.b	r12		;
   12270:	0a 16       	popm.a	#1,	r10	;20-bit words
   12272:	10 01       	reta			;
   12274:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12276:	b1 00 04 00 	suba	#4,	r1	;
   1227a:	ca 0c       	mova	r12,	r10	;
   1227c:	c0 18 91 42 	movx.w	&0x14aa4,2(r1)	;
   12280:	a4 4a 02 00 
   12284:	2f 00 b8 3f 	mova	&16312,	r15	;0x03fb8
   12288:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   1228c:	c1 43 00 00 	mov.b	#0,	0(r1)	;r3 As==00
   12290:	8c 00 7c 3f 	mova	#16252,	r12	;0x03f7c
   12294:	0d 43       	clr	r13		;
   12296:	ce 01       	mova	r1,	r14	;
   12298:	ee 03       	adda	r3,	r14	;
   1229a:	5f 43       	mov.b	#1,	r15	;r3 As==01
   1229c:	4b 13       	calla	r11		;
   1229e:	2f 00 b8 3f 	mova	&16312,	r15	;0x03fb8
   122a2:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   122a6:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   122aa:	8c 00 7c 3f 	mova	#16252,	r12	;0x03f7c
   122ae:	cd 01       	mova	r1,	r13	;
   122b0:	ed 03       	adda	r3,	r13	;
   122b2:	0e 43       	clr	r14		;
   122b4:	6f 43       	mov.b	#2,	r15	;r3 As==10
   122b6:	4b 13       	calla	r11		;
   122b8:	5f 41 02 00 	mov.b	2(r1),	r15	;
   122bc:	47 18 0f 5f 	rpt #8 { rlax.w	r15		;
   122c0:	8a 4f 00 00 	mov	r15,	0(r10)	;
   122c4:	5f 41 03 00 	mov.b	3(r1),	r15	;
   122c8:	8a df 00 00 	bis	r15,	0(r10)	;
   122cc:	a1 00 04 00 	adda	#4,	r1	;
   122d0:	0a 16       	popm.a	#1,	r10	;20-bit words
   122d2:	10 01       	reta			;
   122d4:	1a 14       	pushm.a	#2,	r10	;20-bit words
   122d6:	f1 03       	suba	r3,	r1	;
   122d8:	c9 0c       	mova	r12,	r9	;
   122da:	0a 43       	clr	r10		;
   122dc:	5d 93       	cmp.b	#1,	r13	;r3 As==01
   122de:	17 24       	jz	$+48     	;abs 0x1230e
   122e0:	3f 09 d4 00 	mova	212(r9),r15	;0x000d4
   122e4:	3f 0f 14 00 	mova	20(r15),r15	;0x00014
   122e8:	5c 49 d8 00 	mov.b	216(r9),r12	;0x000d8
   122ec:	7d 40 0b 00 	mov.b	#11,	r13	;#0x000b
   122f0:	ce 01       	mova	r1,	r14	;
   122f2:	4f 13       	calla	r15		;
   122f4:	6f 41       	mov.b	@r1,	r15	;
   122f6:	0a 5f       	add	r15,	r10	;
   122f8:	5c 49 15 00 	mov.b	21(r9),	r12	;0x00015
   122fc:	0c 5a       	add	r10,	r12	;
   122fe:	3d 40 64 00 	mov	#100,	r13	;#0x0064
   12302:	b1 13 58 44 	calla	#83032		;0x14458
   12306:	3a 40 64 00 	mov	#100,	r10	;#0x0064
   1230a:	0a 5e       	add	r14,	r10	;
   1230c:	09 3c       	jmp	$+20     	;abs 0x12320
   1230e:	b1 13 46 31 	calla	#78150		;0x13146
   12312:	3d 40 c8 00 	mov	#200,	r13	;#0x00c8
   12316:	b1 13 48 3c 	calla	#80968		;0x13c48
   1231a:	3a 40 fa 00 	mov	#250,	r10	;#0x00fa
   1231e:	0a 5e       	add	r14,	r10	;
   12320:	5c 49 12 00 	mov.b	18(r9),	r12	;0x00012
   12324:	cd 0a       	mova	r10,	r13	;
   12326:	b1 13 d6 2b 	calla	#76758		;0x12bd6
   1232a:	e1 03       	adda	r3,	r1	;
   1232c:	19 16       	popm.a	#2,	r10	;20-bit words
   1232e:	10 01       	reta			;
   12330:	1a 14       	pushm.a	#2,	r10	;20-bit words
   12332:	ca 0d       	mova	r13,	r10	;
   12334:	c9 0c       	mova	r12,	r9	;
   12336:	ac 00 60 00 	adda	#96,	r12	;0x00060
   1233a:	b1 13 9a 24 	calla	#74906		;0x1249a
   1233e:	3a 90 f9 ff 	cmp	#-7,	r10	;#0xfff9
   12342:	02 34       	jge	$+6      	;abs 0x12348
   12344:	3a 40 f9 ff 	mov	#-7,	r10	;#0xfff9
   12348:	3a 92       	cmp	#8,	r10	;r2 As==11
   1234a:	02 38       	jl	$+6      	;abs 0x12350
   1234c:	3a 40 07 00 	mov	#7,	r10	;
   12350:	e9 92 a5 00 	cmp.b	#4,	165(r9)	;r2 As==10, 0x00a5
   12354:	19 24       	jz	$+52     	;abs 0x12388
   12356:	cc 09       	mova	r9,	r12	;
   12358:	ac 00 60 00 	adda	#96,	r12	;0x00060
   1235c:	7d 40 1c 00 	mov.b	#28,	r13	;#0x001c
   12360:	b1 13 36 37 	calla	#79670		;0x13736
   12364:	ce 0c       	mova	r12,	r14	;
   12366:	cf 0e       	mova	r14,	r15	;
   12368:	7f f0 f0 00 	and.b	#240,	r15	;#0x00f0
   1236c:	ce 0a       	mova	r10,	r14	;
   1236e:	7e f0 07 00 	and.b	#7,	r14	;
   12372:	4e df       	bis.b	r15,	r14	;
   12374:	0a 93       	cmp	#0,	r10	;r3 As==00
   12376:	01 34       	jge	$+4      	;abs 0x1237a
   12378:	7e d2       	bis.b	#8,	r14	;r2 As==11
   1237a:	cc 09       	mova	r9,	r12	;
   1237c:	ac 00 60 00 	adda	#96,	r12	;0x00060
   12380:	7d 40 1c 00 	mov.b	#28,	r13	;#0x001c
   12384:	b1 13 b2 3a 	calla	#80562		;0x13ab2
   12388:	19 16       	popm.a	#2,	r10	;20-bit words
   1238a:	10 01       	reta			;
   1238c:	1a 14       	pushm.a	#2,	r10	;20-bit words
   1238e:	c9 0d       	mova	r13,	r9	;
   12390:	d9 03       	cmpa	r3,	r9	;
   12392:	25 24       	jz	$+76     	;abs 0x123de
   12394:	4a 43       	clr.b	r10		;
   12396:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   12398:	13 2c       	jc	$+40     	;abs 0x123c0
   1239a:	4c 4a       	mov.b	r10,	r12	;
   1239c:	0d 43       	clr	r13		;
   1239e:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   123a2:	0f 43       	clr	r15		;
   123a4:	b1 13 08 41 	calla	#82184		;0x14108
   123a8:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   123ac:	00 18 4d dc 	bisx.a	r12,	r13	;
   123b0:	00 18 dd 99 	cmpx.a	44(r9),	10262(r13);0x0002c, 0x02816
   123b4:	2c 00 16 28 
   123b8:	03 24       	jz	$+8      	;abs 0x123c0
   123ba:	5a 53       	inc.b	r10		;
   123bc:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   123be:	ed 2b       	jnc	$-36     	;abs 0x1239a
   123c0:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   123c2:	03 28       	jnc	$+8      	;abs 0x123ca
   123c4:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   123c8:	0c 3c       	jmp	$+26     	;abs 0x123e2
   123ca:	3d 09 24 00 	mova	36(r9),	r13	;0x00024
   123ce:	ce 09       	mova	r9,	r14	;
   123d0:	ae 00 09 00 	adda	#9,	r14	;
   123d4:	cc 0a       	mova	r10,	r12	;
   123d6:	b0 13 28 a4 	calla	#42024		;0x0a428
   123da:	0c 43       	clr	r12		;
   123dc:	02 3c       	jmp	$+6      	;abs 0x123e2
   123de:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   123e2:	19 16       	popm.a	#2,	r10	;20-bit words
   123e4:	10 01       	reta			;
   123e6:	2a 14       	pushm.a	#3,	r10	;20-bit words
   123e8:	b1 00 06 00 	suba	#6,	r1	;
   123ec:	c8 0c       	mova	r12,	r8	;
   123ee:	c9 08       	mova	r8,	r9	;
   123f0:	59 0b       	rrum	#3,	r9	;
   123f2:	0a 43       	clr	r10		;
   123f4:	19 52 08 32 	add	&0x3208,r9	;0x3208
   123f8:	1a 62 0a 32 	addc	&0x320a,r10	;0x320a
   123fc:	00 18 d1 43 	movx.a	#1,	0(r1)	;r3 As==01
   12400:	00 00 
   12402:	4c 43       	clr.b	r12		;
   12404:	cd 09       	mova	r9,	r13	;
   12406:	ce 0a       	mova	r10,	r14	;
   12408:	cf 01       	mova	r1,	r15	;
   1240a:	af 00 04 00 	adda	#4,	r15	;
   1240e:	b0 13 d6 fb 	calla	#64470		;0x0fbd6
   12412:	3d 40 07 00 	mov	#7,	r13	;
   12416:	0d f8       	and	r8,	r13	;
   12418:	1c 43       	mov	#1,	r12	;r3 As==01
   1241a:	b1 13 76 46 	calla	#83574		;0x14676
   1241e:	c1 dc 04 00 	bis.b	r12,	4(r1)	;
   12422:	00 18 d1 43 	movx.a	#1,	0(r1)	;r3 As==01
   12426:	00 00 
   12428:	4c 43       	clr.b	r12		;
   1242a:	cd 09       	mova	r9,	r13	;
   1242c:	ce 0a       	mova	r10,	r14	;
   1242e:	cf 01       	mova	r1,	r15	;
   12430:	af 00 04 00 	adda	#4,	r15	;
   12434:	b0 13 0a f5 	calla	#62730		;0x0f50a
   12438:	a1 00 06 00 	adda	#6,	r1	;
   1243c:	28 16       	popm.a	#3,	r10	;20-bit words
   1243e:	10 01       	reta			;
   12440:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12442:	b1 00 06 00 	suba	#6,	r1	;
   12446:	b1 13 96 27 	calla	#75670		;0x12796
   1244a:	ca 0c       	mova	r12,	r10	;
   1244c:	da 03       	cmpa	r3,	r10	;
   1244e:	1d 24       	jz	$+60     	;abs 0x1248a
   12450:	cc 01       	mova	r1,	r12	;
   12452:	b1 13 f0 35 	calla	#79344		;0x135f0
   12456:	0f 0a       	mova	@r10,	r15	;
   12458:	00 18 df 4a 	movx.a	4(r10),	4(r15)	;
   1245c:	04 00 04 00 
   12460:	3f 0a 04 00 	mova	4(r10),	r15	;
   12464:	00 18 ef 4a 	movx.a	@r10,	0(r15)	;
   12468:	00 00 
   1246a:	00 18 fa 40 	movx.a	#16640,	4(r10)	;0x04100
   1246e:	00 41 04 00 
   12472:	8f 00 00 41 	mova	#16640,	r15	;0x04100
   12476:	00 18 ea 4f 	movx.a	@r15,	0(r10)	;
   1247a:	00 00 
   1247c:	0e 0f       	mova	@r15,	r14	;
   1247e:	7e 0a 04 00 	mova	r10,	4(r14)	;
   12482:	7f 0a 00 00 	mova	r10,	0(r15)	;
   12486:	ca 43 1e 00 	mov.b	#0,	30(r10)	;r3 As==00, 0x001e
   1248a:	5c 42 1e 41 	mov.b	&0x411e,r12	;0x411e
   1248e:	b1 13 3a 38 	calla	#79930		;0x1383a
   12492:	a1 00 06 00 	adda	#6,	r1	;
   12496:	0a 16       	popm.a	#1,	r10	;20-bit words
   12498:	10 01       	reta			;
   1249a:	0a 14       	pushm.a	#1,	r10	;20-bit words
   1249c:	f1 03       	suba	r3,	r1	;
   1249e:	ca 0c       	mova	r12,	r10	;
   124a0:	ea 92 45 00 	cmp.b	#4,	69(r10)	;r2 As==10, 0x0045
   124a4:	23 24       	jz	$+72     	;abs 0x124ec
   124a6:	7d 40 35 00 	mov.b	#53,	r13	;#0x0035
   124aa:	b1 13 6a 37 	calla	#79722		;0x1376a
   124ae:	c1 4c 00 00 	mov.b	r12,	0(r1)	;
   124b2:	f1 90 16 00 	cmp.b	#22,	0(r1)	;#0x0016
   124b6:	00 00 
   124b8:	0f 24       	jz	$+32     	;abs 0x124d8
   124ba:	f1 90 11 00 	cmp.b	#17,	0(r1)	;#0x0011
   124be:	00 00 
   124c0:	15 20       	jnz	$+44     	;abs 0x124ec
   124c2:	cc 0a       	mova	r10,	r12	;
   124c4:	7d 40 3a 00 	mov.b	#58,	r13	;#0x003a
   124c8:	b1 13 28 3a 	calla	#80424		;0x13a28
   124cc:	cc 0a       	mova	r10,	r12	;
   124ce:	7d 40 34 00 	mov.b	#52,	r13	;#0x0034
   124d2:	b1 13 28 3a 	calla	#80424		;0x13a28
   124d6:	0a 3c       	jmp	$+22     	;abs 0x124ec
   124d8:	cc 0a       	mova	r10,	r12	;
   124da:	7d 40 3b 00 	mov.b	#59,	r13	;#0x003b
   124de:	b1 13 28 3a 	calla	#80424		;0x13a28
   124e2:	cc 0a       	mova	r10,	r12	;
   124e4:	7d 40 34 00 	mov.b	#52,	r13	;#0x0034
   124e8:	b1 13 28 3a 	calla	#80424		;0x13a28
   124ec:	e1 03       	adda	r3,	r1	;
   124ee:	0a 16       	popm.a	#1,	r10	;20-bit words
   124f0:	10 01       	reta			;
   124f2:	3a 14       	pushm.a	#4,	r10	;20-bit words
   124f4:	b1 00 06 00 	suba	#6,	r1	;
   124f8:	c7 0c       	mova	r12,	r7	;
   124fa:	c9 0d       	mova	r13,	r9	;
   124fc:	ca 0e       	mova	r14,	r10	;
   124fe:	cb 0f       	mova	r15,	r11	;
   12500:	c0 18 91 42 	movx.w	&0x14a98,2(r1)	;
   12504:	98 4a 02 00 
   12508:	c0 18 91 42 	movx.w	&0x14a9a,4(r1)	;
   1250c:	9a 4a 04 00 
   12510:	c1 49 03 00 	mov.b	r9,	3(r1)	;
   12514:	c8 07       	mova	r7,	r8	;
   12516:	3c 42       	mov	#8,	r12	;r2 As==11
   12518:	b1 13 ee 33 	calla	#78830		;0x133ee
   1251c:	c1 4c 04 00 	mov.b	r12,	4(r1)	;
   12520:	c1 47 05 00 	mov.b	r7,	5(r1)	;
   12524:	b1 13 c4 3b 	calla	#80836		;0x13bc4
   12528:	2f 00 b8 3f 	mova	&16312,	r15	;0x03fb8
   1252c:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   12530:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   12534:	8c 00 7c 3f 	mova	#16252,	r12	;0x03f7c
   12538:	0d 43       	clr	r13		;
   1253a:	ce 01       	mova	r1,	r14	;
   1253c:	ee 03       	adda	r3,	r14	;
   1253e:	6f 42       	mov.b	#4,	r15	;r2 As==10
   12540:	4b 13       	calla	r11		;
   12542:	a1 00 06 00 	adda	#6,	r1	;
   12546:	37 16       	popm.a	#4,	r10	;20-bit words
   12548:	10 01       	reta			;
   1254a:	0a 14       	pushm.a	#1,	r10	;20-bit words
   1254c:	09 14       	pushm.a	#1,	r9	;20-bit words
   1254e:	09 43       	clr	r9		;
   12550:	0a 43       	clr	r10		;
   12552:	1b 43       	mov	#1,	r11	;r3 As==01
   12554:	0f 93       	cmp	#0,	r15	;r3 As==00
   12556:	04 24       	jz	$+10     	;abs 0x12560
   12558:	09 4d       	mov	r13,	r9	;
   1255a:	0d 4c       	mov	r12,	r13	;
   1255c:	0c 43       	clr	r12		;
   1255e:	0d 3c       	jmp	$+28     	;abs 0x1257a
   12560:	5c 02       	rlam	#1,	r12	;
   12562:	0d 6d       	rlc	r13		;
   12564:	09 69       	rlc	r9		;
   12566:	09 8e       	sub	r14,	r9	;
   12568:	04 28       	jnc	$+10     	;abs 0x12572
   1256a:	1c d3       	bis	#1,	r12	;r3 As==01
   1256c:	5b 02       	rlam	#1,	r11	;
   1256e:	f8 2b       	jnc	$-14     	;abs 0x12560
   12570:	03 3c       	jmp	$+8      	;abs 0x12578
   12572:	09 5e       	add	r14,	r9	;
   12574:	5b 02       	rlam	#1,	r11	;
   12576:	f4 2b       	jnc	$-22     	;abs 0x12560
   12578:	1b 43       	mov	#1,	r11	;r3 As==01
   1257a:	5c 02       	rlam	#1,	r12	;
   1257c:	0d 6d       	rlc	r13		;
   1257e:	09 69       	rlc	r9		;
   12580:	0a 6a       	rlc	r10		;
   12582:	09 8e       	sub	r14,	r9	;
   12584:	0a 7f       	subc	r15,	r10	;
   12586:	04 28       	jnc	$+10     	;abs 0x12590
   12588:	1c d3       	bis	#1,	r12	;r3 As==01
   1258a:	5b 02       	rlam	#1,	r11	;
   1258c:	f6 2b       	jnc	$-18     	;abs 0x1257a
   1258e:	04 3c       	jmp	$+10     	;abs 0x12598
   12590:	09 5e       	add	r14,	r9	;
   12592:	0a 6f       	addc	r15,	r10	;
   12594:	5b 02       	rlam	#1,	r11	;
   12596:	f1 2b       	jnc	$-28     	;abs 0x1257a
   12598:	0e 49       	mov	r9,	r14	;
   1259a:	0f 4a       	mov	r10,	r15	;
   1259c:	09 16       	popm.a	#1,	r9	;20-bit words
   1259e:	0a 16       	popm.a	#1,	r10	;20-bit words
   125a0:	10 01       	reta			;
   125a2:	0a 14       	pushm.a	#1,	r10	;20-bit words
   125a4:	ca 0d       	mova	r13,	r10	;
   125a6:	4c 4c       	mov.b	r12,	r12	;
   125a8:	0d 43       	clr	r13		;
   125aa:	3e 40 dc 00 	mov	#220,	r14	;#0x00dc
   125ae:	0f 43       	clr	r15		;
   125b0:	b1 13 08 41 	calla	#82184		;0x14108
   125b4:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   125b8:	00 18 4d dc 	bisx.a	r12,	r13	;
   125bc:	ad 00 72 35 	adda	#13682,	r13	;0x03572
   125c0:	fd 40 20 00 	mov.b	#32,	116(r13);#0x0020, 0x0074
   125c4:	74 00 
   125c6:	4f 43       	clr.b	r15		;
   125c8:	7f 90 5a 00 	cmp.b	#90,	r15	;#0x005a
   125cc:	08 2c       	jc	$+18     	;abs 0x125de
   125ce:	4e 4f       	mov.b	r15,	r14	;
   125d0:	ee 0d       	adda	r13,	r14	;
   125d2:	ce 43 7a 00 	mov.b	#0,	122(r14);r3 As==00, 0x007a
   125d6:	5f 53       	inc.b	r15		;
   125d8:	7f 90 5a 00 	cmp.b	#90,	r15	;#0x005a
   125dc:	f8 2b       	jnc	$-14     	;abs 0x125ce
   125de:	cd 43 78 00 	mov.b	#0,	120(r13);r3 As==00, 0x0078
   125e2:	dd 4a 01 00 	mov.b	1(r10),	117(r13); 0x0075
   125e6:	75 00 
   125e8:	dd 4a 03 00 	mov.b	3(r10),	118(r13); 0x0076
   125ec:	76 00 
   125ee:	dd 4a 02 00 	mov.b	2(r10),	119(r13); 0x0077
   125f2:	77 00 
   125f4:	0a 16       	popm.a	#1,	r10	;20-bit words
   125f6:	10 01       	reta			;
   125f8:	0a 14       	pushm.a	#1,	r10	;20-bit words
   125fa:	ca 0e       	mova	r14,	r10	;
   125fc:	4d 4d       	mov.b	r13,	r13	;
   125fe:	0d 93       	cmp	#0,	r13	;r3 As==00
   12600:	04 24       	jz	$+10     	;abs 0x1260a
   12602:	3d 80 1c 00 	sub	#28,	r13	;#0x001c
   12606:	10 24       	jz	$+34     	;abs 0x12628
   12608:	1e 3c       	jmp	$+62     	;abs 0x12646
   1260a:	4c 4c       	mov.b	r12,	r12	;
   1260c:	0d 43       	clr	r13		;
   1260e:	3e 40 dc 00 	mov	#220,	r14	;#0x00dc
   12612:	0f 43       	clr	r15		;
   12614:	b1 13 08 41 	calla	#82184		;0x14108
   12618:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   1261c:	00 18 4d dc 	bisx.a	r12,	r13	;
   12620:	ed 4a 7e 35 	mov.b	@r10,	13694(r13); 0x357e
   12624:	5c 43       	mov.b	#1,	r12	;r3 As==01
   12626:	10 3c       	jmp	$+34     	;abs 0x12648
   12628:	4c 4c       	mov.b	r12,	r12	;
   1262a:	0d 43       	clr	r13		;
   1262c:	3e 40 dc 00 	mov	#220,	r14	;#0x00dc
   12630:	0f 43       	clr	r15		;
   12632:	b1 13 08 41 	calla	#82184		;0x14108
   12636:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   1263a:	00 18 4d dc 	bisx.a	r12,	r13	;
   1263e:	ed 4a 7f 35 	mov.b	@r10,	13695(r13); 0x357f
   12642:	5c 43       	mov.b	#1,	r12	;r3 As==01
   12644:	01 3c       	jmp	$+4      	;abs 0x12648
   12646:	4c 43       	clr.b	r12		;
   12648:	0a 16       	popm.a	#1,	r10	;20-bit words
   1264a:	10 01       	reta			;
   1264c:	b1 00 0a 00 	suba	#10,	r1	;0x0000a
   12650:	b1 13 ae 44 	calla	#83118		;0x144ae
   12654:	3c 40 e8 03 	mov	#1000,	r12	;#0x03e8
   12658:	6d 43       	mov.b	#2,	r13	;r3 As==10
   1265a:	b0 13 9a db 	calla	#56218		;0x0db9a
   1265e:	c2 4c 06 32 	mov.b	r12,	&0x3206	;
   12662:	8d 00 b2 27 	mova	#10162,	r13	;0x027b2
   12666:	0e 43       	clr	r14		;
   12668:	b1 13 88 20 	calla	#73864		;0x12088
   1266c:	cc 01       	mova	r1,	r12	;
   1266e:	8d 01 92 49 	mova	#84370,	r13	;0x14992
   12672:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
   12676:	0f 43       	clr	r15		;
   12678:	b1 13 c8 3c 	calla	#81096		;0x13cc8
   1267c:	8c 00 90 2f 	mova	#12176,	r12	;0x02f90
   12680:	cd 01       	mova	r1,	r13	;
   12682:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
   12686:	0f 43       	clr	r15		;
   12688:	b1 13 c8 3c 	calla	#81096		;0x13cc8
   1268c:	82 43 9a 2f 	mov	#0,	&0x2f9a	;r3 As==00
   12690:	00 18 c2 43 	movx.a	#0,	&0x03202;r3 As==00
   12694:	02 32 
   12696:	c2 43 00 32 	mov.b	#0,	&0x3200	;r3 As==00
   1269a:	a1 00 0a 00 	adda	#10,	r1	;0x0000a
   1269e:	10 01       	reta			;
   126a0:	1a 14       	pushm.a	#2,	r10	;20-bit words
   126a2:	c9 0d       	mova	r13,	r9	;
   126a4:	ca 0c       	mova	r12,	r10	;
   126a6:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   126a8:	22 2c       	jc	$+70     	;abs 0x126ee
   126aa:	4c 4a       	mov.b	r10,	r12	;
   126ac:	0d 43       	clr	r13		;
   126ae:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   126b2:	0f 43       	clr	r15		;
   126b4:	b1 13 08 41 	calla	#82184		;0x14108
   126b8:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   126bc:	00 18 4d dc 	bisx.a	r12,	r13	;
   126c0:	dd 43 7b 2a 	mov.b	#1,	10875(r13);r3 As==01, 0x2a7b
   126c4:	4c 4a       	mov.b	r10,	r12	;
   126c6:	0d 43       	clr	r13		;
   126c8:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   126cc:	0f 43       	clr	r15		;
   126ce:	b1 13 08 41 	calla	#82184		;0x14108
   126d2:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   126d6:	00 18 4d dc 	bisx.a	r12,	r13	;
   126da:	4f 43       	clr.b	r15		;
   126dc:	09 93       	cmp	#0,	r9	;r3 As==00
   126de:	01 24       	jz	$+4      	;abs 0x126e2
   126e0:	5f 43       	mov.b	#1,	r15	;r3 As==01
   126e2:	cd 4f 7c 2a 	mov.b	r15,	10876(r13); 0x2a7c
   126e6:	5c 42 01 2d 	mov.b	&0x2d01,r12	;0x2d01
   126ea:	b1 13 3a 38 	calla	#79930		;0x1383a
   126ee:	19 16       	popm.a	#2,	r10	;20-bit words
   126f0:	10 01       	reta			;
   126f2:	0a 14       	pushm.a	#1,	r10	;20-bit words
   126f4:	ca 0c       	mova	r12,	r10	;
   126f6:	ea 92 45 00 	cmp.b	#4,	69(r10)	;r2 As==10, 0x0045
   126fa:	21 24       	jz	$+68     	;abs 0x1273e
   126fc:	5c 4a 0e 00 	mov.b	14(r10),r12	;0x0000e
   12700:	5d 4a 0f 00 	mov.b	15(r10),r13	;0x0000f
   12704:	b1 13 16 44 	calla	#82966		;0x14416
   12708:	0d 14       	pushm.a	#1,	r13	;20-bit words
   1270a:	3d 40 03 00 	mov	#3,	r13	;
   1270e:	1d 83       	dec	r13		;
   12710:	fe 23       	jnz	$-2      	;abs 0x1270e
   12712:	0d 16       	popm.a	#1,	r13	;20-bit words
   12714:	03 43       	nop			
   12716:	5c 4a 0e 00 	mov.b	14(r10),r12	;0x0000e
   1271a:	5d 4a 0f 00 	mov.b	15(r10),r13	;0x0000f
   1271e:	b1 13 2c 44 	calla	#82988		;0x1442c
   12722:	cc 0a       	mova	r10,	r12	;
   12724:	7d 40 30 00 	mov.b	#48,	r13	;#0x0030
   12728:	b1 13 28 3a 	calla	#80424		;0x13a28
   1272c:	3f 0a 46 00 	mova	70(r10),r15	;0x00046
   12730:	3c 0f 18 00 	mova	24(r15),r12	;0x00018
   12734:	b1 13 d4 19 	calla	#72148		;0x119d4
   12738:	cc 0a       	mova	r10,	r12	;
   1273a:	b1 13 28 36 	calla	#79400		;0x13628
   1273e:	0c 43       	clr	r12		;
   12740:	0a 16       	popm.a	#1,	r10	;20-bit words
   12742:	10 01       	reta			;
   12744:	00 18 cc 93 	cmpx.a	#0,	22(r12)	;r3 As==00, 0x00016
   12748:	16 00 
   1274a:	03 20       	jnz	$+8      	;abs 0x12752
   1274c:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   12750:	21 3c       	jmp	$+68     	;abs 0x12794
   12752:	5e 42 1f 41 	mov.b	&0x411f,r14	;0x411f
   12756:	cf 0e       	mova	r14,	r15	;
   12758:	5f 53       	inc.b	r15		;
   1275a:	c2 4f 1f 41 	mov.b	r15,	&0x411f	;
   1275e:	cc 4e 1f 00 	mov.b	r14,	31(r12)	; 0x001f
   12762:	cc 43 1e 00 	mov.b	#0,	30(r12)	;r3 As==00, 0x001e
   12766:	00 18 cc 43 	movx.a	#0,	18(r12)	;r3 As==00, 0x00012
   1276a:	12 00 
   1276c:	00 18 cc 43 	movx.a	#0,	14(r12)	;r3 As==00, 0x0000e
   12770:	0e 00 
   12772:	8c 43 0c 00 	mov	#0,	12(r12)	;r3 As==00, 0x000c
   12776:	00 18 fc 40 	movx.a	#16640,	4(r12)	;0x04100
   1277a:	00 41 04 00 
   1277e:	8f 00 00 41 	mova	#16640,	r15	;0x04100
   12782:	00 18 ec 4f 	movx.a	@r15,	0(r12)	;
   12786:	00 00 
   12788:	0e 0f       	mova	@r15,	r14	;
   1278a:	7e 0c 04 00 	mova	r12,	4(r14)	;
   1278e:	7f 0c 00 00 	mova	r12,	0(r15)	;
   12792:	0c 43       	clr	r12		;
   12794:	10 01       	reta			;
   12796:	2f 00 04 41 	mova	&16644,	r15	;0x04104
   1279a:	cf 9c 1f 00 	cmp.b	r12,	31(r15)	; 0x001f
   1279e:	02 20       	jnz	$+6      	;abs 0x127a4
   127a0:	cc 0f       	mova	r15,	r12	;
   127a2:	12 3c       	jmp	$+38     	;abs 0x127c8
   127a4:	3f 0f 04 00 	mova	4(r15),	r15	;
   127a8:	9f 00 00 41 	cmpa	#16640,	r15	;0x04100
   127ac:	f6 23       	jnz	$-18     	;abs 0x1279a
   127ae:	2f 00 fc 40 	mova	&16636,	r15	;0x040fc
   127b2:	cf 9c 1f 00 	cmp.b	r12,	31(r15)	; 0x001f
   127b6:	02 20       	jnz	$+6      	;abs 0x127bc
   127b8:	cc 0f       	mova	r15,	r12	;
   127ba:	06 3c       	jmp	$+14     	;abs 0x127c8
   127bc:	3f 0f 04 00 	mova	4(r15),	r15	;
   127c0:	9f 00 f8 40 	cmpa	#16632,	r15	;0x040f8
   127c4:	f6 23       	jnz	$-18     	;abs 0x127b2
   127c6:	0c 43       	clr	r12		;
   127c8:	10 01       	reta			;
   127ca:	cf 0c       	mova	r12,	r15	;
   127cc:	3c 0d 04 00 	mova	4(r13),	r12	;
   127d0:	dc 0d       	cmpa	r13,	r12	;
   127d2:	07 24       	jz	$+16     	;abs 0x127e2
   127d4:	cc 9f 1b 00 	cmp.b	r15,	27(r12)	; 0x001b
   127d8:	05 24       	jz	$+12     	;abs 0x127e4
   127da:	3c 0c 04 00 	mova	4(r12),	r12	;
   127de:	dc 0d       	cmpa	r13,	r12	;
   127e0:	f9 23       	jnz	$-12     	;abs 0x127d4
   127e2:	0c 43       	clr	r12		;
   127e4:	10 01       	reta			;
   127e6:	1a 14       	pushm.a	#2,	r10	;20-bit words
   127e8:	b1 00 08 00 	suba	#8,	r1	;
   127ec:	ca 0e       	mova	r14,	r10	;
   127ee:	ce 0f       	mova	r15,	r14	;
   127f0:	cc 0d       	mova	r13,	r12	;
   127f2:	19 41 14 00 	mov	20(r1),	r9	;0x00014
   127f6:	1b 41 16 00 	mov	22(r1),	r11	;0x00016
   127fa:	1d 41 18 00 	mov	24(r1),	r13	;0x00018
   127fe:	1f 41 1a 00 	mov	26(r1),	r15	;0x0001a
   12802:	0d 14       	pushm.a	#1,	r13	;20-bit words
   12804:	3d 40 02 0d 	mov	#3330,	r13	;#0x0d02
   12808:	1d 83       	dec	r13		;
   1280a:	fe 23       	jnz	$-2      	;abs 0x12808
   1280c:	0d 16       	popm.a	#1,	r13	;20-bit words
   1280e:	81 49 00 00 	mov	r9,	0(r1)	;
   12812:	81 4b 02 00 	mov	r11,	2(r1)	;
   12816:	81 4d 04 00 	mov	r13,	4(r1)	;
   1281a:	81 4f 06 00 	mov	r15,	6(r1)	;
   1281e:	cd 0a       	mova	r10,	r13	;
   12820:	b0 13 b2 b8 	calla	#47282		;0x0b8b2
   12824:	b1 13 58 46 	calla	#83544		;0x14658
   12828:	0c 93       	cmp	#0,	r12	;r3 As==00
   1282a:	fc 23       	jnz	$-6      	;abs 0x12824
   1282c:	cc 0a       	mova	r10,	r12	;
   1282e:	a1 00 08 00 	adda	#8,	r1	;
   12832:	19 16       	popm.a	#2,	r10	;20-bit words
   12834:	10 01       	reta			;
   12836:	2a 14       	pushm.a	#3,	r10	;20-bit words
   12838:	c8 0d       	mova	r13,	r8	;
   1283a:	ca 0c       	mova	r12,	r10	;
   1283c:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   1283e:	21 2c       	jc	$+68     	;abs 0x12882
   12840:	4c 4a       	mov.b	r10,	r12	;
   12842:	0d 43       	clr	r13		;
   12844:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   12848:	0f 43       	clr	r15		;
   1284a:	b1 13 08 41 	calla	#82184		;0x14108
   1284e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12852:	00 18 4d dc 	bisx.a	r12,	r13	;
   12856:	00 18 5f 4d 	movx.a	10262(r13),r15	;0x02816
   1285a:	16 28 
   1285c:	39 0f 18 00 	mova	24(r15),r9	;0x00018
   12860:	4c 4a       	mov.b	r10,	r12	;
   12862:	0d 43       	clr	r13		;
   12864:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   12868:	0f 43       	clr	r15		;
   1286a:	b1 13 08 41 	calla	#82184		;0x14108
   1286e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12872:	00 18 4d dc 	bisx.a	r12,	r13	;
   12876:	00 18 5f 4d 	movx.a	10294(r13),r15	;0x02836
   1287a:	36 28 
   1287c:	cc 09       	mova	r9,	r12	;
   1287e:	cd 08       	mova	r8,	r13	;
   12880:	4f 13       	calla	r15		;
   12882:	28 16       	popm.a	#3,	r10	;20-bit words
   12884:	10 01       	reta			;
   12886:	bc 40 01 23 	mov	#8961,	0(r12)	;#0x2301
   1288a:	00 00 
   1288c:	bc 40 45 67 	mov	#26437,	2(r12)	;#0x6745
   12890:	02 00 
   12892:	bc 40 89 ab 	mov	#-21623,4(r12)	;#0xab89
   12896:	04 00 
   12898:	bc 40 cd ef 	mov	#-4147,	6(r12)	;#0xefcd
   1289c:	06 00 
   1289e:	bc 40 fe dc 	mov	#-8962,	8(r12)	;#0xdcfe
   128a2:	08 00 
   128a4:	bc 40 ba 98 	mov	#-26438,10(r12)	;#0x98ba, 0x000a
   128a8:	0a 00 
   128aa:	bc 40 76 54 	mov	#21622,	12(r12)	;#0x5476, 0x000c
   128ae:	0c 00 
   128b0:	bc 40 32 10 	mov	#4146,	14(r12)	;#0x1032, 0x000e
   128b4:	0e 00 
   128b6:	bc 40 f0 e1 	mov	#-7696,	16(r12)	;#0xe1f0, 0x0010
   128ba:	10 00 
   128bc:	bc 40 d2 c3 	mov	#-15406,18(r12)	;#0xc3d2, 0x0012
   128c0:	12 00 
   128c2:	00 18 cc 43 	movx.a	#0,	24(r12)	;r3 As==00, 0x00018
   128c6:	18 00 
   128c8:	9c 4c 18 00 	mov	24(r12),20(r12)	;0x00018, 0x0014
   128cc:	14 00 
   128ce:	9c 4c 1a 00 	mov	26(r12),22(r12)	;0x0001a, 0x0016
   128d2:	16 00 
   128d4:	10 01       	reta			;
   128d6:	1a 14       	pushm.a	#2,	r10	;20-bit words
   128d8:	ca 0e       	mova	r14,	r10	;
   128da:	c9 0c       	mova	r12,	r9	;
   128dc:	dd 9a 16 00 	cmp.b	22(r10),3(r13)	;0x00016
   128e0:	03 00 
   128e2:	1e 20       	jnz	$+62     	;abs 0x12920
   128e4:	dd 9a 17 00 	cmp.b	23(r10),2(r13)	;0x00017
   128e8:	02 00 
   128ea:	1a 20       	jnz	$+54     	;abs 0x12920
   128ec:	dd 9a 15 00 	cmp.b	21(r10),1(r13)	;0x00015
   128f0:	01 00 
   128f2:	16 20       	jnz	$+46     	;abs 0x12920
   128f4:	dd 9a 10 00 	cmp.b	16(r10),1(r13)	;0x00010
   128f8:	01 00 
   128fa:	12 20       	jnz	$+38     	;abs 0x12920
   128fc:	5c 4a 12 00 	mov.b	18(r10),r12	;0x00012
   12900:	b1 13 c6 13 	calla	#70598		;0x113c6
   12904:	ea 43 0f 00 	mov.b	#2,	15(r10)	;r3 As==10, 0x000f
   12908:	da 53 10 00 	inc.b	16(r10)		;
   1290c:	00 18 ca 93 	cmpx.a	#0,	8(r10)	;r3 As==00
   12910:	08 00 
   12912:	06 24       	jz	$+14     	;abs 0x12920
   12914:	cc 09       	mova	r9,	r12	;
   12916:	4d 43       	clr.b	r13		;
   12918:	4e 43       	clr.b	r14		;
   1291a:	aa 00 08 00 	adda	#8,	r10	;
   1291e:	6a 13       	calla	@r10		;
   12920:	19 16       	popm.a	#2,	r10	;20-bit words
   12922:	10 01       	reta			;
   12924:	2a 14       	pushm.a	#3,	r10	;20-bit words
   12926:	b1 00 04 00 	suba	#4,	r1	;
   1292a:	c9 0f       	mova	r15,	r9	;
   1292c:	c8 0e       	mova	r14,	r8	;
   1292e:	ca 0c       	mova	r12,	r10	;
   12930:	ea 92 45 00 	cmp.b	#4,	69(r10)	;r2 As==10, 0x0045
   12934:	1a 24       	jz	$+54     	;abs 0x1296a
   12936:	7d d0 40 00 	bis.b	#64,	r13	;#0x0040
   1293a:	c1 4d 02 00 	mov.b	r13,	2(r1)	;
   1293e:	3f 0a 3c 00 	mova	60(r10),r15	;0x0003c
   12942:	3b 0f 10 00 	mova	16(r15),r11	;0x00010
   12946:	c1 43 00 00 	mov.b	#0,	0(r1)	;r3 As==00
   1294a:	0d 43       	clr	r13		;
   1294c:	ce 01       	mova	r1,	r14	;
   1294e:	ee 03       	adda	r3,	r14	;
   12950:	5f 43       	mov.b	#1,	r15	;r3 As==01
   12952:	4b 13       	calla	r11		;
   12954:	3f 0a 3c 00 	mova	60(r10),r15	;0x0003c
   12958:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   1295c:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   12960:	cc 0a       	mova	r10,	r12	;
   12962:	0d 43       	clr	r13		;
   12964:	ce 08       	mova	r8,	r14	;
   12966:	cf 09       	mova	r9,	r15	;
   12968:	4b 13       	calla	r11		;
   1296a:	a1 00 04 00 	adda	#4,	r1	;
   1296e:	28 16       	popm.a	#3,	r10	;20-bit words
   12970:	10 01       	reta			;
   12972:	c2 4c 31 34 	mov.b	r12,	&0x3431	;
   12976:	c2 4e 30 34 	mov.b	r14,	&0x3430	;
   1297a:	60 0d 2c 34 	mova	r13,	&13356	; 0x0342c
   1297e:	3c 40 88 13 	mov	#5000,	r12	;#0x1388
   12982:	4d 43       	clr.b	r13		;
   12984:	b0 13 9a db 	calla	#56218		;0x0db9a
   12988:	c2 4c 47 34 	mov.b	r12,	&0x3447	;
   1298c:	8d 01 80 46 	mova	#83584,	r13	;0x14680
   12990:	0e 43       	clr	r14		;
   12992:	b1 13 88 20 	calla	#73864		;0x12088
   12996:	0f 43       	clr	r15		;
   12998:	3f 90 14 00 	cmp	#20,	r15	;#0x0014
   1299c:	06 34       	jge	$+14     	;abs 0x129aa
   1299e:	cf 43 32 34 	mov.b	#0,	13362(r15);r3 As==00, 0x3432
   129a2:	1f 53       	inc	r15		;
   129a4:	3f 90 14 00 	cmp	#20,	r15	;#0x0014
   129a8:	fa 3b       	jl	$-10     	;abs 0x1299e
   129aa:	0f 43       	clr	r15		;
   129ac:	3f 90 80 00 	cmp	#128,	r15	;#0x0080
   129b0:	06 34       	jge	$+14     	;abs 0x129be
   129b2:	cf 43 48 34 	mov.b	#0,	13384(r15);r3 As==00, 0x3448
   129b6:	1f 53       	inc	r15		;
   129b8:	3f 90 80 00 	cmp	#128,	r15	;#0x0080
   129bc:	fa 3b       	jl	$-10     	;abs 0x129b2
   129be:	10 01       	reta			;
   129c0:	1a 14       	pushm.a	#2,	r10	;20-bit words
   129c2:	ca 0c       	mova	r12,	r10	;
   129c4:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   129c6:	20 2c       	jc	$+66     	;abs 0x12a08
   129c8:	4c 4a       	mov.b	r10,	r12	;
   129ca:	0d 43       	clr	r13		;
   129cc:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   129d0:	0f 43       	clr	r15		;
   129d2:	b1 13 08 41 	calla	#82184		;0x14108
   129d6:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   129da:	00 18 4d dc 	bisx.a	r12,	r13	;
   129de:	00 18 59 4d 	movx.a	10298(r13),r9	;0x0283a
   129e2:	3a 28 
   129e4:	4c 4a       	mov.b	r10,	r12	;
   129e6:	0d 43       	clr	r13		;
   129e8:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   129ec:	0f 43       	clr	r15		;
   129ee:	b1 13 08 41 	calla	#82184		;0x14108
   129f2:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   129f6:	00 18 4d dc 	bisx.a	r12,	r13	;
   129fa:	00 18 5f 4d 	movx.a	10262(r13),r15	;0x02816
   129fe:	16 28 
   12a00:	3c 0f 18 00 	mova	24(r15),r12	;0x00018
   12a04:	49 13       	calla	r9		;
   12a06:	01 3c       	jmp	$+4      	;abs 0x12a0a
   12a08:	0c 43       	clr	r12		;
   12a0a:	19 16       	popm.a	#2,	r10	;20-bit words
   12a0c:	10 01       	reta			;
   12a0e:	4a 14       	pushm.a	#5,	r10	;20-bit words
   12a10:	c8 0f       	mova	r15,	r8	;
   12a12:	c7 0e       	mova	r14,	r7	;
   12a14:	c6 0d       	mova	r13,	r6	;
   12a16:	ca 0c       	mova	r12,	r10	;
   12a18:	59 41 18 00 	mov.b	24(r1),	r9	;0x00018
   12a1c:	5c 4a 0e 00 	mov.b	14(r10),r12	;0x0000e
   12a20:	5d 4a 0f 00 	mov.b	15(r10),r13	;0x0000f
   12a24:	b1 13 16 44 	calla	#82966		;0x14416
   12a28:	5c 4a 08 00 	mov.b	8(r10),	r12	;
   12a2c:	5d 4a 09 00 	mov.b	9(r10),	r13	;
   12a30:	b1 13 40 43 	calla	#82752		;0x14340
   12a34:	4c 93       	cmp.b	#0,	r12	;r3 As==00
   12a36:	f8 27       	jz	$-14     	;abs 0x12a28
   12a38:	cc 0a       	mova	r10,	r12	;
   12a3a:	cd 06       	mova	r6,	r13	;
   12a3c:	ce 07       	mova	r7,	r14	;
   12a3e:	cf 08       	mova	r8,	r15	;
   12a40:	b0 13 2e af 	calla	#44846		;0x0af2e
   12a44:	c8 0c       	mova	r12,	r8	;
   12a46:	59 93       	cmp.b	#1,	r9	;r3 As==01
   12a48:	06 20       	jnz	$+14     	;abs 0x12a56
   12a4a:	5c 4a 0e 00 	mov.b	14(r10),r12	;0x0000e
   12a4e:	5d 4a 0f 00 	mov.b	15(r10),r13	;0x0000f
   12a52:	b1 13 2c 44 	calla	#82988		;0x1442c
   12a56:	4c 48       	mov.b	r8,	r12	;
   12a58:	46 16       	popm.a	#5,	r10	;20-bit words
   12a5a:	10 01       	reta			;
   12a5c:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12a5e:	b1 00 06 00 	suba	#6,	r1	;
   12a62:	ca 0c       	mova	r12,	r10	;
   12a64:	cd 0a       	mova	r10,	r13	;
   12a66:	5d 0b       	rrum	#3,	r13	;
   12a68:	0e 43       	clr	r14		;
   12a6a:	1d 52 08 32 	add	&0x3208,r13	;0x3208
   12a6e:	1e 62 0a 32 	addc	&0x320a,r14	;0x320a
   12a72:	00 18 d1 43 	movx.a	#1,	0(r1)	;r3 As==01
   12a76:	00 00 
   12a78:	4c 43       	clr.b	r12		;
   12a7a:	cf 01       	mova	r1,	r15	;
   12a7c:	af 00 04 00 	adda	#4,	r15	;
   12a80:	b0 13 d6 fb 	calla	#64470		;0x0fbd6
   12a84:	3d 40 07 00 	mov	#7,	r13	;
   12a88:	0d fa       	and	r10,	r13	;
   12a8a:	1c 43       	mov	#1,	r12	;r3 As==01
   12a8c:	b1 13 76 46 	calla	#83574		;0x14676
   12a90:	5f 41 04 00 	mov.b	4(r1),	r15	;
   12a94:	4c ff       	and.b	r15,	r12	;
   12a96:	0f 43       	clr	r15		;
   12a98:	4c 93       	cmp.b	#0,	r12	;r3 As==00
   12a9a:	01 24       	jz	$+4      	;abs 0x12a9e
   12a9c:	1f 43       	mov	#1,	r15	;r3 As==01
   12a9e:	cc 0f       	mova	r15,	r12	;
   12aa0:	a1 00 06 00 	adda	#6,	r1	;
   12aa4:	0a 16       	popm.a	#1,	r10	;20-bit words
   12aa6:	10 01       	reta			;
   12aa8:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12aaa:	ca 0c       	mova	r12,	r10	;
   12aac:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   12aae:	20 2c       	jc	$+66     	;abs 0x12af0
   12ab0:	4c 4a       	mov.b	r10,	r12	;
   12ab2:	0d 43       	clr	r13		;
   12ab4:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   12ab8:	0f 43       	clr	r15		;
   12aba:	b1 13 08 41 	calla	#82184		;0x14108
   12abe:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12ac2:	00 18 4d dc 	bisx.a	r12,	r13	;
   12ac6:	5f 4d 7d 2a 	mov.b	10877(r13),r15	;0x02a7d
   12aca:	5f 07       	rrum	#2,	r15	;
   12acc:	1f f3       	and	#1,	r15	;r3 As==01
   12ace:	1f 93       	cmp	#1,	r15	;r3 As==01
   12ad0:	0f 24       	jz	$+32     	;abs 0x12af0
   12ad2:	4c 4a       	mov.b	r10,	r12	;
   12ad4:	0d 43       	clr	r13		;
   12ad6:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   12ada:	0f 43       	clr	r15		;
   12adc:	b1 13 08 41 	calla	#82184		;0x14108
   12ae0:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12ae4:	00 18 4d dc 	bisx.a	r12,	r13	;
   12ae8:	ad 00 00 28 	adda	#10240,	r13	;0x02800
   12aec:	ed d2 7d 02 	bis.b	#4,	637(r13);r2 As==10, 0x027d
   12af0:	0a 16       	popm.a	#1,	r10	;20-bit words
   12af2:	10 01       	reta			;
   12af4:	2a 14       	pushm.a	#3,	r10	;20-bit words
   12af6:	c8 0d       	mova	r13,	r8	;
   12af8:	ca 0c       	mova	r12,	r10	;
   12afa:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   12afc:	1f 2c       	jc	$+64     	;abs 0x12b3c
   12afe:	4c 4a       	mov.b	r10,	r12	;
   12b00:	0d 43       	clr	r13		;
   12b02:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   12b06:	0f 43       	clr	r15		;
   12b08:	b1 13 08 41 	calla	#82184		;0x14108
   12b0c:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12b10:	00 18 4d dc 	bisx.a	r12,	r13	;
   12b14:	00 18 59 4d 	movx.a	10262(r13),r9	;0x02816
   12b18:	16 28 
   12b1a:	4c 4a       	mov.b	r10,	r12	;
   12b1c:	0d 43       	clr	r13		;
   12b1e:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   12b22:	0f 43       	clr	r15		;
   12b24:	b1 13 08 41 	calla	#82184		;0x14108
   12b28:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12b2c:	00 18 4d dc 	bisx.a	r12,	r13	;
   12b30:	00 18 5f 4d 	movx.a	10270(r13),r15	;0x0281e
   12b34:	1e 28 
   12b36:	cc 09       	mova	r9,	r12	;
   12b38:	cd 08       	mova	r8,	r13	;
   12b3a:	4f 13       	calla	r15		;
   12b3c:	28 16       	popm.a	#3,	r10	;20-bit words
   12b3e:	10 01       	reta			;
   12b40:	2f 00 9a 42 	mova	&17050,	r15	;0x0429a
   12b44:	9f 00 96 42 	cmpa	#17046,	r15	;0x04296
   12b48:	1f 24       	jz	$+64     	;abs 0x12b88
   12b4a:	0b 43       	clr	r11		;
   12b4c:	3b 92       	cmp	#8,	r11	;r2 As==11
   12b4e:	17 34       	jge	$+48     	;abs 0x12b7e
   12b50:	ce 0b       	mova	r11,	r14	;
   12b52:	4e 0e       	rlam.a	#4,	r14	;
   12b54:	4e 0d       	rram.a	#4,	r14	;
   12b56:	ee 0c       	adda	r12,	r14	;
   12b58:	cd 0b       	mova	r11,	r13	;
   12b5a:	4d 0e       	rlam.a	#4,	r13	;
   12b5c:	4d 0d       	rram.a	#4,	r13	;
   12b5e:	ed 0f       	adda	r15,	r13	;
   12b60:	ed 9e 08 00 	cmp.b	@r14,	8(r13)	;
   12b64:	0c 20       	jnz	$+26     	;abs 0x12b7e
   12b66:	ce 0b       	mova	r11,	r14	;
   12b68:	4e 0e       	rlam.a	#4,	r14	;
   12b6a:	4e 0d       	rram.a	#4,	r14	;
   12b6c:	ee 0c       	adda	r12,	r14	;
   12b6e:	ce 93 00 00 	cmp.b	#0,	0(r14)	;r3 As==00
   12b72:	02 20       	jnz	$+6      	;abs 0x12b78
   12b74:	cc 0f       	mova	r15,	r12	;
   12b76:	09 3c       	jmp	$+20     	;abs 0x12b8a
   12b78:	1b 53       	inc	r11		;
   12b7a:	3b 92       	cmp	#8,	r11	;r2 As==11
   12b7c:	e9 3b       	jl	$-44     	;abs 0x12b50
   12b7e:	3f 0f 04 00 	mova	4(r15),	r15	;
   12b82:	9f 00 96 42 	cmpa	#17046,	r15	;0x04296
   12b86:	e1 23       	jnz	$-60     	;abs 0x12b4a
   12b88:	0c 43       	clr	r12		;
   12b8a:	10 01       	reta			;
   12b8c:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12b8e:	ac 00 60 00 	adda	#96,	r12	;0x00060
   12b92:	ca 0c       	mova	r12,	r10	;
   12b94:	ea 92 45 00 	cmp.b	#4,	69(r10)	;r2 As==10, 0x0045
   12b98:	1c 24       	jz	$+58     	;abs 0x12bd2
   12b9a:	5c 4a 40 00 	mov.b	64(r10),r12	;0x00040
   12b9e:	b1 13 ec 18 	calla	#71916		;0x118ec
   12ba2:	5c 4a 40 00 	mov.b	64(r10),r12	;0x00040
   12ba6:	4d 43       	clr.b	r13		;
   12ba8:	b0 13 42 e3 	calla	#58178		;0x0e342
   12bac:	5c 4a 40 00 	mov.b	64(r10),r12	;0x00040
   12bb0:	b1 13 b0 21 	calla	#74160		;0x121b0
   12bb4:	cc 0a       	mova	r10,	r12	;
   12bb6:	7d 40 3d 00 	mov.b	#61,	r13	;#0x003d
   12bba:	b1 13 28 3a 	calla	#80424		;0x13a28
   12bbe:	cc 0a       	mova	r10,	r12	;
   12bc0:	7d 40 35 00 	mov.b	#53,	r13	;#0x0035
   12bc4:	b1 13 28 3a 	calla	#80424		;0x13a28
   12bc8:	cc 0a       	mova	r10,	r12	;
   12bca:	7d 40 3d 00 	mov.b	#61,	r13	;#0x003d
   12bce:	b1 13 28 3a 	calla	#80424		;0x13a28
   12bd2:	0a 16       	popm.a	#1,	r10	;20-bit words
   12bd4:	10 01       	reta			;
   12bd6:	1a 14       	pushm.a	#2,	r10	;20-bit words
   12bd8:	ca 0d       	mova	r13,	r10	;
   12bda:	c9 0c       	mova	r12,	r9	;
   12bdc:	79 92       	cmp.b	#8,	r9	;r2 As==11
   12bde:	1e 2c       	jc	$+62     	;abs 0x12c1c
   12be0:	4c 49       	mov.b	r9,	r12	;
   12be2:	0d 43       	clr	r13		;
   12be4:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   12be8:	0f 43       	clr	r15		;
   12bea:	b1 13 08 41 	calla	#82184		;0x14108
   12bee:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12bf2:	00 18 4d dc 	bisx.a	r12,	r13	;
   12bf6:	cd 93 3f 2d 	cmp.b	#0,	11583(r13);r3 As==00, 0x2d3f
   12bfa:	10 20       	jnz	$+34     	;abs 0x12c1c
   12bfc:	0a 93       	cmp	#0,	r10	;r3 As==00
   12bfe:	01 20       	jnz	$+4      	;abs 0x12c02
   12c00:	1a 43       	mov	#1,	r10	;r3 As==01
   12c02:	4c 49       	mov.b	r9,	r12	;
   12c04:	0d 43       	clr	r13		;
   12c06:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   12c0a:	0f 43       	clr	r15		;
   12c0c:	b1 13 08 41 	calla	#82184		;0x14108
   12c10:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12c14:	00 18 4d dc 	bisx.a	r12,	r13	;
   12c18:	8d 4a 4a 2d 	mov	r10,	11594(r13); 0x2d4a
   12c1c:	19 16       	popm.a	#2,	r10	;20-bit words
   12c1e:	10 01       	reta			;
   12c20:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12c22:	ca 0c       	mova	r12,	r10	;
   12c24:	7c 40 0a 00 	mov.b	#10,	r12	;#0x000a
   12c28:	b1 13 22 20 	calla	#73762		;0x12022
   12c2c:	0c 93       	cmp	#0,	r12	;r3 As==00
   12c2e:	07 20       	jnz	$+16     	;abs 0x12c3e
   12c30:	7c 40 06 00 	mov.b	#6,	r12	;
   12c34:	5d 43       	mov.b	#1,	r13	;r3 As==01
   12c36:	5e 43       	mov.b	#1,	r14	;r3 As==01
   12c38:	6f 43       	mov.b	#2,	r15	;r3 As==10
   12c3a:	b1 13 40 2d 	calla	#77120		;0x12d40
   12c3e:	82 43 60 01 	mov	#0,	&0x0160	;r3 As==00
   12c42:	82 43 66 01 	mov	#0,	&0x0166	;r3 As==00
   12c46:	b2 40 33 00 	mov	#51,	&0x0168	;#0x0033
   12c4a:	68 01 
   12c4c:	4a 4a       	mov.b	r10,	r10	;
   12c4e:	5a 0e       	rlam	#4,	r10	;
   12c50:	3a f0 30 00 	and	#48,	r10	;#0x0030
   12c54:	82 4a 6a 01 	mov	r10,	&0x016a	;
   12c58:	b2 40 00 01 	mov	#256,	&0x016c	;#0x0100
   12c5c:	6c 01 
   12c5e:	b2 f0 f8 ff 	and	#-8,	&0x0170	;#0xfff8
   12c62:	70 01 
   12c64:	0a 16       	popm.a	#1,	r10	;20-bit words
   12c66:	10 01       	reta			;
   12c68:	2a 14       	pushm.a	#3,	r10	;20-bit words
   12c6a:	b1 00 04 00 	suba	#4,	r1	;
   12c6e:	c9 0f       	mova	r15,	r9	;
   12c70:	c8 0e       	mova	r14,	r8	;
   12c72:	ca 0c       	mova	r12,	r10	;
   12c74:	7d d0 c0 00 	bis.b	#192,	r13	;#0x00c0
   12c78:	c1 4d 02 00 	mov.b	r13,	2(r1)	;
   12c7c:	3f 0a 3c 00 	mova	60(r10),r15	;0x0003c
   12c80:	3b 0f 10 00 	mova	16(r15),r11	;0x00010
   12c84:	c1 43 00 00 	mov.b	#0,	0(r1)	;r3 As==00
   12c88:	0d 43       	clr	r13		;
   12c8a:	ce 01       	mova	r1,	r14	;
   12c8c:	ee 03       	adda	r3,	r14	;
   12c8e:	5f 43       	mov.b	#1,	r15	;r3 As==01
   12c90:	4b 13       	calla	r11		;
   12c92:	3f 0a 3c 00 	mova	60(r10),r15	;0x0003c
   12c96:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   12c9a:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   12c9e:	cc 0a       	mova	r10,	r12	;
   12ca0:	cd 08       	mova	r8,	r13	;
   12ca2:	0e 43       	clr	r14		;
   12ca4:	cf 09       	mova	r9,	r15	;
   12ca6:	4b 13       	calla	r11		;
   12ca8:	a1 00 04 00 	adda	#4,	r1	;
   12cac:	28 16       	popm.a	#3,	r10	;20-bit words
   12cae:	10 01       	reta			;
   12cb0:	4c 4c       	mov.b	r12,	r12	;
   12cb2:	5c 0e       	rlam	#4,	r12	;
   12cb4:	82 4c 62 01 	mov	r12,	&0x0162	;
   12cb8:	1c 42 fc 3a 	mov	&0x3afc,r12	;0x3afc
   12cbc:	1d 42 fe 3a 	mov	&0x3afe,r13	;0x3afe
   12cc0:	b1 13 fa 32 	calla	#78586		;0x132fa
   12cc4:	1c 83       	dec	r12		;
   12cc6:	82 4c 64 01 	mov	r12,	&0x0164	;
   12cca:	0d 14       	pushm.a	#1,	r13	;20-bit words
   12ccc:	3d 40 51 55 	mov	#21841,	r13	;#0x5551
   12cd0:	1d 83       	dec	r13		;
   12cd2:	fe 23       	jnz	$-2      	;abs 0x12cd0
   12cd4:	0d 16       	popm.a	#1,	r13	;20-bit words
   12cd6:	00 3c       	jmp	$+2      	;abs 0x12cd8
   12cd8:	0b 3c       	jmp	$+24     	;abs 0x12cf0
   12cda:	b2 f0 f0 ff 	and	#-16,	&0x016e	;#0xfff0
   12cde:	6e 01 
   12ce0:	a2 c3 02 01 	bic	#2,	&0x0102	;r3 As==10
   12ce4:	a2 b3 02 01 	bit	#2,	&0x0102	;r3 As==10
   12ce8:	f8 23       	jnz	$-14     	;abs 0x12cda
   12cea:	b2 d0 40 00 	bis	#64,	&0x016c	;#0x0040
   12cee:	6c 01 
   12cf0:	a2 b3 02 01 	bit	#2,	&0x0102	;r3 As==10
   12cf4:	f2 23       	jnz	$-26     	;abs 0x12cda
   12cf6:	10 01       	reta			;
   12cf8:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12cfa:	ca 0c       	mova	r12,	r10	;
   12cfc:	7a 92       	cmp.b	#8,	r10	;r2 As==11
   12cfe:	1e 2c       	jc	$+62     	;abs 0x12d3c
   12d00:	4c 4a       	mov.b	r10,	r12	;
   12d02:	0d 43       	clr	r13		;
   12d04:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   12d08:	0f 43       	clr	r15		;
   12d0a:	b1 13 08 41 	calla	#82184		;0x14108
   12d0e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12d12:	00 18 4d dc 	bisx.a	r12,	r13	;
   12d16:	cd 93 3f 2d 	cmp.b	#0,	11583(r13);r3 As==00, 0x2d3f
   12d1a:	10 20       	jnz	$+34     	;abs 0x12d3c
   12d1c:	cc 0a       	mova	r10,	r12	;
   12d1e:	b1 13 c6 13 	calla	#70598		;0x113c6
   12d22:	4c 4a       	mov.b	r10,	r12	;
   12d24:	0d 43       	clr	r13		;
   12d26:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   12d2a:	0f 43       	clr	r15		;
   12d2c:	b1 13 08 41 	calla	#82184		;0x14108
   12d30:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12d34:	00 18 4d dc 	bisx.a	r12,	r13	;
   12d38:	8d 43 3c 2d 	mov	#0,	11580(r13);r3 As==00, 0x2d3c
   12d3c:	0a 16       	popm.a	#1,	r10	;20-bit words
   12d3e:	10 01       	reta			;
   12d40:	7c 90 0b 00 	cmp.b	#11,	r12	;#0x000b
   12d44:	20 2c       	jc	$+66     	;abs 0x12d86
   12d46:	4c 4c       	mov.b	r12,	r12	;
   12d48:	4c 06       	rlam.a	#2,	r12	;
   12d4a:	00 18 5c 4c 	movx.a	14254(r12),r12	;0x037ae
   12d4e:	ae 37 
   12d50:	4d 4d       	mov.b	r13,	r13	;
   12d52:	0d 93       	cmp	#0,	r13	;r3 As==00
   12d54:	0a 24       	jz	$+22     	;abs 0x12d6a
   12d56:	1d 83       	dec	r13		;
   12d58:	0e 20       	jnz	$+30     	;abs 0x12d76
   12d5a:	3b 0c 0c 00 	mova	12(r12),r11	;0x0000c
   12d5e:	cd 0e       	mova	r14,	r13	;
   12d60:	6d db       	bis.b	@r11,	r13	;
   12d62:	4d df       	bis.b	r15,	r13	;
   12d64:	cb 4d 00 00 	mov.b	r13,	0(r11)	;
   12d68:	06 3c       	jmp	$+14     	;abs 0x12d76
   12d6a:	3b 0c 0c 00 	mova	12(r12),r11	;0x0000c
   12d6e:	cd 0e       	mova	r14,	r13	;
   12d70:	4d df       	bis.b	r15,	r13	;
   12d72:	cb cd 00 00 	bic.b	r13,	0(r11)	;
   12d76:	3d 0c 08 00 	mova	8(r12),	r13	;
   12d7a:	cd ce 00 00 	bic.b	r14,	0(r13)	;
   12d7e:	3e 0c 08 00 	mova	8(r12),	r14	;
   12d82:	ce df 00 00 	bis.b	r15,	0(r14)	;
   12d86:	10 01       	reta			;
   12d88:	2a 14       	pushm.a	#3,	r10	;20-bit words
   12d8a:	b1 00 04 00 	suba	#4,	r1	;
   12d8e:	c9 0e       	mova	r14,	r9	;
   12d90:	c8 0d       	mova	r13,	r8	;
   12d92:	ca 0c       	mova	r12,	r10	;
   12d94:	f1 40 30 00 	mov.b	#48,	2(r1)	;#0x0030
   12d98:	02 00 
   12d9a:	3f 0a 3c 00 	mova	60(r10),r15	;0x0003c
   12d9e:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   12da2:	c1 43 00 00 	mov.b	#0,	0(r1)	;r3 As==00
   12da6:	0d 43       	clr	r13		;
   12da8:	ce 01       	mova	r1,	r14	;
   12daa:	ee 03       	adda	r3,	r14	;
   12dac:	5f 43       	mov.b	#1,	r15	;r3 As==01
   12dae:	4b 13       	calla	r11		;
   12db0:	3f 0a 3c 00 	mova	60(r10),r15	;0x0003c
   12db4:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   12db8:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   12dbc:	cc 0a       	mova	r10,	r12	;
   12dbe:	cd 08       	mova	r8,	r13	;
   12dc0:	0e 43       	clr	r14		;
   12dc2:	cf 09       	mova	r9,	r15	;
   12dc4:	4b 13       	calla	r11		;
   12dc6:	a1 00 04 00 	adda	#4,	r1	;
   12dca:	28 16       	popm.a	#3,	r10	;20-bit words
   12dcc:	10 01       	reta			;
   12dce:	2a 14       	pushm.a	#3,	r10	;20-bit words
   12dd0:	b1 00 04 00 	suba	#4,	r1	;
   12dd4:	c9 0e       	mova	r14,	r9	;
   12dd6:	c8 0d       	mova	r13,	r8	;
   12dd8:	ca 0c       	mova	r12,	r10	;
   12dda:	f1 40 3a 00 	mov.b	#58,	2(r1)	;#0x003a
   12dde:	02 00 
   12de0:	3f 0a 3c 00 	mova	60(r10),r15	;0x0003c
   12de4:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   12de8:	c1 43 00 00 	mov.b	#0,	0(r1)	;r3 As==00
   12dec:	0d 43       	clr	r13		;
   12dee:	ce 01       	mova	r1,	r14	;
   12df0:	ee 03       	adda	r3,	r14	;
   12df2:	5f 43       	mov.b	#1,	r15	;r3 As==01
   12df4:	4b 13       	calla	r11		;
   12df6:	3f 0a 3c 00 	mova	60(r10),r15	;0x0003c
   12dfa:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   12dfe:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   12e02:	cc 0a       	mova	r10,	r12	;
   12e04:	0d 43       	clr	r13		;
   12e06:	ce 08       	mova	r8,	r14	;
   12e08:	cf 09       	mova	r9,	r15	;
   12e0a:	4b 13       	calla	r11		;
   12e0c:	a1 00 04 00 	adda	#4,	r1	;
   12e10:	28 16       	popm.a	#3,	r10	;20-bit words
   12e12:	10 01       	reta			;
   12e14:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12e16:	4c 93       	cmp.b	#0,	r12	;r3 As==00
   12e18:	1e 20       	jnz	$+62     	;abs 0x12e56
   12e1a:	4c 4c       	mov.b	r12,	r12	;
   12e1c:	0d 43       	clr	r13		;
   12e1e:	3e 40 dc 00 	mov	#220,	r14	;#0x00dc
   12e22:	0f 43       	clr	r15		;
   12e24:	b1 13 08 41 	calla	#82184		;0x14108
   12e28:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12e2c:	00 18 4d dc 	bisx.a	r12,	r13	;
   12e30:	ad 00 72 35 	adda	#13682,	r13	;0x03572
   12e34:	ca 0d       	mova	r13,	r10	;
   12e36:	fa 93 d8 00 	cmp.b	#-1,	216(r10);r3 As==11, 0x00d8
   12e3a:	0d 2c       	jc	$+28     	;abs 0x12e56
   12e3c:	da 43 0f 00 	mov.b	#1,	15(r10)	;r3 As==01, 0x000f
   12e40:	3f 0a d4 00 	mova	212(r10),r15	;0x000d4
   12e44:	3f 0f 24 00 	mova	36(r15),r15	;0x00024
   12e48:	5c 4a d8 00 	mov.b	216(r10),r12	;0x000d8
   12e4c:	4f 13       	calla	r15		;
   12e4e:	5c 4a 12 00 	mov.b	18(r10),r12	;0x00012
   12e52:	b1 13 c6 13 	calla	#70598		;0x113c6
   12e56:	0a 16       	popm.a	#1,	r10	;20-bit words
   12e58:	10 01       	reta			;
   12e5a:	2a 14       	pushm.a	#3,	r10	;20-bit words
   12e5c:	c9 0e       	mova	r14,	r9	;
   12e5e:	c8 0d       	mova	r13,	r8	;
   12e60:	ca 0c       	mova	r12,	r10	;
   12e62:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   12e64:	1b 2c       	jc	$+56     	;abs 0x12e9c
   12e66:	4c 4a       	mov.b	r10,	r12	;
   12e68:	0d 43       	clr	r13		;
   12e6a:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   12e6e:	0f 43       	clr	r15		;
   12e70:	b1 13 08 41 	calla	#82184		;0x14108
   12e74:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12e78:	00 18 4d dc 	bisx.a	r12,	r13	;
   12e7c:	00 18 cd 48 	movx.a	r8,	10240(r13); 0x02800
   12e80:	00 28 
   12e82:	4c 4a       	mov.b	r10,	r12	;
   12e84:	0d 43       	clr	r13		;
   12e86:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   12e8a:	0f 43       	clr	r15		;
   12e8c:	b1 13 08 41 	calla	#82184		;0x14108
   12e90:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12e94:	00 18 4d dc 	bisx.a	r12,	r13	;
   12e98:	cd 49 7e 2a 	mov.b	r9,	10878(r13); 0x2a7e
   12e9c:	28 16       	popm.a	#3,	r10	;20-bit words
   12e9e:	10 01       	reta			;
   12ea0:	2a 14       	pushm.a	#3,	r10	;20-bit words
   12ea2:	c9 0e       	mova	r14,	r9	;
   12ea4:	c8 0d       	mova	r13,	r8	;
   12ea6:	ca 0c       	mova	r12,	r10	;
   12ea8:	6a 93       	cmp.b	#2,	r10	;r3 As==10
   12eaa:	1b 2c       	jc	$+56     	;abs 0x12ee2
   12eac:	4c 4a       	mov.b	r10,	r12	;
   12eae:	0d 43       	clr	r13		;
   12eb0:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   12eb4:	0f 43       	clr	r15		;
   12eb6:	b1 13 08 41 	calla	#82184		;0x14108
   12eba:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12ebe:	00 18 4d dc 	bisx.a	r12,	r13	;
   12ec2:	cd 49 7f 2a 	mov.b	r9,	10879(r13); 0x2a7f
   12ec6:	4c 4a       	mov.b	r10,	r12	;
   12ec8:	0d 43       	clr	r13		;
   12eca:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   12ece:	0f 43       	clr	r15		;
   12ed0:	b1 13 08 41 	calla	#82184		;0x14108
   12ed4:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12ed8:	00 18 4d dc 	bisx.a	r12,	r13	;
   12edc:	00 18 cd 48 	movx.a	r8,	10248(r13); 0x02808
   12ee0:	08 28 
   12ee2:	28 16       	popm.a	#3,	r10	;20-bit words
   12ee4:	10 01       	reta			;
   12ee6:	2a 14       	pushm.a	#3,	r10	;20-bit words
   12ee8:	b1 00 04 00 	suba	#4,	r1	;
   12eec:	ca 0f       	mova	r15,	r10	;
   12eee:	c8 0e       	mova	r14,	r8	;
   12ef0:	c9 0c       	mova	r12,	r9	;
   12ef2:	cf 0d       	mova	r13,	r15	;
   12ef4:	8f 10       	swpb	r15		;
   12ef6:	7f d0 20 00 	bis.b	#32,	r15	;#0x0020
   12efa:	c1 4f 02 00 	mov.b	r15,	2(r1)	;
   12efe:	c1 4d 03 00 	mov.b	r13,	3(r1)	;
   12f02:	c1 43 00 00 	mov.b	#0,	0(r1)	;r3 As==00
   12f06:	0d 43       	clr	r13		;
   12f08:	ce 01       	mova	r1,	r14	;
   12f0a:	ee 03       	adda	r3,	r14	;
   12f0c:	6f 43       	mov.b	#2,	r15	;r3 As==10
   12f0e:	b0 13 e8 9a 	calla	#39656		;0x09ae8
   12f12:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   12f16:	4f 4a       	mov.b	r10,	r15	;
   12f18:	cc 09       	mova	r9,	r12	;
   12f1a:	0d 43       	clr	r13		;
   12f1c:	ce 08       	mova	r8,	r14	;
   12f1e:	b0 13 e8 9a 	calla	#39656		;0x09ae8
   12f22:	a1 00 04 00 	adda	#4,	r1	;
   12f26:	28 16       	popm.a	#3,	r10	;20-bit words
   12f28:	10 01       	reta			;
   12f2a:	1a 14       	pushm.a	#2,	r10	;20-bit words
   12f2c:	b1 00 08 00 	suba	#8,	r1	;
   12f30:	ca 0e       	mova	r14,	r10	;
   12f32:	ce 0f       	mova	r15,	r14	;
   12f34:	cc 0d       	mova	r13,	r12	;
   12f36:	19 41 14 00 	mov	20(r1),	r9	;0x00014
   12f3a:	1b 41 16 00 	mov	22(r1),	r11	;0x00016
   12f3e:	1d 41 18 00 	mov	24(r1),	r13	;0x00018
   12f42:	1f 41 1a 00 	mov	26(r1),	r15	;0x0001a
   12f46:	81 49 00 00 	mov	r9,	0(r1)	;
   12f4a:	81 4b 02 00 	mov	r11,	2(r1)	;
   12f4e:	81 4d 04 00 	mov	r13,	4(r1)	;
   12f52:	81 4f 06 00 	mov	r15,	6(r1)	;
   12f56:	cd 0a       	mova	r10,	r13	;
   12f58:	b0 13 1e e9 	calla	#59678		;0x0e91e
   12f5c:	b1 13 58 46 	calla	#83544		;0x14658
   12f60:	0c 93       	cmp	#0,	r12	;r3 As==00
   12f62:	fc 23       	jnz	$-6      	;abs 0x12f5c
   12f64:	cc 0a       	mova	r10,	r12	;
   12f66:	a1 00 08 00 	adda	#8,	r1	;
   12f6a:	19 16       	popm.a	#2,	r10	;20-bit words
   12f6c:	10 01       	reta			;
   12f6e:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12f70:	ca 0e       	mova	r14,	r10	;
   12f72:	4d 4d       	mov.b	r13,	r13	;
   12f74:	3d 80 09 00 	sub	#9,	r13	;
   12f78:	04 24       	jz	$+10     	;abs 0x12f82
   12f7a:	3d 80 0c 00 	sub	#12,	r13	;#0x000c
   12f7e:	06 24       	jz	$+14     	;abs 0x12f8c
   12f80:	15 3c       	jmp	$+44     	;abs 0x12fac
   12f82:	fa 40 5a 00 	mov.b	#90,	0(r10)	;#0x005a
   12f86:	00 00 
   12f88:	5c 43       	mov.b	#1,	r12	;r3 As==01
   12f8a:	11 3c       	jmp	$+36     	;abs 0x12fae
   12f8c:	4c 4c       	mov.b	r12,	r12	;
   12f8e:	0d 43       	clr	r13		;
   12f90:	3e 40 dc 00 	mov	#220,	r14	;#0x00dc
   12f94:	0f 43       	clr	r15		;
   12f96:	b1 13 08 41 	calla	#82184		;0x14108
   12f9a:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   12f9e:	00 18 4d dc 	bisx.a	r12,	r13	;
   12fa2:	da 4d 80 35 	mov.b	13696(r13),0(r10)	;0x03580
   12fa6:	00 00 
   12fa8:	5c 43       	mov.b	#1,	r12	;r3 As==01
   12faa:	01 3c       	jmp	$+4      	;abs 0x12fae
   12fac:	4c 43       	clr.b	r12		;
   12fae:	0a 16       	popm.a	#1,	r10	;20-bit words
   12fb0:	10 01       	reta			;
   12fb2:	0a 14       	pushm.a	#1,	r10	;20-bit words
   12fb4:	f1 03       	suba	r3,	r1	;
   12fb6:	ca 0d       	mova	r13,	r10	;
   12fb8:	2f 00 2c 34 	mova	&13356,	r15	;0x0342c
   12fbc:	3f 0f 14 00 	mova	20(r15),r15	;0x00014
   12fc0:	7d 40 15 00 	mov.b	#21,	r13	;#0x0015
   12fc4:	ce 01       	mova	r1,	r14	;
   12fc6:	4f 13       	calla	r15		;
   12fc8:	e2 41 c8 34 	mov.b	@r1,	&0x34c8	;
   12fcc:	e2 4a c9 34 	mov.b	@r10,	&0x34c9	;
   12fd0:	3c 40 64 00 	mov	#100,	r12	;#0x0064
   12fd4:	4d 43       	clr.b	r13		;
   12fd6:	b0 13 9a db 	calla	#56218		;0x0db9a
   12fda:	c2 4c 46 34 	mov.b	r12,	&0x3446	;
   12fde:	8d 00 04 c7 	mova	#50948,	r13	;0x0c704
   12fe2:	0e 43       	clr	r14		;
   12fe4:	b1 13 88 20 	calla	#73864		;0x12088
   12fe8:	5c 42 46 34 	mov.b	&0x3446,r12	;0x3446
   12fec:	b0 13 0c fa 	calla	#64012		;0x0fa0c
   12ff0:	e1 03       	adda	r3,	r1	;
   12ff2:	0a 16       	popm.a	#1,	r10	;20-bit words
   12ff4:	10 01       	reta			;
   12ff6:	1a 14       	pushm.a	#2,	r10	;20-bit words
   12ff8:	4a 43       	clr.b	r10		;
   12ffa:	7a 92       	cmp.b	#8,	r10	;r2 As==11
   12ffc:	1c 2c       	jc	$+58     	;abs 0x13036
   12ffe:	09 43       	clr	r9		;
   13000:	4c 4a       	mov.b	r10,	r12	;
   13002:	cd 09       	mova	r9,	r13	;
   13004:	3e 40 3a 00 	mov	#58,	r14	;#0x003a
   13008:	0f 43       	clr	r15		;
   1300a:	b1 13 08 41 	calla	#82184		;0x14108
   1300e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13012:	00 18 4d dc 	bisx.a	r12,	r13	;
   13016:	ad 00 36 2d 	adda	#11574,	r13	;0x02d36
   1301a:	cd 4a 34 00 	mov.b	r10,	52(r13)	; 0x0034
   1301e:	dd 43 09 00 	mov.b	#1,	9(r13)	;r3 As==01
   13022:	8d 43 04 00 	mov	#0,	4(r13)	;r3 As==00
   13026:	cd 43 35 00 	mov.b	#0,	53(r13)	;r3 As==00, 0x0035
   1302a:	00 18 cd 43 	movx.a	#0,	0(r13)	;r3 As==00
   1302e:	00 00 
   13030:	5a 53       	inc.b	r10		;
   13032:	7a 92       	cmp.b	#8,	r10	;r2 As==11
   13034:	e5 2b       	jnc	$-52     	;abs 0x13000
   13036:	19 16       	popm.a	#2,	r10	;20-bit words
   13038:	10 01       	reta			;
   1303a:	1a 14       	pushm.a	#2,	r10	;20-bit words
   1303c:	c9 0d       	mova	r13,	r9	;
   1303e:	b1 13 d4 43 	calla	#82900		;0x143d4
   13042:	ca 0c       	mova	r12,	r10	;
   13044:	79 90 03 00 	cmp.b	#3,	r9	;
   13048:	18 2c       	jc	$+50     	;abs 0x1307a
   1304a:	49 93       	cmp.b	#0,	r9	;r3 As==00
   1304c:	12 20       	jnz	$+38     	;abs 0x13072
   1304e:	ea 93 01 00 	cmp.b	#2,	1(r10)	;r3 As==10
   13052:	0f 20       	jnz	$+32     	;abs 0x13072
   13054:	3f 40 20 00 	mov	#32,	r15	;#0x0020
   13058:	6f ba       	bit.b	@r10,	r15	;
   1305a:	03 24       	jz	$+8      	;abs 0x13062
   1305c:	5d 43       	mov.b	#1,	r13	;r3 As==01
   1305e:	b0 13 36 c9 	calla	#51510		;0x0c936
   13062:	3f 40 40 00 	mov	#64,	r15	;#0x0040
   13066:	6f ba       	bit.b	@r10,	r15	;
   13068:	04 24       	jz	$+10     	;abs 0x13072
   1306a:	cc 0a       	mova	r10,	r12	;
   1306c:	6d 43       	mov.b	#2,	r13	;r3 As==10
   1306e:	b0 13 36 c9 	calla	#51510		;0x0c936
   13072:	cc 0a       	mova	r10,	r12	;
   13074:	cd 09       	mova	r9,	r13	;
   13076:	b0 13 36 c9 	calla	#51510		;0x0c936
   1307a:	19 16       	popm.a	#2,	r10	;20-bit words
   1307c:	10 01       	reta			;
   1307e:	7c 0c 04 00 	mova	r12,	4(r12)	;
   13082:	7c 0c 00 00 	mova	r12,	0(r12)	;
   13086:	cc 43 09 00 	mov.b	#0,	9(r12)	;r3 As==00
   1308a:	cc 43 0a 00 	mov.b	#0,	10(r12)	;r3 As==00, 0x000a
   1308e:	4e 43       	clr.b	r14		;
   13090:	7e 90 05 00 	cmp.b	#5,	r14	;
   13094:	0a 2c       	jc	$+22     	;abs 0x130aa
   13096:	4f 4e       	mov.b	r14,	r15	;
   13098:	4f 06       	rlam.a	#2,	r15	;
   1309a:	ef 0c       	adda	r12,	r15	;
   1309c:	00 18 cf 43 	movx.a	#0,	12(r15)	;r3 As==00, 0x0000c
   130a0:	0c 00 
   130a2:	5e 53       	inc.b	r14		;
   130a4:	7e 90 05 00 	cmp.b	#5,	r14	;
   130a8:	f6 2b       	jnc	$-18     	;abs 0x13096
   130aa:	00 18 dc 4c 	movx.a	32(r12),36(r12)	;0x00020, 0x00024
   130ae:	20 00 24 00 
   130b2:	00 18 dc 4c 	movx.a	36(r12),40(r12)	;0x00024, 0x00028
   130b6:	24 00 28 00 
   130ba:	00 18 cc 43 	movx.a	#0,	48(r12)	;r3 As==00, 0x00030
   130be:	30 00 
   130c0:	10 01       	reta			;
   130c2:	b1 00 04 00 	suba	#4,	r1	;
   130c6:	7c 90 03 00 	cmp.b	#3,	r12	;
   130ca:	17 2c       	jc	$+48     	;abs 0x130fa
   130cc:	4c 4c       	mov.b	r12,	r12	;
   130ce:	0d 43       	clr	r13		;
   130d0:	3e 40 06 00 	mov	#6,	r14	;
   130d4:	0f 43       	clr	r15		;
   130d6:	b1 13 08 41 	calla	#82184		;0x14108
   130da:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   130de:	00 18 4d dc 	bisx.a	r12,	r13	;
   130e2:	00 18 5f 4d 	movx.a	12132(r13),r15	;0x02f64
   130e6:	64 2f 
   130e8:	a1 4f 00 00 	mov	@r15,	0(r1)	;
   130ec:	91 4f 02 00 	mov	2(r15),	2(r1)	;
   130f0:	02 00 
   130f2:	2c 41       	mov	@r1,	r12	;
   130f4:	1d 41 02 00 	mov	2(r1),	r13	;
   130f8:	02 3c       	jmp	$+6      	;abs 0x130fe
   130fa:	0c 43       	clr	r12		;
   130fc:	0d 43       	clr	r13		;
   130fe:	a1 00 04 00 	adda	#4,	r1	;
   13102:	10 01       	reta			;
   13104:	0a 14       	pushm.a	#1,	r10	;20-bit words
   13106:	ca 0c       	mova	r12,	r10	;
   13108:	4c 4a       	mov.b	r10,	r12	;
   1310a:	0d 43       	clr	r13		;
   1310c:	3e 40 24 00 	mov	#36,	r14	;#0x0024
   13110:	0f 43       	clr	r15		;
   13112:	b1 13 08 41 	calla	#82184		;0x14108
   13116:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   1311a:	00 18 4d dc 	bisx.a	r12,	r13	;
   1311e:	ed 43 fe 39 	mov.b	#2,	14846(r13);r3 As==10, 0x39fe
   13122:	4c 4a       	mov.b	r10,	r12	;
   13124:	0d 43       	clr	r13		;
   13126:	3e 40 24 00 	mov	#36,	r14	;#0x0024
   1312a:	0f 43       	clr	r15		;
   1312c:	b1 13 08 41 	calla	#82184		;0x14108
   13130:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13134:	00 18 4d dc 	bisx.a	r12,	r13	;
   13138:	00 18 5f 4d 	movx.a	14818(r13),r15	;0x039e2
   1313c:	e2 39 
   1313e:	df d3 00 00 	bis.b	#1,	0(r15)	;r3 As==01
   13142:	0a 16       	popm.a	#1,	r10	;20-bit words
   13144:	10 01       	reta			;
   13146:	0a 14       	pushm.a	#1,	r10	;20-bit words
   13148:	80 13 ac 42 	calla	&17068		;0x042ac
   1314c:	40 18 1c 42 	movx.w	&0x042b4,r12	;
   13150:	b4 42 
   13152:	40 18 1d 42 	movx.w	&0x042b6,r13	;
   13156:	b6 42 
   13158:	3e 40 6d 4e 	mov	#20077,	r14	;#0x4e6d
   1315c:	3f 40 c6 41 	mov	#16838,	r15	;#0x41c6
   13160:	b1 13 08 41 	calla	#82184		;0x14108
   13164:	ca 0d       	mova	r13,	r10	;
   13166:	3c 50 39 30 	add	#12345,	r12	;#0x3039
   1316a:	0a 63       	adc	r10		;
   1316c:	40 18 82 4c 	movx.w	r12,	&0x042b4;
   13170:	b4 42 
   13172:	40 18 82 4a 	movx.w	r10,	&0x042b6;
   13176:	b6 42 
   13178:	80 13 b0 42 	calla	&17072		;0x042b0
   1317c:	3c 40 ff 7f 	mov	#32767,	r12	;#0x7fff
   13180:	0c fa       	and	r10,	r12	;
   13182:	0a 16       	popm.a	#1,	r10	;20-bit words
   13184:	10 01       	reta			;
   13186:	4c 43       	clr.b	r12		;
   13188:	4d 43       	clr.b	r13		;
   1318a:	4e 43       	clr.b	r14		;
   1318c:	6f 43       	mov.b	#2,	r15	;r3 As==10
   1318e:	b0 13 06 fd 	calla	#64774		;0x0fd06
   13192:	0c 93       	cmp	#0,	r12	;r3 As==00
   13194:	16 20       	jnz	$+46     	;abs 0x131c2
   13196:	4c 43       	clr.b	r12		;
   13198:	3d 40 00 80 	mov	#-32768,r13	;#0x8000
   1319c:	8e 01 94 36 	mova	#79508,	r14	;0x13694
   131a0:	0f 43       	clr	r15		;
   131a2:	b0 13 3c ce 	calla	#52796		;0x0ce3c
   131a6:	0c 93       	cmp	#0,	r12	;r3 As==00
   131a8:	0a 24       	jz	$+22     	;abs 0x131be
   131aa:	1c 93       	cmp	#1,	r12	;r3 As==01
   131ac:	04 38       	jl	$+10     	;abs 0x131b6
   131ae:	4d 4c       	mov.b	r12,	r13	;
   131b0:	4c 43       	clr.b	r12		;
   131b2:	b1 13 3a 30 	calla	#77882		;0x1303a
   131b6:	4c 43       	clr.b	r12		;
   131b8:	b1 13 90 45 	calla	#83344		;0x14590
   131bc:	02 3c       	jmp	$+6      	;abs 0x131c2
   131be:	82 4c e6 41 	mov	r12,	&0x41e6	;
   131c2:	10 01       	reta			;
   131c4:	3f 0c 0c 00 	mova	12(r12),r15	;0x0000c
   131c8:	bf f0 3f ff 	and	#-193,	0(r15)	;#0xff3f
   131cc:	00 00 
   131ce:	5f 4c 06 00 	mov.b	6(r12),	r15	;
   131d2:	1f 83       	dec	r15		;
   131d4:	10 24       	jz	$+34     	;abs 0x131f6
   131d6:	1f 83       	dec	r15		;
   131d8:	08 24       	jz	$+18     	;abs 0x131ea
   131da:	1f 83       	dec	r15		;
   131dc:	11 20       	jnz	$+36     	;abs 0x13200
   131de:	3f 0c 0c 00 	mova	12(r12),r15	;0x0000c
   131e2:	bf d0 c0 00 	bis	#192,	0(r15)	;#0x00c0
   131e6:	00 00 
   131e8:	0b 3c       	jmp	$+24     	;abs 0x13200
   131ea:	3f 0c 0c 00 	mova	12(r12),r15	;0x0000c
   131ee:	bf d0 80 00 	bis	#128,	0(r15)	;#0x0080
   131f2:	00 00 
   131f4:	05 3c       	jmp	$+12     	;abs 0x13200
   131f6:	3f 0c 0c 00 	mova	12(r12),r15	;0x0000c
   131fa:	bf d0 40 00 	bis	#64,	0(r15)	;#0x0040
   131fe:	00 00 
   13200:	10 01       	reta			;
   13202:	6c 93       	cmp.b	#2,	r12	;r3 As==10
   13204:	02 28       	jnc	$+6      	;abs 0x1320a
   13206:	4c 43       	clr.b	r12		;
   13208:	1a 3c       	jmp	$+54     	;abs 0x1323e
   1320a:	4d 4d       	mov.b	r13,	r13	;
   1320c:	3d 80 0d 00 	sub	#13,	r13	;#0x000d
   13210:	06 24       	jz	$+14     	;abs 0x1321e
   13212:	2d 83       	decd	r13		;
   13214:	09 24       	jz	$+20     	;abs 0x13228
   13216:	3d 80 03 00 	sub	#3,	r13	;
   1321a:	0b 24       	jz	$+24     	;abs 0x13232
   1321c:	0f 3c       	jmp	$+32     	;abs 0x1323c
   1321e:	2d 4e       	mov	@r14,	r13	;
   13220:	b1 13 36 28 	calla	#75830		;0x12836
   13224:	5c 43       	mov.b	#1,	r12	;r3 As==01
   13226:	0b 3c       	jmp	$+24     	;abs 0x1323e
   13228:	2d 4e       	mov	@r14,	r13	;
   1322a:	b1 13 f4 2a 	calla	#76532		;0x12af4
   1322e:	5c 43       	mov.b	#1,	r12	;r3 As==01
   13230:	06 3c       	jmp	$+14     	;abs 0x1323e
   13232:	6d 4e       	mov.b	@r14,	r13	;
   13234:	b1 13 d2 38 	calla	#80082		;0x138d2
   13238:	5c 43       	mov.b	#1,	r12	;r3 As==01
   1323a:	01 3c       	jmp	$+4      	;abs 0x1323e
   1323c:	4c 43       	clr.b	r12		;
   1323e:	10 01       	reta			;
   13240:	1a 14       	pushm.a	#2,	r10	;20-bit words
   13242:	c9 0d       	mova	r13,	r9	;
   13244:	ca 0c       	mova	r12,	r10	;
   13246:	3c 40 60 00 	mov	#96,	r12	;#0x0060
   1324a:	00 18 5c 5a 	addx.a	24(r10),r12	;0x00018
   1324e:	18 00 
   13250:	b1 13 9a 24 	calla	#74906		;0x1249a
   13254:	4d 43       	clr.b	r13		;
   13256:	7d 92       	cmp.b	#8,	r13	;r2 As==11
   13258:	09 2c       	jc	$+20     	;abs 0x1326c
   1325a:	4f 4d       	mov.b	r13,	r15	;
   1325c:	5f 4f 93 3c 	mov.b	15507(r15),r15	;0x03c93
   13260:	8f 11       	sxt	r15		;
   13262:	09 9f       	cmp	r15,	r9	;
   13264:	03 38       	jl	$+8      	;abs 0x1326c
   13266:	5d 53       	inc.b	r13		;
   13268:	7d 92       	cmp.b	#8,	r13	;r2 As==11
   1326a:	f7 2b       	jnc	$-16     	;abs 0x1325a
   1326c:	7d 92       	cmp.b	#8,	r13	;r2 As==11
   1326e:	01 20       	jnz	$+4      	;abs 0x13272
   13270:	5d 83       	dec.b	r13		;
   13272:	3c 0a 18 00 	mova	24(r10),r12	;0x00018
   13276:	b1 13 ce 11 	calla	#70094		;0x111ce
   1327a:	19 16       	popm.a	#2,	r10	;20-bit words
   1327c:	10 01       	reta			;
   1327e:	3a 14       	pushm.a	#4,	r10	;20-bit words
   13280:	c8 0e       	mova	r14,	r8	;
   13282:	c7 0d       	mova	r13,	r7	;
   13284:	c9 0c       	mova	r12,	r9	;
   13286:	4a 43       	clr.b	r10		;
   13288:	0d 3c       	jmp	$+28     	;abs 0x132a4
   1328a:	4f 4a       	mov.b	r10,	r15	;
   1328c:	ef 07       	adda	r7,	r15	;
   1328e:	6e 49       	mov.b	@r9,	r14	;
   13290:	00 18 5e 59 	addx.a	4(r9),	r14	;
   13294:	04 00 
   13296:	ee 4f 00 00 	mov.b	@r15,	0(r14)	;
   1329a:	cc 09       	mova	r9,	r12	;
   1329c:	cd 09       	mova	r9,	r13	;
   1329e:	b1 13 d6 44 	calla	#83158		;0x144d6
   132a2:	5a 53       	inc.b	r10		;
   132a4:	4a 98       	cmp.b	r8,	r10	;
   132a6:	07 2c       	jc	$+16     	;abs 0x132b6
   132a8:	6d 49       	mov.b	@r9,	r13	;
   132aa:	5e 49 01 00 	mov.b	1(r9),	r14	;
   132ae:	b1 13 84 3e 	calla	#81540		;0x13e84
   132b2:	0c 93       	cmp	#0,	r12	;r3 As==00
   132b4:	ea 27       	jz	$-42     	;abs 0x1328a
   132b6:	cc 0a       	mova	r10,	r12	;
   132b8:	37 16       	popm.a	#4,	r10	;20-bit words
   132ba:	10 01       	reta			;
   132bc:	5c 02       	rlam	#1,	r12	;
   132be:	0d 6d       	rlc	r13		;
   132c0:	5c 02       	rlam	#1,	r12	;
   132c2:	0d 6d       	rlc	r13		;
   132c4:	5c 02       	rlam	#1,	r12	;
   132c6:	0d 6d       	rlc	r13		;
   132c8:	5c 02       	rlam	#1,	r12	;
   132ca:	0d 6d       	rlc	r13		;
   132cc:	5c 02       	rlam	#1,	r12	;
   132ce:	0d 6d       	rlc	r13		;
   132d0:	5c 02       	rlam	#1,	r12	;
   132d2:	0d 6d       	rlc	r13		;
   132d4:	5c 02       	rlam	#1,	r12	;
   132d6:	0d 6d       	rlc	r13		;
   132d8:	5c 02       	rlam	#1,	r12	;
   132da:	0d 6d       	rlc	r13		;
   132dc:	5c 02       	rlam	#1,	r12	;
   132de:	0d 6d       	rlc	r13		;
   132e0:	5c 02       	rlam	#1,	r12	;
   132e2:	0d 6d       	rlc	r13		;
   132e4:	5c 02       	rlam	#1,	r12	;
   132e6:	0d 6d       	rlc	r13		;
   132e8:	5c 02       	rlam	#1,	r12	;
   132ea:	0d 6d       	rlc	r13		;
   132ec:	5c 02       	rlam	#1,	r12	;
   132ee:	0d 6d       	rlc	r13		;
   132f0:	5c 02       	rlam	#1,	r12	;
   132f2:	0d 6d       	rlc	r13		;
   132f4:	5c 02       	rlam	#1,	r12	;
   132f6:	0d 6d       	rlc	r13		;
   132f8:	10 01       	reta			;
   132fa:	5d 03       	rrum	#1,	r13	;
   132fc:	5c 00       	rrcm	#1,	r12	;
   132fe:	5d 03       	rrum	#1,	r13	;
   13300:	5c 00       	rrcm	#1,	r12	;
   13302:	5d 03       	rrum	#1,	r13	;
   13304:	5c 00       	rrcm	#1,	r12	;
   13306:	5d 03       	rrum	#1,	r13	;
   13308:	5c 00       	rrcm	#1,	r12	;
   1330a:	5d 03       	rrum	#1,	r13	;
   1330c:	5c 00       	rrcm	#1,	r12	;
   1330e:	5d 03       	rrum	#1,	r13	;
   13310:	5c 00       	rrcm	#1,	r12	;
   13312:	5d 03       	rrum	#1,	r13	;
   13314:	5c 00       	rrcm	#1,	r12	;
   13316:	5d 03       	rrum	#1,	r13	;
   13318:	5c 00       	rrcm	#1,	r12	;
   1331a:	5d 03       	rrum	#1,	r13	;
   1331c:	5c 00       	rrcm	#1,	r12	;
   1331e:	5d 03       	rrum	#1,	r13	;
   13320:	5c 00       	rrcm	#1,	r12	;
   13322:	5d 03       	rrum	#1,	r13	;
   13324:	5c 00       	rrcm	#1,	r12	;
   13326:	5d 03       	rrum	#1,	r13	;
   13328:	5c 00       	rrcm	#1,	r12	;
   1332a:	5d 03       	rrum	#1,	r13	;
   1332c:	5c 00       	rrcm	#1,	r12	;
   1332e:	5d 03       	rrum	#1,	r13	;
   13330:	5c 00       	rrcm	#1,	r12	;
   13332:	5d 03       	rrum	#1,	r13	;
   13334:	5c 00       	rrcm	#1,	r12	;
   13336:	10 01       	reta			;
   13338:	4a 14       	pushm.a	#5,	r10	;20-bit words
   1333a:	c8 0f       	mova	r15,	r8	;
   1333c:	c7 0e       	mova	r14,	r7	;
   1333e:	c6 0d       	mova	r13,	r6	;
   13340:	ca 0c       	mova	r12,	r10	;
   13342:	59 41 18 00 	mov.b	24(r1),	r9	;0x00018
   13346:	5c 4a 0e 00 	mov.b	14(r10),r12	;0x0000e
   1334a:	5d 4a 0f 00 	mov.b	15(r10),r13	;0x0000f
   1334e:	b1 13 16 44 	calla	#82966		;0x14416
   13352:	cc 0a       	mova	r10,	r12	;
   13354:	cd 06       	mova	r6,	r13	;
   13356:	ce 07       	mova	r7,	r14	;
   13358:	cf 08       	mova	r8,	r15	;
   1335a:	b0 13 2e af 	calla	#44846		;0x0af2e
   1335e:	c8 0c       	mova	r12,	r8	;
   13360:	59 93       	cmp.b	#1,	r9	;r3 As==01
   13362:	06 20       	jnz	$+14     	;abs 0x13370
   13364:	5c 4a 0e 00 	mov.b	14(r10),r12	;0x0000e
   13368:	5d 4a 0f 00 	mov.b	15(r10),r13	;0x0000f
   1336c:	b1 13 2c 44 	calla	#82988		;0x1442c
   13370:	4c 48       	mov.b	r8,	r12	;
   13372:	46 16       	popm.a	#5,	r10	;20-bit words
   13374:	10 01       	reta			;
   13376:	0d 9f       	cmp	r15,	r13	;
   13378:	04 20       	jnz	$+10     	;abs 0x13382
   1337a:	0c 9e       	cmp	r14,	r12	;
   1337c:	02 20       	jnz	$+6      	;abs 0x13382
   1337e:	0c 43       	clr	r12		;
   13380:	17 3c       	jmp	$+48     	;abs 0x133b0
   13382:	0d 9f       	cmp	r15,	r13	;
   13384:	03 28       	jnc	$+8      	;abs 0x1338c
   13386:	04 20       	jnz	$+10     	;abs 0x13390
   13388:	0c 9e       	cmp	r14,	r12	;
   1338a:	02 2c       	jc	$+6      	;abs 0x13390
   1338c:	1c 43       	mov	#1,	r12	;r3 As==01
   1338e:	10 3c       	jmp	$+34     	;abs 0x133b0
   13390:	0f 9d       	cmp	r13,	r15	;
   13392:	03 28       	jnc	$+8      	;abs 0x1339a
   13394:	0a 20       	jnz	$+22     	;abs 0x133aa
   13396:	0e 9c       	cmp	r12,	r14	;
   13398:	08 2c       	jc	$+18     	;abs 0x133aa
   1339a:	0c 8e       	sub	r14,	r12	;
   1339c:	0d 7f       	subc	r15,	r13	;
   1339e:	3d 90 00 20 	cmp	#8192,	r13	;#0x2000
   133a2:	03 28       	jnc	$+8      	;abs 0x133aa
   133a4:	04 20       	jnz	$+10     	;abs 0x133ae
   133a6:	0c 93       	cmp	#0,	r12	;r3 As==00
   133a8:	02 2c       	jc	$+6      	;abs 0x133ae
   133aa:	3c 43       	mov	#-1,	r12	;r3 As==11
   133ac:	01 3c       	jmp	$+4      	;abs 0x133b0
   133ae:	1c 43       	mov	#1,	r12	;r3 As==01
   133b0:	10 01       	reta			;
   133b2:	3f 40 06 00 	mov	#6,	r15	;
   133b6:	7d 90 06 00 	cmp.b	#6,	r13	;
   133ba:	17 28       	jnc	$+48     	;abs 0x133ea
   133bc:	c2 93 0a 40 	cmp.b	#0,	&0x400a	;r3 As==00
   133c0:	12 24       	jz	$+38     	;abs 0x133e6
   133c2:	0d 43       	clr	r13		;
   133c4:	3d 90 06 00 	cmp	#6,	r13	;
   133c8:	10 34       	jge	$+34     	;abs 0x133ea
   133ca:	ce 0d       	mova	r13,	r14	;
   133cc:	4e 0e       	rlam.a	#4,	r14	;
   133ce:	4e 0d       	rram.a	#4,	r14	;
   133d0:	ee 0c       	adda	r12,	r14	;
   133d2:	cb 0d       	mova	r13,	r11	;
   133d4:	1b 53       	inc	r11		;
   133d6:	de 4b 0a 40 	mov.b	16394(r11),0(r14)	;0x0400a
   133da:	00 00 
   133dc:	1d 53       	inc	r13		;
   133de:	3d 90 06 00 	cmp	#6,	r13	;
   133e2:	f3 3b       	jl	$-24     	;abs 0x133ca
   133e4:	02 3c       	jmp	$+6      	;abs 0x133ea
   133e6:	3f 40 c3 ff 	mov	#-61,	r15	;#0xffc3
   133ea:	cc 0f       	mova	r15,	r12	;
   133ec:	10 01       	reta			;
   133ee:	cf 0b       	mova	r11,	r15	;
   133f0:	3c 90 11 00 	cmp	#17,	r12	;#0x0011
   133f4:	0d 38       	jl	$+28     	;abs 0x13410
   133f6:	cd 0c       	mova	r12,	r13	;
   133f8:	1d 83       	dec	r13		;
   133fa:	ce 0d       	mova	r13,	r14	;
   133fc:	5e 0d       	rram	#4,	r14	;
   133fe:	3d f0 f0 ff 	and	#-16,	r13	;#0xfff0
   13402:	0c 8d       	sub	r13,	r12	;
   13404:	c8 09       	mova	r9,	r8	;
   13406:	c9 0a       	mova	r10,	r9	;
   13408:	ca 0f       	mova	r15,	r10	;
   1340a:	0f 43       	clr	r15		;
   1340c:	1e 83       	dec	r14		;
   1340e:	fa 23       	jnz	$-10     	;abs 0x13404
   13410:	1c 93       	cmp	#1,	r12	;r3 As==01
   13412:	06 38       	jl	$+14     	;abs 0x13420
   13414:	5f 03       	rrum	#1,	r15	;
   13416:	5a 00       	rrcm	#1,	r10	;
   13418:	59 00       	rrcm	#1,	r9	;
   1341a:	58 00       	rrcm	#1,	r8	;
   1341c:	1c 83       	dec	r12		;
   1341e:	fa 23       	jnz	$-10     	;abs 0x13414
   13420:	cc 08       	mova	r8,	r12	;
   13422:	cd 09       	mova	r9,	r13	;
   13424:	ce 0a       	mova	r10,	r14	;
   13426:	10 01       	reta			;
   13428:	2a 14       	pushm.a	#3,	r10	;20-bit words
   1342a:	c8 0d       	mova	r13,	r8	;
   1342c:	c9 0c       	mova	r12,	r9	;
   1342e:	b1 13 ac 15 	calla	#71084		;0x115ac
   13432:	c9 4c 00 00 	mov.b	r12,	0(r9)	;
   13436:	1a 43       	mov	#1,	r10	;r3 As==01
   13438:	3a 90 07 00 	cmp	#7,	r10	;
   1343c:	0c 34       	jge	$+26     	;abs 0x13456
   1343e:	b1 13 ac 15 	calla	#71084		;0x115ac
   13442:	cf 0a       	mova	r10,	r15	;
   13444:	4f 0e       	rlam.a	#4,	r15	;
   13446:	4f 0d       	rram.a	#4,	r15	;
   13448:	ef 09       	adda	r9,	r15	;
   1344a:	cf 4c 00 00 	mov.b	r12,	0(r15)	;
   1344e:	1a 53       	inc	r10		;
   13450:	3a 90 07 00 	cmp	#7,	r10	;
   13454:	f4 3b       	jl	$-22     	;abs 0x1343e
   13456:	b1 13 ac 15 	calla	#71084		;0x115ac
   1345a:	c8 4c 00 00 	mov.b	r12,	0(r8)	;
   1345e:	28 16       	popm.a	#3,	r10	;20-bit words
   13460:	10 01       	reta			;
   13462:	8f 00 22 3c 	mova	#15394,	r15	;0x03c22
   13466:	00 18 f2 40 	movx.a	#15394,	&0x03c26;0x03c22
   1346a:	22 3c 26 3c 
   1346e:	7f 0f 00 00 	mova	r15,	0(r15)	;
   13472:	8f 00 1a 3c 	mova	#15386,	r15	;0x03c1a
   13476:	00 18 f2 40 	movx.a	#15386,	&0x03c1e;0x03c1a
   1347a:	1a 3c 1e 3c 
   1347e:	7f 0f 00 00 	mova	r15,	0(r15)	;
   13482:	4f 43       	clr.b	r15		;
   13484:	6f 92       	cmp.b	#4,	r15	;r2 As==10
   13486:	07 2c       	jc	$+16     	;abs 0x13496
   13488:	4e 4f       	mov.b	r15,	r14	;
   1348a:	4e 0e       	rlam.a	#4,	r14	;
   1348c:	ce 43 e8 3b 	mov.b	#0,	15336(r14);r3 As==00, 0x3be8
   13490:	5f 53       	inc.b	r15		;
   13492:	6f 92       	cmp.b	#4,	r15	;r2 As==10
   13494:	f9 2b       	jnc	$-12     	;abs 0x13488
   13496:	b0 13 96 be 	calla	#48790		;0x0be96
   1349a:	10 01       	reta			;
   1349c:	b1 13 f8 3f 	calla	#81912		;0x13ff8
   134a0:	cf 0c       	mova	r12,	r15	;
   134a2:	df 03       	cmpa	r3,	r15	;
   134a4:	03 20       	jnz	$+8      	;abs 0x134ac
   134a6:	3c 40 f4 ff 	mov	#-12,	r12	;#0xfff4
   134aa:	14 3c       	jmp	$+42     	;abs 0x134d4
   134ac:	7d 90 40 00 	cmp.b	#64,	r13	;#0x0040
   134b0:	04 24       	jz	$+10     	;abs 0x134ba
   134b2:	ff f0 bf 00 	and.b	#191,	32(r15)	;#0x00bf, 0x0020
   134b6:	20 00 
   134b8:	03 3c       	jmp	$+8      	;abs 0x134c0
   134ba:	ff d0 40 00 	bis.b	#64,	32(r15)	;#0x0040, 0x0020
   134be:	20 00 
   134c0:	00 18 cf 93 	cmpx.a	#0,	72(r15)	;r3 As==00, 0x00048
   134c4:	48 00 
   134c6:	05 24       	jz	$+12     	;abs 0x134d2
   134c8:	3c 0f 18 00 	mova	24(r15),r12	;0x00018
   134cc:	af 00 48 00 	adda	#72,	r15	;0x00048
   134d0:	6f 13       	calla	@r15		;
   134d2:	0c 43       	clr	r12		;
   134d4:	10 01       	reta			;
   134d6:	dc 03       	cmpa	r3,	r12	;
   134d8:	03 20       	jnz	$+8      	;abs 0x134e0
   134da:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   134de:	17 3c       	jmp	$+48     	;abs 0x1350e
   134e0:	c2 93 32 42 	cmp.b	#0,	&0x4232	;r3 As==00
   134e4:	12 24       	jz	$+38     	;abs 0x1350a
   134e6:	ac 00 0e 00 	adda	#14,	r12	;0x0000e
   134ea:	00 18 fc 40 	movx.a	#16936,	4(r12)	;0x04228
   134ee:	28 42 04 00 
   134f2:	8f 00 28 42 	mova	#16936,	r15	;0x04228
   134f6:	00 18 ec 4f 	movx.a	@r15,	0(r12)	;
   134fa:	00 00 
   134fc:	0e 0f       	mova	@r15,	r14	;
   134fe:	7e 0c 04 00 	mova	r12,	4(r14)	;
   13502:	7f 0c 00 00 	mova	r12,	0(r15)	;
   13506:	0c 43       	clr	r12		;
   13508:	02 3c       	jmp	$+6      	;abs 0x1350e
   1350a:	3c 40 f5 ff 	mov	#-11,	r12	;#0xfff5
   1350e:	10 01       	reta			;
   13510:	4c 93       	cmp.b	#0,	r12	;r3 As==00
   13512:	19 20       	jnz	$+52     	;abs 0x13546
   13514:	4c 4c       	mov.b	r12,	r12	;
   13516:	0d 43       	clr	r13		;
   13518:	3e 40 dc 00 	mov	#220,	r14	;#0x00dc
   1351c:	0f 43       	clr	r15		;
   1351e:	b1 13 08 41 	calla	#82184		;0x14108
   13522:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13526:	00 18 4d dc 	bisx.a	r12,	r13	;
   1352a:	ad 00 72 35 	adda	#13682,	r13	;0x03572
   1352e:	fd 93 d8 00 	cmp.b	#-1,	216(r13);r3 As==11, 0x00d8
   13532:	09 2c       	jc	$+20     	;abs 0x13546
   13534:	ed 43 0f 00 	mov.b	#2,	15(r13)	;r3 As==10, 0x000f
   13538:	3f 0d d4 00 	mova	212(r13),r15	;0x000d4
   1353c:	3f 0f 20 00 	mova	32(r15),r15	;0x00020
   13540:	5c 4d d8 00 	mov.b	216(r13),r12	;0x000d8
   13544:	4f 13       	calla	r15		;
   13546:	10 01       	reta			;
   13548:	1a 14       	pushm.a	#2,	r10	;20-bit words
   1354a:	b1 00 04 00 	suba	#4,	r1	;
   1354e:	c9 0e       	mova	r14,	r9	;
   13550:	cb 0f       	mova	r15,	r11	;
   13552:	cf 0d       	mova	r13,	r15	;
   13554:	ca 0c       	mova	r12,	r10	;
   13556:	5c 42 96 2f 	mov.b	&0x2f96,r12	;0x2f96
   1355a:	cd 0a       	mova	r10,	r13	;
   1355c:	b1 13 6e 44 	calla	#83054		;0x1446e
   13560:	81 49 00 00 	mov	r9,	0(r1)	;
   13564:	81 4b 02 00 	mov	r11,	2(r1)	;
   13568:	cd 0c       	mova	r12,	r13	;
   1356a:	0e 43       	clr	r14		;
   1356c:	4c 43       	clr.b	r12		;
   1356e:	b0 13 0a f5 	calla	#62730		;0x0f50a
   13572:	cc 0a       	mova	r10,	r12	;
   13574:	b1 13 e6 23 	calla	#74726		;0x123e6
   13578:	a1 00 04 00 	adda	#4,	r1	;
   1357c:	19 16       	popm.a	#2,	r10	;20-bit words
   1357e:	10 01       	reta			;
   13580:	0a 14       	pushm.a	#1,	r10	;20-bit words
   13582:	4a 43       	clr.b	r10		;
   13584:	7a 90 17 00 	cmp.b	#23,	r10	;#0x0017
   13588:	07 2c       	jc	$+16     	;abs 0x13598
   1358a:	4f 4a       	mov.b	r10,	r15	;
   1358c:	cf 43 7e 42 	mov.b	#0,	17022(r15);r3 As==00, 0x427e
   13590:	5a 53       	inc.b	r10		;
   13592:	7a 90 17 00 	cmp.b	#23,	r10	;#0x0017
   13596:	f9 2b       	jnc	$-12     	;abs 0x1358a
   13598:	0c 43       	clr	r12		;
   1359a:	4a 43       	clr.b	r10		;
   1359c:	7a 90 17 00 	cmp.b	#23,	r10	;#0x0017
   135a0:	09 2c       	jc	$+20     	;abs 0x135b4
   135a2:	cc 0a       	mova	r10,	r12	;
   135a4:	b1 13 22 20 	calla	#73762		;0x12022
   135a8:	0c 93       	cmp	#0,	r12	;r3 As==00
   135aa:	04 20       	jnz	$+10     	;abs 0x135b4
   135ac:	5a 53       	inc.b	r10		;
   135ae:	7a 90 17 00 	cmp.b	#23,	r10	;#0x0017
   135b2:	f7 2b       	jnc	$-16     	;abs 0x135a2
   135b4:	0a 16       	popm.a	#1,	r10	;20-bit words
   135b6:	10 01       	reta			;
   135b8:	0a 14       	pushm.a	#1,	r10	;20-bit words
   135ba:	ca 0c       	mova	r12,	r10	;
   135bc:	5c 4a 0a 00 	mov.b	10(r10),r12	;0x0000a
   135c0:	5e 4a 0b 00 	mov.b	11(r10),r14	;0x0000b
   135c4:	4d 43       	clr.b	r13		;
   135c6:	4f 43       	clr.b	r15		;
   135c8:	b1 13 40 2d 	calla	#77120		;0x12d40
   135cc:	5c 4a 0e 00 	mov.b	14(r10),r12	;0x0000e
   135d0:	5e 4a 0f 00 	mov.b	15(r10),r14	;0x0000f
   135d4:	4d 43       	clr.b	r13		;
   135d6:	4f 43       	clr.b	r15		;
   135d8:	b1 13 40 2d 	calla	#77120		;0x12d40
   135dc:	5c 4a 0c 00 	mov.b	12(r10),r12	;0x0000c
   135e0:	5e 4a 0d 00 	mov.b	13(r10),r14	;0x0000d
   135e4:	4d 43       	clr.b	r13		;
   135e6:	4f 43       	clr.b	r15		;
   135e8:	b1 13 40 2d 	calla	#77120		;0x12d40
   135ec:	0a 16       	popm.a	#1,	r10	;20-bit words
   135ee:	10 01       	reta			;
   135f0:	0a 14       	pushm.a	#1,	r10	;20-bit words
   135f2:	ca 0c       	mova	r12,	r10	;
   135f4:	da 03       	cmpa	r3,	r10	;
   135f6:	03 20       	jnz	$+8      	;abs 0x135fe
   135f8:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   135fc:	13 3c       	jmp	$+40     	;abs 0x13624
   135fe:	9a 42 b4 41 	mov	&0x41b4,2(r10)	;0x41b4
   13602:	02 00 
   13604:	9a 42 b6 41 	mov	&0x41b6,4(r10)	;0x41b6
   13608:	04 00 
   1360a:	4c 43       	clr.b	r12		;
   1360c:	b1 13 f0 3b 	calla	#80880		;0x13bf0
   13610:	8a 4c 00 00 	mov	r12,	0(r10)	;
   13614:	ba 90 00 80 	cmp	#-32768,0(r10)	;#0x8000
   13618:	00 00 
   1361a:	03 28       	jnc	$+8      	;abs 0x13622
   1361c:	ba 80 00 80 	sub	#-32768,0(r10)	;#0x8000
   13620:	00 00 
   13622:	0c 43       	clr	r12		;
   13624:	0a 16       	popm.a	#1,	r10	;20-bit words
   13626:	10 01       	reta			;
   13628:	0a 14       	pushm.a	#1,	r10	;20-bit words
   1362a:	ca 0c       	mova	r12,	r10	;
   1362c:	ea 92 45 00 	cmp.b	#4,	69(r10)	;r2 As==10, 0x0045
   13630:	14 24       	jz	$+42     	;abs 0x1365a
   13632:	7d 40 3a 00 	mov.b	#58,	r13	;#0x003a
   13636:	b1 13 28 3a 	calla	#80424		;0x13a28
   1363a:	cc 0a       	mova	r10,	r12	;
   1363c:	7d 40 34 00 	mov.b	#52,	r13	;#0x0034
   13640:	b1 13 28 3a 	calla	#80424		;0x13a28
   13644:	cc 0a       	mova	r10,	r12	;
   13646:	7d 40 35 00 	mov.b	#53,	r13	;#0x0035
   1364a:	b1 13 6a 37 	calla	#79722		;0x1376a
   1364e:	4c 4c       	mov.b	r12,	r12	;
   13650:	3c f0 1f 00 	and	#31,	r12	;#0x001f
   13654:	3c 90 0d 00 	cmp	#13,	r12	;#0x000d
   13658:	f5 23       	jnz	$-20     	;abs 0x13644
   1365a:	0a 16       	popm.a	#1,	r10	;20-bit words
   1365c:	10 01       	reta			;
   1365e:	b1 00 06 00 	suba	#6,	r1	;
   13662:	cf 0d       	mova	r13,	r15	;
   13664:	8f 10       	swpb	r15		;
   13666:	7f d0 20 00 	bis.b	#32,	r15	;#0x0020
   1366a:	c1 4f 02 00 	mov.b	r15,	2(r1)	;
   1366e:	c1 4d 03 00 	mov.b	r13,	3(r1)	;
   13672:	c1 4e 04 00 	mov.b	r14,	4(r1)	;
   13676:	3f 0c 3c 00 	mova	60(r12),r15	;0x0003c
   1367a:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   1367e:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   13682:	0d 43       	clr	r13		;
   13684:	ce 01       	mova	r1,	r14	;
   13686:	ee 03       	adda	r3,	r14	;
   13688:	7f 40 03 00 	mov.b	#3,	r15	;
   1368c:	4b 13       	calla	r11		;
   1368e:	a1 00 06 00 	adda	#6,	r1	;
   13692:	10 01       	reta			;
   13694:	0a 14       	pushm.a	#1,	r10	;20-bit words
   13696:	92 53 b4 41 	inc	&0x41b4		;
   1369a:	82 63 b6 41 	adc	&0x41b6		;
   1369e:	2a 00 e2 41 	mova	&16866,	r10	;0x041e2
   136a2:	9a 00 de 41 	cmpa	#16862,	r10	;0x041de
   136a6:	0f 24       	jz	$+32     	;abs 0x136c6
   136a8:	cf 0a       	mova	r10,	r15	;
   136aa:	00 18 cf 93 	cmpx.a	#0,	8(r15)	;r3 As==00
   136ae:	08 00 
   136b0:	05 24       	jz	$+12     	;abs 0x136bc
   136b2:	8c 00 b2 41 	mova	#16818,	r12	;0x041b2
   136b6:	af 00 08 00 	adda	#8,	r15	;
   136ba:	6f 13       	calla	@r15		;
   136bc:	3a 0a 04 00 	mova	4(r10),	r10	;
   136c0:	9a 00 de 41 	cmpa	#16862,	r10	;0x041de
   136c4:	f1 23       	jnz	$-28     	;abs 0x136a8
   136c6:	0a 16       	popm.a	#1,	r10	;20-bit words
   136c8:	10 01       	reta			;
   136ca:	f1 03       	suba	r3,	r1	;
   136cc:	c1 43 00 00 	mov.b	#0,	0(r1)	;r3 As==00
   136d0:	6c 93       	cmp.b	#2,	r12	;r3 As==10
   136d2:	13 2c       	jc	$+40     	;abs 0x136fa
   136d4:	4c 4c       	mov.b	r12,	r12	;
   136d6:	0d 43       	clr	r13		;
   136d8:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   136dc:	0f 43       	clr	r15		;
   136de:	b1 13 08 41 	calla	#82184		;0x14108
   136e2:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   136e6:	00 18 4d dc 	bisx.a	r12,	r13	;
   136ea:	00 18 5f 4d 	movx.a	10262(r13),r15	;0x02816
   136ee:	16 28 
   136f0:	5c 4f 22 00 	mov.b	34(r15),r12	;0x00022
   136f4:	cd 01       	mova	r1,	r13	;
   136f6:	b1 13 f2 3c 	calla	#81138		;0x13cf2
   136fa:	6c 41       	mov.b	@r1,	r12	;
   136fc:	e1 03       	adda	r3,	r1	;
   136fe:	10 01       	reta			;
   13700:	1a 14       	pushm.a	#2,	r10	;20-bit words
   13702:	c9 0c       	mova	r12,	r9	;
   13704:	0a 43       	clr	r10		;
   13706:	8c 00 9c 3c 	mova	#15516,	r12	;0x03c9c
   1370a:	b1 13 9a 24 	calla	#74906		;0x1249a
   1370e:	e9 92 a5 00 	cmp.b	#4,	165(r9)	;r2 As==10, 0x00a5
   13712:	0e 24       	jz	$+30     	;abs 0x13730
   13714:	cc 09       	mova	r9,	r12	;
   13716:	ac 00 60 00 	adda	#96,	r12	;0x00060
   1371a:	7d 40 1c 00 	mov.b	#28,	r13	;#0x001c
   1371e:	b1 13 36 37 	calla	#79670		;0x13736
   13722:	7c f0 0f 00 	and.b	#15,	r12	;#0x000f
   13726:	3c f0 07 00 	and	#7,	r12	;
   1372a:	3c e3       	inv	r12		;
   1372c:	1c 53       	inc	r12		;
   1372e:	ca 0c       	mova	r12,	r10	;
   13730:	cc 0a       	mova	r10,	r12	;
   13732:	19 16       	popm.a	#2,	r10	;20-bit words
   13734:	10 01       	reta			;
   13736:	b1 00 06 00 	suba	#6,	r1	;
   1373a:	7d d0 80 00 	bis.b	#128,	r13	;#0x0080
   1373e:	c1 4d 02 00 	mov.b	r13,	2(r1)	;
   13742:	c1 43 03 00 	mov.b	#0,	3(r1)	;r3 As==00
   13746:	3f 0c 3c 00 	mova	60(r12),r15	;0x0003c
   1374a:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   1374e:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   13752:	cd 01       	mova	r1,	r13	;
   13754:	ad 00 04 00 	adda	#4,	r13	;
   13758:	ce 01       	mova	r1,	r14	;
   1375a:	ee 03       	adda	r3,	r14	;
   1375c:	6f 43       	mov.b	#2,	r15	;r3 As==10
   1375e:	4b 13       	calla	r11		;
   13760:	5c 41 05 00 	mov.b	5(r1),	r12	;
   13764:	a1 00 06 00 	adda	#6,	r1	;
   13768:	10 01       	reta			;
   1376a:	b1 00 06 00 	suba	#6,	r1	;
   1376e:	7d d0 c0 00 	bis.b	#192,	r13	;#0x00c0
   13772:	c1 4d 02 00 	mov.b	r13,	2(r1)	;
   13776:	c1 43 03 00 	mov.b	#0,	3(r1)	;r3 As==00
   1377a:	3f 0c 3c 00 	mova	60(r12),r15	;0x0003c
   1377e:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   13782:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   13786:	cd 01       	mova	r1,	r13	;
   13788:	ad 00 04 00 	adda	#4,	r13	;
   1378c:	ce 01       	mova	r1,	r14	;
   1378e:	ee 03       	adda	r3,	r14	;
   13790:	6f 43       	mov.b	#2,	r15	;r3 As==10
   13792:	4b 13       	calla	r11		;
   13794:	5c 41 05 00 	mov.b	5(r1),	r12	;
   13798:	a1 00 06 00 	adda	#6,	r1	;
   1379c:	10 01       	reta			;
   1379e:	b1 00 04 00 	suba	#4,	r1	;
   137a2:	c0 18 91 42 	movx.w	&0x14aa6,2(r1)	;
   137a6:	a6 4a 02 00 
   137aa:	c1 4c 03 00 	mov.b	r12,	3(r1)	;
   137ae:	b1 13 c4 3b 	calla	#80836		;0x13bc4
   137b2:	2f 00 b8 3f 	mova	&16312,	r15	;0x03fb8
   137b6:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   137ba:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   137be:	8c 00 7c 3f 	mova	#16252,	r12	;0x03f7c
   137c2:	0d 43       	clr	r13		;
   137c4:	ce 01       	mova	r1,	r14	;
   137c6:	ee 03       	adda	r3,	r14	;
   137c8:	6f 43       	mov.b	#2,	r15	;r3 As==10
   137ca:	4b 13       	calla	r11		;
   137cc:	a1 00 04 00 	adda	#4,	r1	;
   137d0:	10 01       	reta			;
   137d2:	1a 14       	pushm.a	#2,	r10	;20-bit words
   137d4:	c9 0c       	mova	r12,	r9	;
   137d6:	ac 00 60 00 	adda	#96,	r12	;0x00060
   137da:	b1 13 9a 24 	calla	#74906		;0x1249a
   137de:	e9 92 a5 00 	cmp.b	#4,	165(r9)	;r2 As==10, 0x00a5
   137e2:	0e 24       	jz	$+30     	;abs 0x13800
   137e4:	4a 43       	clr.b	r10		;
   137e6:	cc 09       	mova	r9,	r12	;
   137e8:	ac 00 60 00 	adda	#96,	r12	;0x00060
   137ec:	7d 40 38 00 	mov.b	#56,	r13	;#0x0038
   137f0:	b1 13 36 37 	calla	#79670		;0x13736
   137f4:	7c b0 10 00 	bit.b	#16,	r12	;#0x0010
   137f8:	01 24       	jz	$+4      	;abs 0x137fc
   137fa:	5a 43       	mov.b	#1,	r10	;r3 As==01
   137fc:	cc 0a       	mova	r10,	r12	;
   137fe:	01 3c       	jmp	$+4      	;abs 0x13802
   13800:	4c 43       	clr.b	r12		;
   13802:	19 16       	popm.a	#2,	r10	;20-bit words
   13804:	10 01       	reta			;
   13806:	ce 0d       	mova	r13,	r14	;
   13808:	4d 43       	clr.b	r13		;
   1380a:	7d 90 09 00 	cmp.b	#9,	r13	;
   1380e:	0c 2c       	jc	$+26     	;abs 0x13828
   13810:	4f 4d       	mov.b	r13,	r15	;
   13812:	4f 02       	rlam.a	#1,	r15	;
   13814:	c0 18 5f 4f 	movx.b	84578(r15),r15	;0x14a62
   13818:	62 4a 
   1381a:	8f 11       	sxt	r15		;
   1381c:	0f 9e       	cmp	r14,	r15	;
   1381e:	04 34       	jge	$+10     	;abs 0x13828
   13820:	5d 53       	inc.b	r13		;
   13822:	7d 90 09 00 	cmp.b	#9,	r13	;
   13826:	f4 2b       	jnc	$-22     	;abs 0x13810
   13828:	7d 90 09 00 	cmp.b	#9,	r13	;
   1382c:	01 20       	jnz	$+4      	;abs 0x13830
   1382e:	5d 83       	dec.b	r13		;
   13830:	3c 0c 18 00 	mova	24(r12),r12	;0x00018
   13834:	b1 13 1e 12 	calla	#70174		;0x1121e
   13838:	10 01       	reta			;
   1383a:	7c 90 10 00 	cmp.b	#16,	r12	;#0x0010
   1383e:	03 28       	jnc	$+8      	;abs 0x13846
   13840:	3c 40 eb ff 	mov	#-21,	r12	;#0xffeb
   13844:	13 3c       	jmp	$+40     	;abs 0x1386c
   13846:	4c 4c       	mov.b	r12,	r12	;
   13848:	0d 43       	clr	r13		;
   1384a:	3e 40 0a 00 	mov	#10,	r14	;#0x000a
   1384e:	0f 43       	clr	r15		;
   13850:	b1 13 08 41 	calla	#82184		;0x14108
   13854:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13858:	00 18 4d dc 	bisx.a	r12,	r13	;
   1385c:	dd 43 12 40 	mov.b	#1,	16402(r13);r3 As==01, 0x4012
   13860:	7c 40 06 00 	mov.b	#6,	r12	;
   13864:	4d 43       	clr.b	r13		;
   13866:	b0 13 62 e2 	calla	#57954		;0x0e262
   1386a:	0c 43       	clr	r12		;
   1386c:	10 01       	reta			;
   1386e:	7c 40 06 00 	mov.b	#6,	r12	;
   13872:	4d 43       	clr.b	r13		;
   13874:	b0 13 62 e2 	calla	#57954		;0x0e262
   13878:	b0 13 c4 ba 	calla	#47812		;0x0bac4
   1387c:	b0 13 f2 d0 	calla	#53490		;0x0d0f2
   13880:	b1 13 36 0e 	calla	#69174		;0x10e36
   13884:	b1 13 ac 41 	calla	#82348		;0x141ac
   13888:	b1 13 f6 2f 	calla	#77814		;0x12ff6
   1388c:	b1 13 8c 41 	calla	#82316		;0x1418c
   13890:	b0 13 b0 f1 	calla	#61872		;0x0f1b0
   13894:	7c 40 06 00 	mov.b	#6,	r12	;
   13898:	5d 43       	mov.b	#1,	r13	;r3 As==01
   1389a:	b0 13 62 e2 	calla	#57954		;0x0e262
   1389e:	10 01       	reta			;
   138a0:	00 18 f2 90 	cmpx.a	#16694,	&0x0413a;0x04136
   138a4:	36 41 3a 41 
   138a8:	0a 24       	jz	$+22     	;abs 0x138be
   138aa:	00 18 f2 90 	cmpx.a	#16710,	&0x0414a;0x04146
   138ae:	46 41 4a 41 
   138b2:	0e 20       	jnz	$+30     	;abs 0x138d0
   138b4:	8c 00 46 41 	mova	#16710,	r12	;0x04146
   138b8:	b1 13 3c 3b 	calla	#80700		;0x13b3c
   138bc:	09 3c       	jmp	$+20     	;abs 0x138d0
   138be:	00 18 f2 90 	cmpx.a	#16710,	&0x0414a;0x04146
   138c2:	46 41 4a 41 
   138c6:	04 20       	jnz	$+10     	;abs 0x138d0
   138c8:	8c 00 46 41 	mova	#16710,	r12	;0x04146
   138cc:	b1 13 6a 3b 	calla	#80746		;0x13b6a
   138d0:	10 01       	reta			;
   138d2:	0a 14       	pushm.a	#1,	r10	;20-bit words
   138d4:	ca 0d       	mova	r13,	r10	;
   138d6:	6c 93       	cmp.b	#2,	r12	;r3 As==10
   138d8:	13 2c       	jc	$+40     	;abs 0x13900
   138da:	4c 4c       	mov.b	r12,	r12	;
   138dc:	0d 43       	clr	r13		;
   138de:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   138e2:	0f 43       	clr	r15		;
   138e4:	b1 13 08 41 	calla	#82184		;0x14108
   138e8:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   138ec:	00 18 4d dc 	bisx.a	r12,	r13	;
   138f0:	00 18 5f 4d 	movx.a	10262(r13),r15	;0x02816
   138f4:	16 28 
   138f6:	5c 4f 22 00 	mov.b	34(r15),r12	;0x00022
   138fa:	cd 0a       	mova	r10,	r13	;
   138fc:	b1 13 1c 3d 	calla	#81180		;0x13d1c
   13900:	0a 16       	popm.a	#1,	r10	;20-bit words
   13902:	10 01       	reta			;
   13904:	1a 14       	pushm.a	#2,	r10	;20-bit words
   13906:	c9 0c       	mova	r12,	r9	;
   13908:	ac 00 60 00 	adda	#96,	r12	;0x00060
   1390c:	b1 13 9a 24 	calla	#74906		;0x1249a
   13910:	e9 92 a5 00 	cmp.b	#4,	165(r9)	;r2 As==10, 0x00a5
   13914:	0d 24       	jz	$+28     	;abs 0x13930
   13916:	4a 43       	clr.b	r10		;
   13918:	cc 09       	mova	r9,	r12	;
   1391a:	ac 00 60 00 	adda	#96,	r12	;0x00060
   1391e:	7d 40 38 00 	mov.b	#56,	r13	;#0x0038
   13922:	b1 13 36 37 	calla	#79670		;0x13736
   13926:	7c b2       	bit.b	#8,	r12	;r2 As==11
   13928:	01 24       	jz	$+4      	;abs 0x1392c
   1392a:	5a 43       	mov.b	#1,	r10	;r3 As==01
   1392c:	cc 0a       	mova	r10,	r12	;
   1392e:	01 3c       	jmp	$+4      	;abs 0x13932
   13930:	4c 43       	clr.b	r12		;
   13932:	19 16       	popm.a	#2,	r10	;20-bit words
   13934:	10 01       	reta			;
   13936:	dc 03       	cmpa	r3,	r12	;
   13938:	16 24       	jz	$+46     	;abs 0x13966
   1393a:	5e 42 9e 42 	mov.b	&0x429e,r14	;0x429e
   1393e:	cf 0e       	mova	r14,	r15	;
   13940:	5f 53       	inc.b	r15		;
   13942:	c2 4f 9e 42 	mov.b	r15,	&0x429e	;
   13946:	cc 4e 10 00 	mov.b	r14,	16(r12)	; 0x0010
   1394a:	00 18 fc 40 	movx.a	#17046,	4(r12)	;0x04296
   1394e:	96 42 04 00 
   13952:	8f 00 96 42 	mova	#17046,	r15	;0x04296
   13956:	00 18 ec 4f 	movx.a	@r15,	0(r12)	;
   1395a:	00 00 
   1395c:	0e 0f       	mova	@r15,	r14	;
   1395e:	7e 0c 04 00 	mova	r12,	4(r14)	;
   13962:	7f 0c 00 00 	mova	r12,	0(r15)	;
   13966:	10 01       	reta			;
   13968:	3a 14       	pushm.a	#4,	r10	;20-bit words
   1396a:	c9 0e       	mova	r14,	r9	;
   1396c:	ca 0f       	mova	r15,	r10	;
   1396e:	c8 0d       	mova	r13,	r8	;
   13970:	c7 0c       	mova	r12,	r7	;
   13972:	8c 00 08 2f 	mova	#12040,	r12	;0x02f08
   13976:	b1 13 86 28 	calla	#75910		;0x12886
   1397a:	8c 00 08 2f 	mova	#12040,	r12	;0x02f08
   1397e:	cd 08       	mova	r8,	r13	;
   13980:	ce 09       	mova	r9,	r14	;
   13982:	cf 0a       	mova	r10,	r15	;
   13984:	b0 13 b2 de 	calla	#57010		;0x0deb2
   13988:	cc 07       	mova	r7,	r12	;
   1398a:	8d 00 08 2f 	mova	#12040,	r13	;0x02f08
   1398e:	b0 13 32 d2 	calla	#53810		;0x0d232
   13992:	1c 43       	mov	#1,	r12	;r3 As==01
   13994:	37 16       	popm.a	#4,	r10	;20-bit words
   13996:	10 01       	reta			;
   13998:	b2 40 80 5a 	mov	#23168,	&0x015c	;#0x5a80
   1399c:	5c 01 
   1399e:	b1 13 80 35 	calla	#79232		;0x13580
   139a2:	0c 93       	cmp	#0,	r12	;r3 As==00
   139a4:	0d 20       	jnz	$+28     	;abs 0x139c0
   139a6:	03 43       	nop			
   139a8:	32 d2       	eint			
   139aa:	03 43       	nop			
   139ac:	b1 13 c0 46 	calla	#83648		;0x146c0
   139b0:	b1 13 c2 44 	calla	#83138		;0x144c2
   139b4:	b1 13 96 3d 	calla	#81302		;0x13d96
   139b8:	0c 93       	cmp	#0,	r12	;r3 As==00
   139ba:	02 20       	jnz	$+6      	;abs 0x139c0
   139bc:	b0 13 ae d4 	calla	#54446		;0x0d4ae
   139c0:	b1 13 ae 21 	calla	#74158		;0x121ae
   139c4:	0c 43       	clr	r12		;
   139c6:	10 01       	reta			;
   139c8:	ce 0c       	mova	r12,	r14	;
   139ca:	8d 00 58 41 	mova	#16728,	r13	;0x04158
   139ce:	b1 13 ca 27 	calla	#75722		;0x127ca
   139d2:	dc 03       	cmpa	r3,	r12	;
   139d4:	09 20       	jnz	$+20     	;abs 0x139e8
   139d6:	cc 0e       	mova	r14,	r12	;
   139d8:	8d 00 36 41 	mova	#16694,	r13	;0x04136
   139dc:	b1 13 ca 27 	calla	#75722		;0x127ca
   139e0:	dc 03       	cmpa	r3,	r12	;
   139e2:	08 24       	jz	$+18     	;abs 0x139f4
   139e4:	1c 43       	mov	#1,	r12	;r3 As==01
   139e6:	07 3c       	jmp	$+16     	;abs 0x139f6
   139e8:	00 18 c2 9c 	cmpx.a	r12,	&0x04160;
   139ec:	60 41 
   139ee:	02 20       	jnz	$+6      	;abs 0x139f4
   139f0:	1c 43       	mov	#1,	r12	;r3 As==01
   139f2:	01 3c       	jmp	$+4      	;abs 0x139f6
   139f4:	0c 43       	clr	r12		;
   139f6:	10 01       	reta			;
   139f8:	0a 14       	pushm.a	#1,	r10	;20-bit words
   139fa:	b1 13 f8 3f 	calla	#81912		;0x13ff8
   139fe:	ca 0c       	mova	r12,	r10	;
   13a00:	da 03       	cmpa	r3,	r10	;
   13a02:	03 20       	jnz	$+8      	;abs 0x13a0a
   13a04:	3c 40 f4 ff 	mov	#-12,	r12	;#0xfff4
   13a08:	0d 3c       	jmp	$+28     	;abs 0x13a24
   13a0a:	00 18 ca 93 	cmpx.a	#0,	40(r10)	;r3 As==00, 0x00028
   13a0e:	28 00 
   13a10:	08 24       	jz	$+18     	;abs 0x13a22
   13a12:	3c 0a 18 00 	mova	24(r10),r12	;0x00018
   13a16:	cf 0a       	mova	r10,	r15	;
   13a18:	af 00 28 00 	adda	#40,	r15	;0x00028
   13a1c:	6f 13       	calla	@r15		;
   13a1e:	da d3 20 00 	bis.b	#1,	32(r10)	;r3 As==01, 0x0020
   13a22:	0c 43       	clr	r12		;
   13a24:	0a 16       	popm.a	#1,	r10	;20-bit words
   13a26:	10 01       	reta			;
   13a28:	b1 00 04 00 	suba	#4,	r1	;
   13a2c:	ec 92 45 00 	cmp.b	#4,	69(r12)	;r2 As==10, 0x0045
   13a30:	0f 24       	jz	$+32     	;abs 0x13a50
   13a32:	c1 4d 02 00 	mov.b	r13,	2(r1)	;
   13a36:	3f 0c 3c 00 	mova	60(r12),r15	;0x0003c
   13a3a:	3b 0f 10 00 	mova	16(r15),r11	;0x00010
   13a3e:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   13a42:	cd 01       	mova	r1,	r13	;
   13a44:	ad 00 03 00 	adda	#3,	r13	;
   13a48:	ce 01       	mova	r1,	r14	;
   13a4a:	ee 03       	adda	r3,	r14	;
   13a4c:	5f 43       	mov.b	#1,	r15	;r3 As==01
   13a4e:	4b 13       	calla	r11		;
   13a50:	a1 00 04 00 	adda	#4,	r1	;
   13a54:	10 01       	reta			;
   13a56:	0a 14       	pushm.a	#1,	r10	;20-bit words
   13a58:	ca 0d       	mova	r13,	r10	;
   13a5a:	b2 93 e8 41 	cmp	#-1,	&0x41e8	;r3 As==11
   13a5e:	03 20       	jnz	$+8      	;abs 0x13a66
   13a60:	3c 40 fe ff 	mov	#-2,	r12	;#0xfffe
   13a64:	0d 3c       	jmp	$+28     	;abs 0x13a80
   13a66:	1c 42 e8 41 	mov	&0x41e8,r12	;0x41e8
   13a6a:	0d 43       	clr	r13		;
   13a6c:	3e 40 c4 09 	mov	#2500,	r14	;#0x09c4
   13a70:	0f 43       	clr	r15		;
   13a72:	b1 13 08 41 	calla	#82184		;0x14108
   13a76:	b1 13 0a 33 	calla	#78602		;0x1330a
   13a7a:	8a 4c 00 00 	mov	r12,	0(r10)	;
   13a7e:	0c 43       	clr	r12		;
   13a80:	0a 16       	popm.a	#1,	r10	;20-bit words
   13a82:	10 01       	reta			;
   13a84:	f1 03       	suba	r3,	r1	;
   13a86:	1f 42 6e 03 	mov	&0x036e,r15	;0x036e
   13a8a:	c1 4f 00 00 	mov.b	r15,	0(r1)	;
   13a8e:	e1 93 00 00 	cmp.b	#2,	0(r1)	;r3 As==10
   13a92:	05 20       	jnz	$+12     	;abs 0x13a9e
   13a94:	8c 00 b6 38 	mova	#14518,	r12	;0x038b6
   13a98:	5d 43       	mov.b	#1,	r13	;r3 As==01
   13a9a:	b0 13 a4 ea 	calla	#60068		;0x0eaa4
   13a9e:	e1 92 00 00 	cmp.b	#4,	0(r1)	;r2 As==10
   13aa2:	05 20       	jnz	$+12     	;abs 0x13aae
   13aa4:	8c 00 b6 38 	mova	#14518,	r12	;0x038b6
   13aa8:	6d 43       	mov.b	#2,	r13	;r3 As==10
   13aaa:	b0 13 a4 ea 	calla	#60068		;0x0eaa4
   13aae:	e1 03       	adda	r3,	r1	;
   13ab0:	10 01       	reta			;
   13ab2:	b1 00 04 00 	suba	#4,	r1	;
   13ab6:	ec 92 45 00 	cmp.b	#4,	69(r12)	;r2 As==10, 0x0045
   13aba:	0f 24       	jz	$+32     	;abs 0x13ada
   13abc:	c1 4d 02 00 	mov.b	r13,	2(r1)	;
   13ac0:	c1 4e 03 00 	mov.b	r14,	3(r1)	;
   13ac4:	3f 0c 3c 00 	mova	60(r12),r15	;0x0003c
   13ac8:	3b 0f 10 00 	mova	16(r15),r11	;0x00010
   13acc:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   13ad0:	0d 43       	clr	r13		;
   13ad2:	ce 01       	mova	r1,	r14	;
   13ad4:	ee 03       	adda	r3,	r14	;
   13ad6:	6f 43       	mov.b	#2,	r15	;r3 As==10
   13ad8:	4b 13       	calla	r11		;
   13ada:	a1 00 04 00 	adda	#4,	r1	;
   13ade:	10 01       	reta			;
   13ae0:	b1 13 d4 43 	calla	#82900		;0x143d4
   13ae4:	2f 43       	mov	#2,	r15	;r3 As==10
   13ae6:	6f bc       	bit.b	@r12,	r15	;
   13ae8:	03 20       	jnz	$+8      	;abs 0x13af0
   13aea:	3c 40 f5 ff 	mov	#-11,	r12	;#0xfff5
   13aee:	0e 3c       	jmp	$+30     	;abs 0x13b0c
   13af0:	3f 40 70 00 	mov	#112,	r15	;#0x0070
   13af4:	6f bc       	bit.b	@r12,	r15	;
   13af6:	03 24       	jz	$+8      	;abs 0x13afe
   13af8:	3c 40 f0 ff 	mov	#-16,	r12	;#0xfff0
   13afc:	07 3c       	jmp	$+16     	;abs 0x13b0c
   13afe:	3f 0c 0c 00 	mova	12(r12),r15	;0x0000c
   13b02:	af d2 00 00 	bis	#4,	0(r15)	;r2 As==10
   13b06:	b1 13 c4 31 	calla	#78276		;0x131c4
   13b0a:	0c 43       	clr	r12		;
   13b0c:	10 01       	reta			;
   13b0e:	f2 40 40 00 	mov.b	#64,	&0x4246	;#0x0040
   13b12:	46 42 
   13b14:	f2 40 14 00 	mov.b	#20,	&0x4247	;#0x0014
   13b18:	47 42 
   13b1a:	80 18 f2 40 	movx.a	#75910,	&0x04248;0x12886
   13b1e:	86 28 48 42 
   13b22:	00 18 f2 40 	movx.a	#57010,	&0x0424c;0x0deb2
   13b26:	b2 de 4c 42 
   13b2a:	00 18 f2 40 	movx.a	#53810,	&0x04250;0x0d232
   13b2e:	32 d2 50 42 
   13b32:	8c 00 34 42 	mova	#16948,	r12	;0x04234
   13b36:	b1 13 cc 41 	calla	#82380		;0x141cc
   13b3a:	10 01       	reta			;
   13b3c:	dc 03       	cmpa	r3,	r12	;
   13b3e:	03 20       	jnz	$+8      	;abs 0x13b46
   13b40:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   13b44:	11 3c       	jmp	$+36     	;abs 0x13b68
   13b46:	00 18 fc 40 	movx.a	#16862,	4(r12)	;0x041de
   13b4a:	de 41 04 00 
   13b4e:	8f 00 de 41 	mova	#16862,	r15	;0x041de
   13b52:	00 18 ec 4f 	movx.a	@r15,	0(r12)	;
   13b56:	00 00 
   13b58:	0e 0f       	mova	@r15,	r14	;
   13b5a:	7e 0c 04 00 	mova	r12,	4(r14)	;
   13b5e:	7f 0c 00 00 	mova	r12,	0(r15)	;
   13b62:	e2 42 c4 41 	mov.b	#4,	&0x41c4	;r2 As==10
   13b66:	0c 43       	clr	r12		;
   13b68:	10 01       	reta			;
   13b6a:	0f 0c       	mova	@r12,	r15	;
   13b6c:	00 18 df 4c 	movx.a	4(r12),	4(r15)	;
   13b70:	04 00 04 00 
   13b74:	3f 0c 04 00 	mova	4(r12),	r15	;
   13b78:	00 18 ef 4c 	movx.a	@r12,	0(r15)	;
   13b7c:	00 00 
   13b7e:	7c 0c 04 00 	mova	r12,	4(r12)	;
   13b82:	7c 0c 00 00 	mova	r12,	0(r12)	;
   13b86:	00 18 f2 90 	cmpx.a	#16862,	&0x041e2;0x041de
   13b8a:	de 41 e2 41 
   13b8e:	03 20       	jnz	$+8      	;abs 0x13b96
   13b90:	f2 40 05 00 	mov.b	#5,	&0x41c4	;
   13b94:	c4 41 
   13b96:	10 01       	reta			;
   13b98:	0a 14       	pushm.a	#1,	r10	;20-bit words
   13b9a:	6c 4c       	mov.b	@r12,	r12	;
   13b9c:	4c 93       	cmp.b	#0,	r12	;r3 As==00
   13b9e:	03 20       	jnz	$+8      	;abs 0x13ba6
   13ba0:	3c 40 f4 ff 	mov	#-12,	r12	;#0xfff4
   13ba4:	0d 3c       	jmp	$+28     	;abs 0x13bc0
   13ba6:	b1 13 f8 39 	calla	#80376		;0x139f8
   13baa:	ca 0c       	mova	r12,	r10	;
   13bac:	0a 93       	cmp	#0,	r10	;r3 As==00
   13bae:	05 20       	jnz	$+12     	;abs 0x13bba
   13bb0:	5c 42 00 2d 	mov.b	&0x2d00,r12	;0x2d00
   13bb4:	b1 13 3a 38 	calla	#79930		;0x1383a
   13bb8:	02 3c       	jmp	$+6      	;abs 0x13bbe
   13bba:	3a 40 f5 ff 	mov	#-11,	r10	;#0xfff5
   13bbe:	cc 0a       	mova	r10,	r12	;
   13bc0:	0a 16       	popm.a	#1,	r10	;20-bit words
   13bc2:	10 01       	reta			;
   13bc4:	b1 00 04 00 	suba	#4,	r1	;
   13bc8:	c0 18 d1 42 	movx.b	&0x14aa8,2(r1)	;
   13bcc:	a8 4a 02 00 
   13bd0:	2f 00 b8 3f 	mova	&16312,	r15	;0x03fb8
   13bd4:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   13bd8:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   13bdc:	8c 00 7c 3f 	mova	#16252,	r12	;0x03f7c
   13be0:	0d 43       	clr	r13		;
   13be2:	ce 01       	mova	r1,	r14	;
   13be4:	ee 03       	adda	r3,	r14	;
   13be6:	5f 43       	mov.b	#1,	r15	;r3 As==01
   13be8:	4b 13       	calla	r11		;
   13bea:	a1 00 04 00 	adda	#4,	r1	;
   13bee:	10 01       	reta			;
   13bf0:	b1 13 d4 43 	calla	#82900		;0x143d4
   13bf4:	3f 40 70 00 	mov	#112,	r15	;#0x0070
   13bf8:	6f bc       	bit.b	@r12,	r15	;
   13bfa:	02 20       	jnz	$+6      	;abs 0x13c00
   13bfc:	0c 43       	clr	r12		;
   13bfe:	0d 3c       	jmp	$+28     	;abs 0x13c1a
   13c00:	3f 0c 10 00 	mova	16(r12),r15	;0x00010
   13c04:	2f 4f       	mov	@r15,	r15	;
   13c06:	3e 42       	mov	#8,	r14	;r2 As==11
   13c08:	6e bc       	bit.b	@r12,	r14	;
   13c0a:	06 24       	jz	$+14     	;abs 0x13c18
   13c0c:	ce 0f       	mova	r15,	r14	;
   13c0e:	3f 0c 10 00 	mova	16(r12),r15	;0x00010
   13c12:	2f 4f       	mov	@r15,	r15	;
   13c14:	0e 9f       	cmp	r15,	r14	;
   13c16:	fa 23       	jnz	$-10     	;abs 0x13c0c
   13c18:	cc 0f       	mova	r15,	r12	;
   13c1a:	10 01       	reta			;
   13c1c:	5f 4c 20 00 	mov.b	32(r12),r15	;0x00020
   13c20:	5f 8c 28 00 	sub.b	40(r12),r15	;0x00028
   13c24:	5f 5c 08 00 	add.b	8(r12),	r15	;
   13c28:	4f 9d       	cmp.b	r13,	r15	;
   13c2a:	03 2c       	jc	$+8      	;abs 0x13c32
   13c2c:	3c 40 e4 ff 	mov	#-28,	r12	;#0xffe4
   13c30:	0a 3c       	jmp	$+22     	;abs 0x13c46
   13c32:	4f 4d       	mov.b	r13,	r15	;
   13c34:	00 18 cc 5f 	addx.a	r15,	36(r12)	; 0x00024
   13c38:	24 00 
   13c3a:	4d 4d       	mov.b	r13,	r13	;
   13c3c:	0f 4d       	mov	r13,	r15	;
   13c3e:	00 18 cc 5f 	addx.a	r15,	40(r12)	; 0x00028
   13c42:	28 00 
   13c44:	0c 43       	clr	r12		;
   13c46:	10 01       	reta			;
   13c48:	0b 43       	clr	r11		;
   13c4a:	0d 93       	cmp	#0,	r13	;r3 As==00
   13c4c:	03 34       	jge	$+8      	;abs 0x13c54
   13c4e:	3d e3       	inv	r13		;
   13c50:	1d 53       	inc	r13		;
   13c52:	1b d3       	bis	#1,	r11	;r3 As==01
   13c54:	0c 93       	cmp	#0,	r12	;r3 As==00
   13c56:	03 34       	jge	$+8      	;abs 0x13c5e
   13c58:	3c e3       	inv	r12		;
   13c5a:	1c 53       	inc	r12		;
   13c5c:	3b e3       	inv	r11		;
   13c5e:	b1 13 58 44 	calla	#83032		;0x14458
   13c62:	1b b3       	bit	#1,	r11	;r3 As==01
   13c64:	02 24       	jz	$+6      	;abs 0x13c6a
   13c66:	3c e3       	inv	r12		;
   13c68:	1c 53       	inc	r12		;
   13c6a:	2b b3       	bit	#2,	r11	;r3 As==10
   13c6c:	02 24       	jz	$+6      	;abs 0x13c72
   13c6e:	3e e3       	inv	r14		;
   13c70:	1e 53       	inc	r14		;
   13c72:	10 01       	reta			;
   13c74:	0a 14       	pushm.a	#1,	r10	;20-bit words
   13c76:	ca 0c       	mova	r12,	r10	;
   13c78:	ea 92 45 00 	cmp.b	#4,	69(r10)	;r2 As==10, 0x0045
   13c7c:	0e 24       	jz	$+30     	;abs 0x13c9a
   13c7e:	7d 40 36 00 	mov.b	#54,	r13	;#0x0036
   13c82:	b1 13 28 3a 	calla	#80424		;0x13a28
   13c86:	cc 0a       	mova	r10,	r12	;
   13c88:	7d 40 35 00 	mov.b	#53,	r13	;#0x0035
   13c8c:	b1 13 6a 37 	calla	#79722		;0x1376a
   13c90:	4c 4c       	mov.b	r12,	r12	;
   13c92:	3c f0 1f 00 	and	#31,	r12	;#0x001f
   13c96:	1c 93       	cmp	#1,	r12	;r3 As==01
   13c98:	f6 23       	jnz	$-18     	;abs 0x13c86
   13c9a:	0a 16       	popm.a	#1,	r10	;20-bit words
   13c9c:	10 01       	reta			;
   13c9e:	7c 92       	cmp.b	#8,	r12	;r2 As==11
   13ca0:	12 2c       	jc	$+38     	;abs 0x13cc6
   13ca2:	4f 4c       	mov.b	r12,	r15	;
   13ca4:	ff 90 0f 00 	cmp.b	#15,	12166(r15);#0x000f, 0x2f86
   13ca8:	86 2f 
   13caa:	07 24       	jz	$+16     	;abs 0x13cba
   13cac:	4f 4c       	mov.b	r12,	r15	;
   13cae:	ff 40 0f 00 	mov.b	#15,	12166(r15);#0x000f, 0x2f86
   13cb2:	86 2f 
   13cb4:	b0 13 7e e1 	calla	#57726		;0x0e17e
   13cb8:	06 3c       	jmp	$+14     	;abs 0x13cc6
   13cba:	4f 4c       	mov.b	r12,	r15	;
   13cbc:	ff 40 f0 00 	mov.b	#240,	12166(r15);#0x00f0, 0x2f86
   13cc0:	86 2f 
   13cc2:	b0 13 9a e0 	calla	#57498		;0x0e09a
   13cc6:	10 01       	reta			;
   13cc8:	1a 14       	pushm.a	#2,	r10	;20-bit words
   13cca:	c9 0c       	mova	r12,	r9	;
   13ccc:	0f 93       	cmp	#0,	r15	;r3 As==00
   13cce:	02 20       	jnz	$+6      	;abs 0x13cd4
   13cd0:	0e 93       	cmp	#0,	r14	;r3 As==00
   13cd2:	0d 24       	jz	$+28     	;abs 0x13cee
   13cd4:	0a 43       	clr	r10		;
   13cd6:	0b 43       	clr	r11		;
   13cd8:	a9 00 01 00 	adda	#1,	r9	;
   13cdc:	f9 4d ff ff 	mov.b	@r13+,	-1(r9)	; 0xffff
   13ce0:	1a 53       	inc	r10		;
   13ce2:	0b 63       	adc	r11		;
   13ce4:	0b 9f       	cmp	r15,	r11	;
   13ce6:	f8 2b       	jnc	$-14     	;abs 0x13cd8
   13ce8:	02 20       	jnz	$+6      	;abs 0x13cee
   13cea:	0a 9e       	cmp	r14,	r10	;
   13cec:	f5 2b       	jnc	$-20     	;abs 0x13cd8
   13cee:	19 16       	popm.a	#2,	r10	;20-bit words
   13cf0:	10 01       	reta			;
   13cf2:	b1 13 f8 3f 	calla	#81912		;0x13ff8
   13cf6:	cf 0c       	mova	r12,	r15	;
   13cf8:	df 03       	cmpa	r3,	r15	;
   13cfa:	0d 24       	jz	$+28     	;abs 0x13d16
   13cfc:	00 18 cf 93 	cmpx.a	#0,	68(r15)	;r3 As==00, 0x00044
   13d00:	44 00 
   13d02:	06 24       	jz	$+14     	;abs 0x13d10
   13d04:	3c 0f 18 00 	mova	24(r15),r12	;0x00018
   13d08:	af 00 44 00 	adda	#68,	r15	;0x00044
   13d0c:	6f 13       	calla	@r15		;
   13d0e:	05 3c       	jmp	$+12     	;abs 0x13d1a
   13d10:	3c 40 e7 ff 	mov	#-25,	r12	;#0xffe7
   13d14:	02 3c       	jmp	$+6      	;abs 0x13d1a
   13d16:	3c 40 f4 ff 	mov	#-12,	r12	;#0xfff4
   13d1a:	10 01       	reta			;
   13d1c:	b1 13 f8 3f 	calla	#81912		;0x13ff8
   13d20:	cf 0c       	mova	r12,	r15	;
   13d22:	df 03       	cmpa	r3,	r15	;
   13d24:	0d 24       	jz	$+28     	;abs 0x13d40
   13d26:	00 18 cf 93 	cmpx.a	#0,	60(r15)	;r3 As==00, 0x0003c
   13d2a:	3c 00 
   13d2c:	06 24       	jz	$+14     	;abs 0x13d3a
   13d2e:	3c 0f 18 00 	mova	24(r15),r12	;0x00018
   13d32:	af 00 3c 00 	adda	#60,	r15	;0x0003c
   13d36:	6f 13       	calla	@r15		;
   13d38:	05 3c       	jmp	$+12     	;abs 0x13d44
   13d3a:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   13d3e:	02 3c       	jmp	$+6      	;abs 0x13d44
   13d40:	3c 40 ed ff 	mov	#-19,	r12	;#0xffed
   13d44:	10 01       	reta			;
   13d46:	b1 00 06 00 	suba	#6,	r1	;
   13d4a:	c1 4d 04 00 	mov.b	r13,	4(r1)	;
   13d4e:	3f 0c 3c 00 	mova	60(r12),r15	;0x0003c
   13d52:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   13d56:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   13d5a:	cd 01       	mova	r1,	r13	;
   13d5c:	ed 03       	adda	r3,	r13	;
   13d5e:	ce 01       	mova	r1,	r14	;
   13d60:	ae 00 04 00 	adda	#4,	r14	;
   13d64:	5f 43       	mov.b	#1,	r15	;r3 As==01
   13d66:	4b 13       	calla	r11		;
   13d68:	a1 00 06 00 	adda	#6,	r1	;
   13d6c:	10 01       	reta			;
   13d6e:	00 18 f2 90 	cmpx.a	#16694,	&0x0413a;0x04136
   13d72:	36 41 3a 41 
   13d76:	0e 24       	jz	$+30     	;abs 0x13d94
   13d78:	2f 00 3a 41 	mova	&16698,	r15	;0x0413a
   13d7c:	9f 00 36 41 	cmpa	#16694,	r15	;0x04136
   13d80:	09 24       	jz	$+20     	;abs 0x13d94
   13d82:	8f 5c 0e 00 	add	r12,	14(r15)	; 0x000e
   13d86:	8f 6d 10 00 	addc	r13,	16(r15)	; 0x0010
   13d8a:	3f 0f 04 00 	mova	4(r15),	r15	;
   13d8e:	9f 00 36 41 	cmpa	#16694,	r15	;0x04136
   13d92:	f7 23       	jnz	$-16     	;abs 0x13d82
   13d94:	10 01       	reta			;
   13d96:	0a 14       	pushm.a	#1,	r10	;20-bit words
   13d98:	7c 40 13 00 	mov.b	#19,	r12	;#0x0013
   13d9c:	b1 13 22 20 	calla	#73762		;0x12022
   13da0:	ca 0c       	mova	r12,	r10	;
   13da2:	80 18 f2 40 	movx.a	#79982,	&0x02f76;0x1386e
   13da6:	6e 38 76 2f 
   13daa:	00 18 c2 43 	movx.a	#0,	&0x02f7a;r3 As==00
   13dae:	7a 2f 
   13db0:	8c 00 76 2f 	mova	#12150,	r12	;0x02f76
   13db4:	b1 13 b2 3f 	calla	#81842		;0x13fb2
   13db8:	cc 0a       	mova	r10,	r12	;
   13dba:	0a 16       	popm.a	#1,	r10	;20-bit words
   13dbc:	10 01       	reta			;
   13dbe:	0a 14       	pushm.a	#1,	r10	;20-bit words
   13dc0:	ca 0d       	mova	r13,	r10	;
   13dc2:	4c 93       	cmp.b	#0,	r12	;r3 As==00
   13dc4:	0e 20       	jnz	$+30     	;abs 0x13de2
   13dc6:	4c 4c       	mov.b	r12,	r12	;
   13dc8:	0d 43       	clr	r13		;
   13dca:	3e 40 dc 00 	mov	#220,	r14	;#0x00dc
   13dce:	0f 43       	clr	r15		;
   13dd0:	b1 13 08 41 	calla	#82184		;0x14108
   13dd4:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13dd8:	00 18 4d dc 	bisx.a	r12,	r13	;
   13ddc:	00 18 cd 4a 	movx.a	r10,	13682(r13); 0x03572
   13de0:	72 35 
   13de2:	0a 16       	popm.a	#1,	r10	;20-bit words
   13de4:	10 01       	reta			;
   13de6:	0a 14       	pushm.a	#1,	r10	;20-bit words
   13de8:	ca 0d       	mova	r13,	r10	;
   13dea:	4c 93       	cmp.b	#0,	r12	;r3 As==00
   13dec:	0e 20       	jnz	$+30     	;abs 0x13e0a
   13dee:	4c 4c       	mov.b	r12,	r12	;
   13df0:	0d 43       	clr	r13		;
   13df2:	3e 40 dc 00 	mov	#220,	r14	;#0x00dc
   13df6:	0f 43       	clr	r15		;
   13df8:	b1 13 08 41 	calla	#82184		;0x14108
   13dfc:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13e00:	00 18 4d dc 	bisx.a	r12,	r13	;
   13e04:	00 18 cd 4a 	movx.a	r10,	13690(r13); 0x0357a
   13e08:	7a 35 
   13e0a:	0a 16       	popm.a	#1,	r10	;20-bit words
   13e0c:	10 01       	reta			;
   13e0e:	cf 0d       	mova	r13,	r15	;
   13e10:	4f fe       	and.b	r14,	r15	;
   13e12:	4f 93       	cmp.b	#0,	r15	;r3 As==00
   13e14:	03 24       	jz	$+8      	;abs 0x13e1c
   13e16:	3c 40 ea ff 	mov	#-22,	r12	;#0xffea
   13e1a:	0c 3c       	jmp	$+26     	;abs 0x13e34
   13e1c:	b1 13 f8 3f 	calla	#81912		;0x13ff8
   13e20:	dc 03       	cmpa	r3,	r12	;
   13e22:	03 20       	jnz	$+8      	;abs 0x13e2a
   13e24:	3c 40 ed ff 	mov	#-19,	r12	;#0xffed
   13e28:	05 3c       	jmp	$+12     	;abs 0x13e34
   13e2a:	cc dd 23 00 	bis.b	r13,	35(r12)	; 0x0023
   13e2e:	cc ce 23 00 	bic.b	r14,	35(r12)	; 0x0023
   13e32:	0c 43       	clr	r12		;
   13e34:	10 01       	reta			;
   13e36:	b2 43 e8 41 	mov	#-1,	&0x41e8	;r3 As==11
   13e3a:	7c 40 15 00 	mov.b	#21,	r12	;#0x0015
   13e3e:	b1 13 22 20 	calla	#73762		;0x12022
   13e42:	0c 93       	cmp	#0,	r12	;r3 As==00
   13e44:	0b 20       	jnz	$+24     	;abs 0x13e5c
   13e46:	8c 00 ea 41 	mova	#16874,	r12	;0x041ea
   13e4a:	8d 00 ea 41 	mova	#16874,	r13	;0x041ea
   13e4e:	b0 13 5e f2 	calla	#62046		;0x0f25e
   13e52:	0c 93       	cmp	#0,	r12	;r3 As==00
   13e54:	03 38       	jl	$+8      	;abs 0x13e5c
   13e56:	d2 43 f6 41 	mov.b	#1,	&0x41f6	;r3 As==01
   13e5a:	0c 43       	clr	r12		;
   13e5c:	10 01       	reta			;
   13e5e:	1a 14       	pushm.a	#2,	r10	;20-bit words
   13e60:	f1 03       	suba	r3,	r1	;
   13e62:	ca 0d       	mova	r13,	r10	;
   13e64:	c9 0c       	mova	r12,	r9	;
   13e66:	cc 01       	mova	r1,	r12	;
   13e68:	0d 43       	clr	r13		;
   13e6a:	2e 43       	mov	#2,	r14	;r3 As==10
   13e6c:	0f 43       	clr	r15		;
   13e6e:	b1 13 ec 41 	calla	#82412		;0x141ec
   13e72:	c1 4a 00 00 	mov.b	r10,	0(r1)	;
   13e76:	6d 41       	mov.b	@r1,	r13	;
   13e78:	cc 09       	mova	r9,	r12	;
   13e7a:	b0 13 aa e6 	calla	#59050		;0x0e6aa
   13e7e:	e1 03       	adda	r3,	r1	;
   13e80:	19 16       	popm.a	#2,	r10	;20-bit words
   13e82:	10 01       	reta			;
   13e84:	4b 4d       	mov.b	r13,	r11	;
   13e86:	1f 4c 02 00 	mov	2(r12),	r15	;
   13e8a:	0f 8b       	sub	r11,	r15	;
   13e8c:	1f 93       	cmp	#1,	r15	;r3 As==01
   13e8e:	05 20       	jnz	$+12     	;abs 0x13e9a
   13e90:	0c 43       	clr	r12		;
   13e92:	4e 93       	cmp.b	#0,	r14	;r3 As==00
   13e94:	09 20       	jnz	$+20     	;abs 0x13ea8
   13e96:	1c 43       	mov	#1,	r12	;r3 As==01
   13e98:	07 3c       	jmp	$+16     	;abs 0x13ea8
   13e9a:	0c 43       	clr	r12		;
   13e9c:	4e 4e       	mov.b	r14,	r14	;
   13e9e:	4d 4d       	mov.b	r13,	r13	;
   13ea0:	1d 53       	inc	r13		;
   13ea2:	0d 9e       	cmp	r14,	r13	;
   13ea4:	01 20       	jnz	$+4      	;abs 0x13ea8
   13ea6:	1c 43       	mov	#1,	r12	;r3 As==01
   13ea8:	10 01       	reta			;
   13eaa:	4f 43       	clr.b	r15		;
   13eac:	7f 90 05 00 	cmp.b	#5,	r15	;
   13eb0:	0e 2c       	jc	$+30     	;abs 0x13ece
   13eb2:	4e 4f       	mov.b	r15,	r14	;
   13eb4:	4e 06       	rlam.a	#2,	r14	;
   13eb6:	00 18 ce 43 	movx.a	#0,	13902(r14);r3 As==00, 0x0364e
   13eba:	4e 36 
   13ebc:	4e 4f       	mov.b	r15,	r14	;
   13ebe:	4e 06       	rlam.a	#2,	r14	;
   13ec0:	00 18 ce 43 	movx.a	#0,	13922(r14);r3 As==00, 0x03662
   13ec4:	62 36 
   13ec6:	5f 53       	inc.b	r15		;
   13ec8:	7f 90 05 00 	cmp.b	#5,	r15	;
   13ecc:	f2 2b       	jnc	$-26     	;abs 0x13eb2
   13ece:	10 01       	reta			;
   13ed0:	6c 93       	cmp.b	#2,	r12	;r3 As==10
   13ed2:	0f 2c       	jc	$+32     	;abs 0x13ef2
   13ed4:	4c 4c       	mov.b	r12,	r12	;
   13ed6:	0d 43       	clr	r13		;
   13ed8:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   13edc:	0f 43       	clr	r15		;
   13ede:	b1 13 08 41 	calla	#82184		;0x14108
   13ee2:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13ee6:	00 18 4d dc 	bisx.a	r12,	r13	;
   13eea:	ad 00 2e 28 	adda	#10286,	r13	;0x0282e
   13eee:	6d 13       	calla	@r13		;
   13ef0:	01 3c       	jmp	$+4      	;abs 0x13ef4
   13ef2:	4c 43       	clr.b	r12		;
   13ef4:	10 01       	reta			;
   13ef6:	6c 93       	cmp.b	#2,	r12	;r3 As==10
   13ef8:	0f 2c       	jc	$+32     	;abs 0x13f18
   13efa:	4c 4c       	mov.b	r12,	r12	;
   13efc:	0d 43       	clr	r13		;
   13efe:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   13f02:	0f 43       	clr	r15		;
   13f04:	b1 13 08 41 	calla	#82184		;0x14108
   13f08:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13f0c:	00 18 4d dc 	bisx.a	r12,	r13	;
   13f10:	ad 00 2a 28 	adda	#10282,	r13	;0x0282a
   13f14:	6d 13       	calla	@r13		;
   13f16:	01 3c       	jmp	$+4      	;abs 0x13f1a
   13f18:	4c 43       	clr.b	r12		;
   13f1a:	10 01       	reta			;
   13f1c:	6c 93       	cmp.b	#2,	r12	;r3 As==10
   13f1e:	0f 2c       	jc	$+32     	;abs 0x13f3e
   13f20:	4c 4c       	mov.b	r12,	r12	;
   13f22:	0d 43       	clr	r13		;
   13f24:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   13f28:	0f 43       	clr	r15		;
   13f2a:	b1 13 08 41 	calla	#82184		;0x14108
   13f2e:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13f32:	00 18 4d dc 	bisx.a	r12,	r13	;
   13f36:	ad 00 26 28 	adda	#10278,	r13	;0x02826
   13f3a:	6d 13       	calla	@r13		;
   13f3c:	01 3c       	jmp	$+4      	;abs 0x13f40
   13f3e:	0c 43       	clr	r12		;
   13f40:	10 01       	reta			;
   13f42:	6c 93       	cmp.b	#2,	r12	;r3 As==10
   13f44:	0f 2c       	jc	$+32     	;abs 0x13f64
   13f46:	4c 4c       	mov.b	r12,	r12	;
   13f48:	0d 43       	clr	r13		;
   13f4a:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   13f4e:	0f 43       	clr	r15		;
   13f50:	b1 13 08 41 	calla	#82184		;0x14108
   13f54:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13f58:	00 18 4d dc 	bisx.a	r12,	r13	;
   13f5c:	ad 00 22 28 	adda	#10274,	r13	;0x02822
   13f60:	6d 13       	calla	@r13		;
   13f62:	01 3c       	jmp	$+4      	;abs 0x13f66
   13f64:	0c 43       	clr	r12		;
   13f66:	10 01       	reta			;
   13f68:	5f 4c 20 00 	mov.b	32(r12),r15	;0x00020
   13f6c:	5f 8c 28 00 	sub.b	40(r12),r15	;0x00028
   13f70:	5f 5c 08 00 	add.b	8(r12),	r15	;
   13f74:	4f 9d       	cmp.b	r13,	r15	;
   13f76:	03 2c       	jc	$+8      	;abs 0x13f7e
   13f78:	3c 40 b8 ff 	mov	#-72,	r12	;#0xffb8
   13f7c:	07 3c       	jmp	$+16     	;abs 0x13f8c
   13f7e:	4f 4d       	mov.b	r13,	r15	;
   13f80:	00 18 cc 5f 	addx.a	r15,	40(r12)	; 0x00028
   13f84:	28 00 
   13f86:	cc 5d 09 00 	add.b	r13,	9(r12)	;
   13f8a:	0c 43       	clr	r12		;
   13f8c:	10 01       	reta			;
   13f8e:	6c 93       	cmp.b	#2,	r12	;r3 As==10
   13f90:	0e 2c       	jc	$+30     	;abs 0x13fae
   13f92:	4c 4c       	mov.b	r12,	r12	;
   13f94:	0d 43       	clr	r13		;
   13f96:	3e 40 80 02 	mov	#640,	r14	;#0x0280
   13f9a:	0f 43       	clr	r15		;
   13f9c:	b1 13 08 41 	calla	#82184		;0x14108
   13fa0:	0f 18 4d 5d 	rpt #16 { rlax.a	r13		;
   13fa4:	00 18 4d dc 	bisx.a	r12,	r13	;
   13fa8:	5c 4d 7a 2a 	mov.b	10874(r13),r12	;0x02a7a
   13fac:	01 3c       	jmp	$+4      	;abs 0x13fb0
   13fae:	7c 43       	mov.b	#-1,	r12	;r3 As==11
   13fb0:	10 01       	reta			;
   13fb2:	ac 00 08 00 	adda	#8,	r12	;
   13fb6:	00 18 fc 40 	movx.a	#16562,	4(r12)	;0x040b2
   13fba:	b2 40 04 00 
   13fbe:	8f 00 b2 40 	mova	#16562,	r15	;0x040b2
   13fc2:	00 18 ec 4f 	movx.a	@r15,	0(r12)	;
   13fc6:	00 00 
   13fc8:	0e 0f       	mova	@r15,	r14	;
   13fca:	7e 0c 04 00 	mova	r12,	4(r14)	;
   13fce:	7f 0c 00 00 	mova	r12,	0(r15)	;
   13fd2:	0c 43       	clr	r12		;
   13fd4:	10 01       	reta			;
   13fd6:	4c ed       	xor.b	r13,	r12	;
   13fd8:	0f 43       	clr	r15		;
   13fda:	3f 92       	cmp	#8,	r15	;r2 As==11
   13fdc:	0c 34       	jge	$+26     	;abs 0x13ff6
   13fde:	5c b3       	bit.b	#1,	r12	;r3 As==01
   13fe0:	03 20       	jnz	$+8      	;abs 0x13fe8
   13fe2:	12 c3       	clrc			
   13fe4:	4c 10       	rrc.b	r12		;
   13fe6:	04 3c       	jmp	$+10     	;abs 0x13ff0
   13fe8:	4c 4c       	mov.b	r12,	r12	;
   13fea:	5c 03       	rrum	#1,	r12	;
   13fec:	7c e0 8c 00 	xor.b	#140,	r12	;#0x008c
   13ff0:	1f 53       	inc	r15		;
   13ff2:	3f 92       	cmp	#8,	r15	;r2 As==11
   13ff4:	f4 3b       	jl	$-22     	;abs 0x13fde
   13ff6:	10 01       	reta			;
   13ff8:	2f 00 20 42 	mova	&16928,	r15	;0x04220
   13ffc:	9f 00 1c 42 	cmpa	#16924,	r15	;0x0421c
   14000:	0a 24       	jz	$+22     	;abs 0x14016
   14002:	5c 9f 22 00 	cmp.b	34(r15),r12	;0x00022
   14006:	02 20       	jnz	$+6      	;abs 0x1400c
   14008:	cc 0f       	mova	r15,	r12	;
   1400a:	06 3c       	jmp	$+14     	;abs 0x14018
   1400c:	3f 0f 04 00 	mova	4(r15),	r15	;
   14010:	9f 00 1c 42 	cmpa	#16924,	r15	;0x0421c
   14014:	f6 23       	jnz	$-18     	;abs 0x14002
   14016:	0c 43       	clr	r12		;
   14018:	10 01       	reta			;
   1401a:	b1 00 04 00 	suba	#4,	r1	;
   1401e:	c1 43 02 00 	mov.b	#0,	2(r1)	;r3 As==00
   14022:	3f 0c 3c 00 	mova	60(r12),r15	;0x0003c
   14026:	3b 0f 0c 00 	mova	12(r15),r11	;0x0000c
   1402a:	d1 43 00 00 	mov.b	#1,	0(r1)	;r3 As==01
   1402e:	ce 01       	mova	r1,	r14	;
   14030:	ee 03       	adda	r3,	r14	;
   14032:	5f 43       	mov.b	#1,	r15	;r3 As==01
   14034:	4b 13       	calla	r11		;
   14036:	a1 00 04 00 	adda	#4,	r1	;
   1403a:	10 01       	reta			;
   1403c:	1a 14       	pushm.a	#2,	r10	;20-bit words
   1403e:	c9 0c       	mova	r12,	r9	;
   14040:	0a 43       	clr	r10		;
   14042:	01 3c       	jmp	$+4      	;abs 0x14046
   14044:	1a 53       	inc	r10		;
   14046:	0a 99       	cmp	r9,	r10	;
   14048:	02 28       	jnc	$+6      	;abs 0x1404e
   1404a:	1c 43       	mov	#1,	r12	;r3 As==01
   1404c:	06 3c       	jmp	$+14     	;abs 0x1405a
   1404e:	cc 0a       	mova	r10,	r12	;
   14050:	b1 13 5c 2a 	calla	#76380		;0x12a5c
   14054:	0c 93       	cmp	#0,	r12	;r3 As==00
   14056:	f6 23       	jnz	$-18     	;abs 0x14044
   14058:	0c 43       	clr	r12		;
   1405a:	19 16       	popm.a	#2,	r10	;20-bit words
   1405c:	10 01       	reta			;
   1405e:	f1 03       	suba	r3,	r1	;
   14060:	cc 01       	mova	r1,	r12	;
   14062:	0d 43       	clr	r13		;
   14064:	2e 43       	mov	#2,	r14	;r3 As==10
   14066:	0f 43       	clr	r15		;
   14068:	b1 13 ec 41 	calla	#82412		;0x141ec
   1406c:	d1 42 9a 3c 	mov.b	&0x3c9a,0(r1)	;0x3c9a
   14070:	00 00 
   14072:	8c 00 9c 3c 	mova	#15516,	r12	;0x03c9c
   14076:	b1 13 9a 24 	calla	#74906		;0x1249a
   1407a:	2c 41       	mov	@r1,	r12	;
   1407c:	e1 03       	adda	r3,	r1	;
   1407e:	10 01       	reta			;
   14080:	f1 03       	suba	r3,	r1	;
   14082:	cc 01       	mova	r1,	r12	;
   14084:	0d 43       	clr	r13		;
   14086:	2e 43       	mov	#2,	r14	;r3 As==10
   14088:	0f 43       	clr	r15		;
   1408a:	b1 13 ec 41 	calla	#82412		;0x141ec
   1408e:	d1 42 93 3c 	mov.b	&0x3c93,0(r1)	;0x3c93
   14092:	00 00 
   14094:	8c 00 9c 3c 	mova	#15516,	r12	;0x03c9c
   14098:	b1 13 9a 24 	calla	#74906		;0x1249a
   1409c:	2c 41       	mov	@r1,	r12	;
   1409e:	e1 03       	adda	r3,	r1	;
   140a0:	10 01       	reta			;
   140a2:	2f 00 20 42 	mova	&16928,	r15	;0x04220
   140a6:	9f 00 1c 42 	cmpa	#16924,	r15	;0x0421c
   140aa:	0a 24       	jz	$+22     	;abs 0x140c0
   140ac:	5c 9f 22 00 	cmp.b	34(r15),r12	;0x00022
   140b0:	02 20       	jnz	$+6      	;abs 0x140b6
   140b2:	cc 0f       	mova	r15,	r12	;
   140b4:	06 3c       	jmp	$+14     	;abs 0x140c2
   140b6:	3f 0f 04 00 	mova	4(r15),	r15	;
   140ba:	9f 00 1c 42 	cmpa	#16924,	r15	;0x0421c
   140be:	f6 23       	jnz	$-18     	;abs 0x140ac
   140c0:	0c 43       	clr	r12		;
   140c2:	10 01       	reta			;
   140c4:	2f 00 9a 42 	mova	&17050,	r15	;0x0429a
   140c8:	9f 00 96 42 	cmpa	#17046,	r15	;0x04296
   140cc:	0a 24       	jz	$+22     	;abs 0x140e2
   140ce:	cf 9c 10 00 	cmp.b	r12,	16(r15)	; 0x0010
   140d2:	02 20       	jnz	$+6      	;abs 0x140d8
   140d4:	cc 0f       	mova	r15,	r12	;
   140d6:	06 3c       	jmp	$+14     	;abs 0x140e4
   140d8:	3f 0f 04 00 	mova	4(r15),	r15	;
   140dc:	9f 00 96 42 	cmpa	#17046,	r15	;0x04296
   140e0:	f6 23       	jnz	$-18     	;abs 0x140ce
   140e2:	0c 43       	clr	r12		;
   140e4:	10 01       	reta			;
   140e6:	5f 4c 24 00 	mov.b	36(r12),r15	;0x00024
   140ea:	5f 8c 20 00 	sub.b	32(r12),r15	;0x00020
   140ee:	4f 9d       	cmp.b	r13,	r15	;
   140f0:	03 2c       	jc	$+8      	;abs 0x140f8
   140f2:	3c 40 b8 ff 	mov	#-72,	r12	;#0xffb8
   140f6:	07 3c       	jmp	$+16     	;abs 0x14106
   140f8:	4f 4d       	mov.b	r13,	r15	;
   140fa:	00 18 cc 8f 	subx.a	r15,	36(r12)	; 0x00024
   140fe:	24 00 
   14100:	cc 5d 09 00 	add.b	r13,	9(r12)	;
   14104:	0c 43       	clr	r12		;
   14106:	10 01       	reta			;
   14108:	02 12       	push	r2		;
   1410a:	32 c2       	dint			
   1410c:	03 43       	nop			
   1410e:	82 4c d0 04 	mov	r12,	&0x04d0	;
   14112:	82 4d d2 04 	mov	r13,	&0x04d2	;
   14116:	82 4e e0 04 	mov	r14,	&0x04e0	;
   1411a:	82 4f e2 04 	mov	r15,	&0x04e2	;
   1411e:	1c 42 e4 04 	mov	&0x04e4,r12	;0x04e4
   14122:	1d 42 e6 04 	mov	&0x04e6,r13	;0x04e6
   14126:	32 41       	pop	r2		;
   14128:	10 01       	reta			;
   1412a:	b1 13 f8 3f 	calla	#81912		;0x13ff8
   1412e:	cf 0c       	mova	r12,	r15	;
   14130:	df 03       	cmpa	r3,	r15	;
   14132:	0b 24       	jz	$+24     	;abs 0x1414a
   14134:	00 18 cf 93 	cmpx.a	#0,	44(r15)	;r3 As==00, 0x0002c
   14138:	2c 00 
   1413a:	07 24       	jz	$+16     	;abs 0x1414a
   1413c:	cf 43 20 00 	mov.b	#0,	32(r15)	;r3 As==00, 0x0020
   14140:	3c 0f 18 00 	mova	24(r15),r12	;0x00018
   14144:	af 00 2c 00 	adda	#44,	r15	;0x0002c
   14148:	6f 13       	calla	@r15		;
   1414a:	10 01       	reta			;
   1414c:	1a 14       	pushm.a	#2,	r10	;20-bit words
   1414e:	c9 0c       	mova	r12,	r9	;
   14150:	7d 40 3b 00 	mov.b	#59,	r13	;#0x003b
   14154:	b1 13 6a 37 	calla	#79722		;0x1376a
   14158:	ca 0c       	mova	r12,	r10	;
   1415a:	cc 09       	mova	r9,	r12	;
   1415c:	7d 40 3b 00 	mov.b	#59,	r13	;#0x003b
   14160:	b1 13 6a 37 	calla	#79722		;0x1376a
   14164:	4a 9c       	cmp.b	r12,	r10	;
   14166:	f8 23       	jnz	$-14     	;abs 0x14158
   14168:	19 16       	popm.a	#2,	r10	;20-bit words
   1416a:	10 01       	reta			;
   1416c:	6c 42       	mov.b	#4,	r12	;r2 As==10
   1416e:	b1 13 9e 3c 	calla	#81054		;0x13c9e
   14172:	7c 40 05 00 	mov.b	#5,	r12	;
   14176:	b1 13 9e 3c 	calla	#81054		;0x13c9e
   1417a:	7c 40 06 00 	mov.b	#6,	r12	;
   1417e:	b1 13 9e 3c 	calla	#81054		;0x13c9e
   14182:	7c 40 07 00 	mov.b	#7,	r12	;
   14186:	b1 13 9e 3c 	calla	#81054		;0x13c9e
   1418a:	10 01       	reta			;
   1418c:	80 18 f2 40 	movx.a	#84262,	&0x042a2;0x14926
   14190:	26 49 a2 42 
   14194:	80 18 f2 40 	movx.a	#84310,	&0x042a6;0x14956
   14198:	56 49 a6 42 
   1419c:	4c 43       	clr.b	r12		;
   1419e:	b1 13 4e 12 	calla	#70222		;0x1124e
   141a2:	c2 4c a0 42 	mov.b	r12,	&0x42a0	;
   141a6:	c2 43 a1 42 	mov.b	#0,	&0x42a1	;r3 As==00
   141aa:	10 01       	reta			;
   141ac:	0a 14       	pushm.a	#1,	r10	;20-bit words
   141ae:	4a 43       	clr.b	r10		;
   141b0:	7a 92       	cmp.b	#8,	r10	;r2 As==11
   141b2:	0a 2c       	jc	$+22     	;abs 0x141c8
   141b4:	4f 4a       	mov.b	r10,	r15	;
   141b6:	ff 40 f0 00 	mov.b	#240,	12166(r15);#0x00f0, 0x2f86
   141ba:	86 2f 
   141bc:	cc 0a       	mova	r10,	r12	;
   141be:	b0 13 9a e0 	calla	#57498		;0x0e09a
   141c2:	5a 53       	inc.b	r10		;
   141c4:	7a 92       	cmp.b	#8,	r10	;r2 As==11
   141c6:	f6 2b       	jnc	$-18     	;abs 0x141b4
   141c8:	0a 16       	popm.a	#1,	r10	;20-bit words
   141ca:	10 01       	reta			;
   141cc:	00 18 fc 40 	movx.a	#17014,	4(r12)	;0x04276
   141d0:	76 42 04 00 
   141d4:	8f 00 76 42 	mova	#17014,	r15	;0x04276
   141d8:	00 18 ec 4f 	movx.a	@r15,	0(r12)	;
   141dc:	00 00 
   141de:	0e 0f       	mova	@r15,	r14	;
   141e0:	7e 0c 04 00 	mova	r12,	4(r14)	;
   141e4:	7f 0c 00 00 	mova	r12,	0(r15)	;
   141e8:	0c 43       	clr	r12		;
   141ea:	10 01       	reta			;
   141ec:	cb 0c       	mova	r12,	r11	;
   141ee:	0f 93       	cmp	#0,	r15	;r3 As==00
   141f0:	02 20       	jnz	$+6      	;abs 0x141f6
   141f2:	0e 93       	cmp	#0,	r14	;r3 As==00
   141f4:	0a 24       	jz	$+22     	;abs 0x1420a
   141f6:	4d 4d       	mov.b	r13,	r13	;
   141f8:	ab 00 01 00 	adda	#1,	r11	;
   141fc:	cb 4d ff ff 	mov.b	r13,	-1(r11)	; 0xffff
   14200:	1e 83       	dec	r14		;
   14202:	0f 73       	sbc	r15		;
   14204:	f9 23       	jnz	$-12     	;abs 0x141f8
   14206:	0e 93       	cmp	#0,	r14	;r3 As==00
   14208:	f7 23       	jnz	$-16     	;abs 0x141f8
   1420a:	10 01       	reta			;
   1420c:	dc 03       	cmpa	r3,	r12	;
   1420e:	02 24       	jz	$+6      	;abs 0x14214
   14210:	dd 03       	cmpa	r3,	r13	;
   14212:	03 20       	jnz	$+8      	;abs 0x1421a
   14214:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   14218:	07 3c       	jmp	$+16     	;abs 0x14228
   1421a:	dd 43 00 00 	mov.b	#1,	0(r13)	;r3 As==01
   1421e:	ac 00 03 00 	adda	#3,	r12	;
   14222:	7d 0c 02 00 	mova	r12,	2(r13)	;
   14226:	0c 43       	clr	r12		;
   14228:	10 01       	reta			;
   1422a:	c2 93 32 42 	cmp.b	#0,	&0x4232	;r3 As==00
   1422e:	02 24       	jz	$+6      	;abs 0x14234
   14230:	0c 43       	clr	r12		;
   14232:	09 3c       	jmp	$+20     	;abs 0x14246
   14234:	c2 43 31 42 	mov.b	#0,	&0x4231	;r3 As==00
   14238:	c2 43 30 42 	mov.b	#0,	&0x4230	;r3 As==00
   1423c:	c2 43 33 42 	mov.b	#0,	&0x4233	;r3 As==00
   14240:	d2 43 32 42 	mov.b	#1,	&0x4232	;r3 As==01
   14244:	0c 43       	clr	r12		;
   14246:	10 01       	reta			;
   14248:	8c 4d 68 01 	mov	r13,	360(r12); 0x0168
   1424c:	8c 4d 74 01 	mov	r13,	372(r12); 0x0174
   14250:	dc b3 6c 00 	bit.b	#1,	108(r12);r3 As==01, 0x006c
   14254:	05 24       	jz	$+12     	;abs 0x14260
   14256:	cd 0c       	mova	r12,	r13	;
   14258:	ad 00 54 00 	adda	#84,	r13	;0x00054
   1425c:	b1 13 78 18 	calla	#71800		;0x11878
   14260:	0c 43       	clr	r12		;
   14262:	10 01       	reta			;
   14264:	3c 90 00 80 	cmp	#-32768,r12	;#0x8000
   14268:	02 28       	jnc	$+6      	;abs 0x1426e
   1426a:	3c 80 00 80 	sub	#-32768,r12	;#0x8000
   1426e:	0d 43       	clr	r13		;
   14270:	3e 40 e8 03 	mov	#1000,	r14	;#0x03e8
   14274:	0f 43       	clr	r15		;
   14276:	b1 13 08 41 	calla	#82184		;0x14108
   1427a:	b1 13 fa 32 	calla	#78586		;0x132fa
   1427e:	10 01       	reta			;
   14280:	f1 03       	suba	r3,	r1	;
   14282:	cc 01       	mova	r1,	r12	;
   14284:	0d 43       	clr	r13		;
   14286:	2e 43       	mov	#2,	r14	;r3 As==10
   14288:	0f 43       	clr	r15		;
   1428a:	b1 13 ec 41 	calla	#82412		;0x141ec
   1428e:	c0 18 d1 42 	movx.b	&0x14a72,0(r1)	;
   14292:	72 4a 00 00 
   14296:	2c 41       	mov	@r1,	r12	;
   14298:	e1 03       	adda	r3,	r1	;
   1429a:	10 01       	reta			;
   1429c:	f1 03       	suba	r3,	r1	;
   1429e:	cc 01       	mova	r1,	r12	;
   142a0:	0d 43       	clr	r13		;
   142a2:	2e 43       	mov	#2,	r14	;r3 As==10
   142a4:	0f 43       	clr	r15		;
   142a6:	b1 13 ec 41 	calla	#82412		;0x141ec
   142aa:	c0 18 d1 42 	movx.b	&0x14a62,0(r1)	;
   142ae:	62 4a 00 00 
   142b2:	2c 41       	mov	@r1,	r12	;
   142b4:	e1 03       	adda	r3,	r1	;
   142b6:	10 01       	reta			;
   142b8:	4c 4c       	mov.b	r12,	r12	;
   142ba:	0f 4c       	mov	r12,	r15	;
   142bc:	4f 06       	rlam.a	#2,	r15	;
   142be:	00 18 5f 4f 	movx.a	14254(r15),r15	;0x037ae
   142c2:	ae 37 
   142c4:	3e 0f 08 00 	mova	8(r15),	r14	;
   142c8:	6d ee       	xor.b	@r14,	r13	;
   142ca:	3f 0f 08 00 	mova	8(r15),	r15	;
   142ce:	cf 4d 00 00 	mov.b	r13,	0(r15)	;
   142d2:	10 01       	reta			;
   142d4:	cc 9d 09 00 	cmp.b	r13,	9(r12)	;
   142d8:	03 2c       	jc	$+8      	;abs 0x142e0
   142da:	3c 40 ea ff 	mov	#-22,	r12	;#0xffea
   142de:	07 3c       	jmp	$+16     	;abs 0x142ee
   142e0:	4f 4d       	mov.b	r13,	r15	;
   142e2:	00 18 cc 5f 	addx.a	r15,	36(r12)	; 0x00024
   142e6:	24 00 
   142e8:	cc 8d 09 00 	sub.b	r13,	9(r12)	;
   142ec:	0c 43       	clr	r12		;
   142ee:	10 01       	reta			;
   142f0:	0a 14       	pushm.a	#1,	r10	;20-bit words
   142f2:	0a 43       	clr	r10		;
   142f4:	b1 13 c4 40 	calla	#82116		;0x140c4
   142f8:	dc 03       	cmpa	r3,	r12	;
   142fa:	03 20       	jnz	$+8      	;abs 0x14302
   142fc:	3a 40 fe ff 	mov	#-2,	r10	;#0xfffe
   14300:	02 3c       	jmp	$+6      	;abs 0x14306
   14302:	60 0c 24 42 	mova	r12,	&16932	; 0x04224
   14306:	cc 0a       	mova	r10,	r12	;
   14308:	0a 16       	popm.a	#1,	r10	;20-bit words
   1430a:	10 01       	reta			;
   1430c:	1a 14       	pushm.a	#2,	r10	;20-bit words
   1430e:	c9 0d       	mova	r13,	r9	;
   14310:	ca 0c       	mova	r12,	r10	;
   14312:	ac 00 60 00 	adda	#96,	r12	;0x00060
   14316:	b1 13 9a 24 	calla	#74906		;0x1249a
   1431a:	d9 4a 32 00 	mov.b	50(r10),0(r9)	;0x00032
   1431e:	00 00 
   14320:	0c 43       	clr	r12		;
   14322:	19 16       	popm.a	#2,	r10	;20-bit words
   14324:	10 01       	reta			;
   14326:	7c 90 05 00 	cmp.b	#5,	r12	;
   1432a:	02 28       	jnc	$+6      	;abs 0x14330
   1432c:	5c 43       	mov.b	#1,	r12	;r3 As==01
   1432e:	07 3c       	jmp	$+16     	;abs 0x1433e
   14330:	4c 4c       	mov.b	r12,	r12	;
   14332:	0f 4c       	mov	r12,	r15	;
   14334:	4f 06       	rlam.a	#2,	r15	;
   14336:	00 18 cf 4d 	movx.a	r13,	13902(r15); 0x0364e
   1433a:	4e 36 
   1433c:	4c 43       	clr.b	r12		;
   1433e:	10 01       	reta			;
   14340:	4c 4c       	mov.b	r12,	r12	;
   14342:	0f 4c       	mov	r12,	r15	;
   14344:	4f 06       	rlam.a	#2,	r15	;
   14346:	00 18 5f 4f 	movx.a	14254(r15),r15	;0x037ae
   1434a:	ae 37 
   1434c:	4c 43       	clr.b	r12		;
   1434e:	0f 0f       	mova	@r15,	r15	;
   14350:	6d ff       	and.b	@r15,	r13	;
   14352:	4d 93       	cmp.b	#0,	r13	;r3 As==00
   14354:	01 20       	jnz	$+4      	;abs 0x14358
   14356:	5c 43       	mov.b	#1,	r12	;r3 As==01
   14358:	10 01       	reta			;
   1435a:	b1 13 96 27 	calla	#75670		;0x12796
   1435e:	dc 03       	cmpa	r3,	r12	;
   14360:	07 24       	jz	$+16     	;abs 0x14370
   14362:	0f 43       	clr	r15		;
   14364:	dc 93 1e 00 	cmp.b	#1,	30(r12)	;r3 As==01, 0x001e
   14368:	01 20       	jnz	$+4      	;abs 0x1436c
   1436a:	1f 43       	mov	#1,	r15	;r3 As==01
   1436c:	cc 0f       	mova	r15,	r12	;
   1436e:	01 3c       	jmp	$+4      	;abs 0x14372
   14370:	0c 43       	clr	r12		;
   14372:	10 01       	reta			;
   14374:	0a 14       	pushm.a	#1,	r10	;20-bit words
   14376:	ca 0c       	mova	r12,	r10	;
   14378:	7a 92       	cmp.b	#8,	r10	;r2 As==11
   1437a:	06 2c       	jc	$+14     	;abs 0x14388
   1437c:	b0 13 7e e1 	calla	#57726		;0x0e17e
   14380:	4a 4a       	mov.b	r10,	r10	;
   14382:	fa 40 0f 00 	mov.b	#15,	12166(r10);#0x000f, 0x2f86
   14386:	86 2f 
   14388:	0a 16       	popm.a	#1,	r10	;20-bit words
   1438a:	10 01       	reta			;
   1438c:	7c 90 05 00 	cmp.b	#5,	r12	;
   14390:	07 2c       	jc	$+16     	;abs 0x143a0
   14392:	4c 4c       	mov.b	r12,	r12	;
   14394:	0f 4c       	mov	r12,	r15	;
   14396:	4f 06       	rlam.a	#2,	r15	;
   14398:	00 18 5c 4f 	movx.a	13902(r15),r12	;0x0364e
   1439c:	4e 36 
   1439e:	01 3c       	jmp	$+4      	;abs 0x143a2
   143a0:	0c 43       	clr	r12		;
   143a2:	10 01       	reta			;
   143a4:	cb 0c       	mova	r12,	r11	;
   143a6:	ce 0d       	mova	r13,	r14	;
   143a8:	6c 4e       	mov.b	@r14,	r12	;
   143aa:	b1 13 8c 43 	calla	#82828		;0x1438c
   143ae:	cf 0c       	mova	r12,	r15	;
   143b0:	ed 03       	adda	r3,	r13	;
   143b2:	5e 4e 01 00 	mov.b	1(r14),	r14	;
   143b6:	cc 0b       	mova	r11,	r12	;
   143b8:	4f 13       	calla	r15		;
   143ba:	10 01       	reta			;
   143bc:	0a 14       	pushm.a	#1,	r10	;20-bit words
   143be:	4a 43       	clr.b	r10		;
   143c0:	5c 43       	mov.b	#1,	r12	;r3 As==01
   143c2:	5d 43       	mov.b	#1,	r13	;r3 As==01
   143c4:	b1 13 40 43 	calla	#82752		;0x14340
   143c8:	4c 93       	cmp.b	#0,	r12	;r3 As==00
   143ca:	01 20       	jnz	$+4      	;abs 0x143ce
   143cc:	5a 43       	mov.b	#1,	r10	;r3 As==01
   143ce:	cc 0a       	mova	r10,	r12	;
   143d0:	0a 16       	popm.a	#1,	r10	;20-bit words
   143d2:	10 01       	reta			;
   143d4:	4c 4c       	mov.b	r12,	r12	;
   143d6:	0c 93       	cmp	#0,	r12	;r3 As==00
   143d8:	05 24       	jz	$+12     	;abs 0x143e4
   143da:	1c 83       	dec	r12		;
   143dc:	05 20       	jnz	$+12     	;abs 0x143e8
   143de:	8c 00 48 39 	mova	#14664,	r12	;0x03948
   143e2:	02 3c       	jmp	$+6      	;abs 0x143e8
   143e4:	8c 00 b6 38 	mova	#14518,	r12	;0x038b6
   143e8:	10 01       	reta			;
   143ea:	82 93 be 3f 	cmp	#0,	&0x3fbe	;r3 As==00
   143ee:	03 20       	jnz	$+8      	;abs 0x143f6
   143f0:	82 93 bc 3f 	cmp	#0,	&0x3fbc	;r3 As==00
   143f4:	03 24       	jz	$+8      	;abs 0x143fc
   143f6:	8c 00 bc 3f 	mova	#16316,	r12	;0x03fbc
   143fa:	01 3c       	jmp	$+4      	;abs 0x143fe
   143fc:	0c 43       	clr	r12		;
   143fe:	10 01       	reta			;
   14400:	3d 40 33 00 	mov	#51,	r13	;#0x0033
   14404:	b0 13 44 ff 	calla	#65348		;0x0ff44
   14408:	4f 43       	clr.b	r15		;
   1440a:	7c b0 10 00 	bit.b	#16,	r12	;#0x0010
   1440e:	01 24       	jz	$+4      	;abs 0x14412
   14410:	5f 43       	mov.b	#1,	r15	;r3 As==01
   14412:	cc 0f       	mova	r15,	r12	;
   14414:	10 01       	reta			;
   14416:	4c 4c       	mov.b	r12,	r12	;
   14418:	0f 4c       	mov	r12,	r15	;
   1441a:	4f 06       	rlam.a	#2,	r15	;
   1441c:	00 18 5f 4f 	movx.a	14254(r15),r15	;0x037ae
   14420:	ae 37 
   14422:	3f 0f 04 00 	mova	4(r15),	r15	;
   14426:	cf cd 00 00 	bic.b	r13,	0(r15)	;
   1442a:	10 01       	reta			;
   1442c:	4c 4c       	mov.b	r12,	r12	;
   1442e:	0f 4c       	mov	r12,	r15	;
   14430:	4f 06       	rlam.a	#2,	r15	;
   14432:	00 18 5f 4f 	movx.a	14254(r15),r15	;0x037ae
   14436:	ae 37 
   14438:	3f 0f 04 00 	mova	4(r15),	r15	;
   1443c:	cf dd 00 00 	bis.b	r13,	0(r15)	;
   14440:	10 01       	reta			;
   14442:	7c 40 12 00 	mov.b	#18,	r12	;#0x0012
   14446:	b1 13 22 20 	calla	#73762		;0x12022
   1444a:	0c 93       	cmp	#0,	r12	;r3 As==00
   1444c:	04 20       	jnz	$+10     	;abs 0x14456
   1444e:	7c 40 13 00 	mov.b	#19,	r12	;#0x0013
   14452:	b1 13 22 20 	calla	#73762		;0x12022
   14456:	10 01       	reta			;
   14458:	0e 43       	clr	r14		;
   1445a:	0f 4c       	mov	r12,	r15	;
   1445c:	1c 43       	mov	#1,	r12	;r3 As==01
   1445e:	5f 02       	rlam	#1,	r15	;
   14460:	0e 6e       	rlc	r14		;
   14462:	0e 9d       	cmp	r13,	r14	;
   14464:	01 28       	jnc	$+4      	;abs 0x14468
   14466:	0e 8d       	sub	r13,	r14	;
   14468:	0c 6c       	rlc	r12		;
   1446a:	f9 2b       	jnc	$-12     	;abs 0x1445e
   1446c:	10 01       	reta			;
   1446e:	02 12       	push	r2		;
   14470:	32 c2       	dint			
   14472:	03 43       	nop			
   14474:	82 4c c0 04 	mov	r12,	&0x04c0	;
   14478:	82 4d c8 04 	mov	r13,	&0x04c8	;
   1447c:	1c 42 ca 04 	mov	&0x04ca,r12	;0x04ca
   14480:	32 41       	pop	r2		;
   14482:	10 01       	reta			;
   14484:	0a 14       	pushm.a	#1,	r10	;20-bit words
   14486:	ca 0c       	mova	r12,	r10	;
   14488:	80 13 ac 42 	calla	&17068		;0x042ac
   1448c:	0f 4a       	mov	r10,	r15	;
   1448e:	60 0f b4 42 	mova	r15,	&17076	; 0x042b4
   14492:	80 13 b0 42 	calla	&17072		;0x042b0
   14496:	0a 16       	popm.a	#1,	r10	;20-bit words
   14498:	10 01       	reta			;
   1449a:	8c 00 32 34 	mova	#13362,	r12	;0x03432
   1449e:	8d 00 48 34 	mova	#13384,	r13	;0x03448
   144a2:	3e 40 80 00 	mov	#128,	r14	;#0x0080
   144a6:	0f 43       	clr	r15		;
   144a8:	b1 13 68 39 	calla	#80232		;0x13968
   144ac:	10 01       	reta			;
   144ae:	3c 40 00 1c 	mov	#7168,	r12	;#0x1c00
   144b2:	8d 01 00 00 	mova	#65536,	r13	;0x10000
   144b6:	3e 40 00 0c 	mov	#3072,	r14	;#0x0c00
   144ba:	0f 43       	clr	r15		;
   144bc:	b1 13 c8 3c 	calla	#81096		;0x13cc8
   144c0:	10 01       	reta			;
   144c2:	c2 93 32 42 	cmp.b	#0,	&0x4232	;r3 As==00
   144c6:	04 24       	jz	$+10     	;abs 0x144d0
   144c8:	e2 43 32 42 	mov.b	#2,	&0x4232	;r3 As==10
   144cc:	0c 43       	clr	r12		;
   144ce:	02 3c       	jmp	$+6      	;abs 0x144d4
   144d0:	3c 40 f5 ff 	mov	#-11,	r12	;#0xfff5
   144d4:	10 01       	reta			;
   144d6:	dd 53 00 00 	inc.b	0(r13)		;
   144da:	6f 4d       	mov.b	@r13,	r15	;
   144dc:	8c 9f 02 00 	cmp	r15,	2(r12)	;
   144e0:	02 20       	jnz	$+6      	;abs 0x144e6
   144e2:	cd 43 00 00 	mov.b	#0,	0(r13)	;r3 As==00
   144e6:	10 01       	reta			;
   144e8:	7c 92       	cmp.b	#8,	r12	;r2 As==11
   144ea:	06 2c       	jc	$+14     	;abs 0x144f8
   144ec:	4f 4c       	mov.b	r12,	r15	;
   144ee:	ff 40 f0 00 	mov.b	#240,	12166(r15);#0x00f0, 0x2f86
   144f2:	86 2f 
   144f4:	b0 13 9a e0 	calla	#57498		;0x0e09a
   144f8:	10 01       	reta			;
   144fa:	f1 03       	suba	r3,	r1	;
   144fc:	81 43 00 00 	mov	#0,	0(r1)	;r3 As==00
   14500:	cc 01       	mova	r1,	r12	;
   14502:	b1 13 74 22 	calla	#74356		;0x12274
   14506:	2c 41       	mov	@r1,	r12	;
   14508:	e1 03       	adda	r3,	r1	;
   1450a:	10 01       	reta			;
   1450c:	3e f0 1f 00 	and	#31,	r14	;#0x001f
   14510:	05 24       	jz	$+12     	;abs 0x1451c
   14512:	5c 02       	rlam	#1,	r12	;
   14514:	0d 6d       	rlc	r13		;
   14516:	0c 63       	adc	r12		;
   14518:	1e 83       	dec	r14		;
   1451a:	fb 23       	jnz	$-8      	;abs 0x14512
   1451c:	10 01       	reta			;
   1451e:	dc 03       	cmpa	r3,	r12	;
   14520:	03 20       	jnz	$+8      	;abs 0x14528
   14522:	3c 40 f2 ff 	mov	#-14,	r12	;#0xfff2
   14526:	03 3c       	jmp	$+8      	;abs 0x1452e
   14528:	b1 13 34 15 	calla	#70964		;0x11534
   1452c:	0c 43       	clr	r12		;
   1452e:	10 01       	reta			;
   14530:	2f 43       	mov	#2,	r15	;r3 As==10
   14532:	6f bc       	bit.b	@r12,	r15	;
   14534:	04 24       	jz	$+10     	;abs 0x1453e
   14536:	ec c3 00 00 	bic.b	#2,	0(r12)	;r3 As==10
   1453a:	dc d3 00 00 	bis.b	#1,	0(r12)	;r3 As==01
   1453e:	10 01       	reta			;
   14540:	2f 00 b8 3f 	mova	&16312,	r15	;0x03fb8
   14544:	3f 0f 08 00 	mova	8(r15),	r15	;
   14548:	8c 00 7c 3f 	mova	#16252,	r12	;0x03f7c
   1454c:	4f 13       	calla	r15		;
   1454e:	10 01       	reta			;
   14550:	2f 00 b8 3f 	mova	&16312,	r15	;0x03fb8
   14554:	3f 0f 04 00 	mova	4(r15),	r15	;
   14558:	8c 00 7c 3f 	mova	#16252,	r12	;0x03f7c
   1455c:	4f 13       	calla	r15		;
   1455e:	10 01       	reta			;
   14560:	3d 40 36 00 	mov	#54,	r13	;#0x0036
   14564:	b0 13 44 ff 	calla	#65348		;0x0ff44
   14568:	4c 4c       	mov.b	r12,	r12	;
   1456a:	3c 80 4c 00 	sub	#76,	r12	;#0x004c
   1456e:	10 01       	reta			;
   14570:	3d 50 4c 00 	add	#76,	r13	;#0x004c
   14574:	4e 4d       	mov.b	r13,	r14	;
   14576:	3d 40 36 00 	mov	#54,	r13	;#0x0036
   1457a:	b1 13 5e 36 	calla	#79454		;0x1365e
   1457e:	10 01       	reta			;
   14580:	3e f0 1f 00 	and	#31,	r14	;#0x001f
   14584:	04 24       	jz	$+10     	;abs 0x1458e
   14586:	5d 03       	rrum	#1,	r13	;
   14588:	5c 00       	rrcm	#1,	r12	;
   1458a:	1e 83       	dec	r14		;
   1458c:	fc 23       	jnz	$-6      	;abs 0x14586
   1458e:	10 01       	reta			;
   14590:	b1 13 d4 43 	calla	#82900		;0x143d4
   14594:	dc 03       	cmpa	r3,	r12	;
   14596:	02 24       	jz	$+6      	;abs 0x1459c
   14598:	b1 13 30 45 	calla	#83248		;0x14530
   1459c:	10 01       	reta			;
   1459e:	ec 93 0c 00 	cmp.b	#2,	12(r12)	;r3 As==10, 0x000c
   145a2:	02 20       	jnz	$+6      	;abs 0x145a8
   145a4:	b0 13 b0 dc 	calla	#56496		;0x0dcb0
   145a8:	10 01       	reta			;
   145aa:	6c 4c       	mov.b	@r12,	r12	;
   145ac:	4c 93       	cmp.b	#0,	r12	;r3 As==00
   145ae:	02 24       	jz	$+6      	;abs 0x145b4
   145b0:	b1 13 2a 41 	calla	#82218		;0x1412a
   145b4:	10 01       	reta			;
   145b6:	8c 00 b6 38 	mova	#14518,	r12	;0x038b6
   145ba:	4d 43       	clr.b	r13		;
   145bc:	b0 13 a4 ea 	calla	#60068		;0x0eaa4
   145c0:	10 01       	reta			;
   145c2:	8c 00 48 39 	mova	#14664,	r12	;0x03948
   145c6:	4d 43       	clr.b	r13		;
   145c8:	b0 13 62 f4 	calla	#62562		;0x0f462
   145cc:	10 01       	reta			;
   145ce:	7c 40 3c 00 	mov.b	#60,	r12	;#0x003c
   145d2:	b1 13 9e 37 	calla	#79774		;0x1379e
   145d6:	0c 43       	clr	r12		;
   145d8:	10 01       	reta			;
   145da:	8c 00 9c 3c 	mova	#15516,	r12	;0x03c9c
   145de:	b1 13 9a 24 	calla	#74906		;0x1249a
   145e2:	7c 42       	mov.b	#8,	r12	;r2 As==11
   145e4:	10 01       	reta			;
   145e6:	8c 00 9c 3c 	mova	#15516,	r12	;0x03c9c
   145ea:	b1 13 9a 24 	calla	#74906		;0x1249a
   145ee:	4c 43       	clr.b	r12		;
   145f0:	10 01       	reta			;
   145f2:	3c 40 00 10 	mov	#4096,	r12	;#0x1000
   145f6:	81 13 84 4a 	calla	&84612		;0x14a84
   145fa:	0c 43       	clr	r12		;
   145fc:	10 01       	reta			;
   145fe:	8c 00 dc 39 	mova	#14812,	r12	;0x039dc
   14602:	b0 13 aa 5d 	calla	#23978		;0x05daa
   14606:	10 01       	reta			;
   14608:	8c 00 00 3a 	mova	#14848,	r12	;0x03a00
   1460c:	b0 13 aa 5d 	calla	#23978		;0x05daa
   14610:	10 01       	reta			;
   14612:	8c 00 24 3a 	mova	#14884,	r12	;0x03a24
   14616:	b0 13 aa 5d 	calla	#23978		;0x05daa
   1461a:	10 01       	reta			;
   1461c:	8c 00 48 3a 	mova	#14920,	r12	;0x03a48
   14620:	b0 13 aa 5d 	calla	#23978		;0x05daa
   14624:	10 01       	reta			;
   14626:	8c 00 6c 3a 	mova	#14956,	r12	;0x03a6c
   1462a:	b0 13 aa 5d 	calla	#23978		;0x05daa
   1462e:	10 01       	reta			;
   14630:	8c 00 90 3a 	mova	#14992,	r12	;0x03a90
   14634:	b0 13 aa 5d 	calla	#23978		;0x05daa
   14638:	10 01       	reta			;
   1463a:	8c 00 b4 3a 	mova	#15028,	r12	;0x03ab4
   1463e:	b0 13 aa 5d 	calla	#23978		;0x05daa
   14642:	10 01       	reta			;
   14644:	8c 00 d8 3a 	mova	#15064,	r12	;0x03ad8
   14648:	b0 13 aa 5d 	calla	#23978		;0x05daa
   1464c:	10 01       	reta			;
   1464e:	82 4d e8 41 	mov	r13,	&0x41e8	;
   14652:	b1 13 6e 1c 	calla	#72814		;0x11c6e
   14656:	10 01       	reta			;
   14658:	b1 13 fa 44 	calla	#83194		;0x144fa
   1465c:	5c f3       	and.b	#1,	r12	;r3 As==01
   1465e:	8c 11       	sxt	r12		;
   14660:	10 01       	reta			;
   14662:	4c 43       	clr.b	r12		;
   14664:	b1 13 9e 37 	calla	#79774		;0x1379e
   14668:	0c 43       	clr	r12		;
   1466a:	10 01       	reta			;
   1466c:	b2 40 80 5a 	mov	#23168,	&0x015c	;#0x5a80
   14670:	5c 01 
   14672:	0c 43       	clr	r12		;
   14674:	10 01       	reta			;
   14676:	1d 83       	dec	r13		;
   14678:	02 30       	jn	$+6      	;abs 0x1467e
   1467a:	cd 18 0c 5c 	rpt r13 { rlax.w	r12		;
   1467e:	10 01       	reta			;
   14680:	4c 43       	clr.b	r12		;
   14682:	b1 13 e8 44 	calla	#83176		;0x144e8
   14686:	10 01       	reta			;
   14688:	2c 43       	mov	#2,	r12	;r3 As==10
   1468a:	b0 13 fc 5d 	calla	#24060		;0x05dfc
   1468e:	10 01       	reta			;
   14690:	1c 43       	mov	#1,	r12	;r3 As==01
   14692:	b0 13 fc 5d 	calla	#24060		;0x05dfc
   14696:	10 01       	reta			;
   14698:	0c 43       	clr	r12		;
   1469a:	3d 40 10 00 	mov	#16,	r13	;#0x0010
   1469e:	10 01       	reta			;
   146a0:	c2 43 64 42 	mov.b	#0,	&0x4264	;r3 As==00
   146a4:	0c 43       	clr	r12		;
   146a6:	10 01       	reta			;
   146a8:	5c 42 3a 3c 	mov.b	&0x3c3a,r12	;0x3c3a
   146ac:	10 01       	reta			;
   146ae:	5c 42 f8 3d 	mov.b	&0x3df8,r12	;0x3df8
   146b2:	10 01       	reta			;
   146b4:	7c 40 1a 00 	mov.b	#26,	r12	;#0x001a
   146b8:	10 01       	reta			;
   146ba:	7c 40 0b 00 	mov.b	#11,	r12	;#0x000b
   146be:	10 01       	reta			;
   146c0:	81 13 88 4a 	calla	&84616		;0x14a88
   146c4:	10 01       	reta			;
   146c6:	b0 13 96 be 	calla	#48790		;0x0be96
   146ca:	10 01       	reta			;
   146cc:	5c 42 30 42 	mov.b	&0x4230,r12	;0x4230
   146d0:	10 01       	reta			;
   146d2:	4c 43       	clr.b	r12		;
   146d4:	10 01       	reta			;
   146d6:	0c 43       	clr	r12		;
   146d8:	10 01       	reta			;
   146da:	4c 43       	clr.b	r12		;
   146dc:	10 01       	reta			;
   146de:	1c 43       	mov	#1,	r12	;r3 As==01
   146e0:	10 01       	reta			;
   146e2:	03 43       	nop			
   146e4:	ff 3f       	jmp	$+0      	;abs 0x146e4
   146e6:	4c 43       	clr.b	r12		;
   146e8:	10 01       	reta			;
   146ea:	4c 43       	clr.b	r12		;
   146ec:	10 01       	reta			;
   146ee:	6c 42       	mov.b	#4,	r12	;r2 As==10
   146f0:	10 01       	reta			;
   146f2:	0c 43       	clr	r12		;
   146f4:	10 01       	reta			;
   146f6:	10 01       	reta			;
   146f8:	10 01       	reta			;
   146fa:	10 01       	reta			;
   146fc:	6d 61       	addc.b	@r1,	r13	;
   146fe:	69 6e       	addc.b	@r14,	r9	;
	...
   1470c:	00 00       	beq			
   1470e:	42 44       	mov.b	r4,	r2	;
   14710:	01 00       	mova	@r0,	r1	;
   14712:	68 61       	addc.b	@r1,	r8	;
   14714:	6c 5f       	add.b	@r15,	r12	;
   14716:	