; Converted with 'Jaguar image converter' (version 0.1.7) by Seb/The Removers
	.extern	_ball_gfx
	.phrase
_ball_gfx:
; ball.png
; 16 x 16
; Jaguar RGB 16
; 4 phrases per line
	dc.w	$0000, $0000, $0000, $0000, $0000, $0000, $0000, $0040, $0040, $0040, $0000, $0000, $0000, $0000, $0000, $0000
	dc.w	$0000, $0000, $0000, $0000, $0040, $00C0, $0100, $0180, $0180, $0140, $0100, $00C0, $0000, $0000, $0000, $0000
	dc.w	$0000, $0000, $0000, $0080, $0100, $01C0, $0200, $0240, $0280, $0240, $0200, $01C0, $0100, $0040, $0000, $0000
	dc.w	$0000, $0000, $0040, $0140, $0200, $0280, $0300, $0380, $0380, $0340, $0300, $0280, $01C0, $0100, $0040, $0000
	dc.w	$0000, $0000, $0100, $01C0, $02C0, $0340, $0400, $0440, $0480, $0440, $0400, $0340, $0280, $01C0, $00C0, $0000
	dc.w	$0000, $0080, $0180, $0240, $0340, $0440, $04C0, $0580, $0580, $0540, $04C0, $0400, $0300, $0240, $0140, $0040
	dc.w	$0000, $00C0, $01C0, $02C0, $03C0, $04C0, $0580, $0640, $0680, $0640, $0540, $0480, $0380, $02C0, $0180, $0080
	dc.w	$0000, $00C0, $0200, $0300, $03C0, $0500, $0600, $0700, $0780, $06C0, $05C0, $04C0, $03C0, $02C0, $01C0, $00C0
	dc.w	$0000, $00C0, $0200, $02C0, $0400, $0500, $05C0, $0700, $0740, $06C0, $05C0, $04C0, $03C0, $02C0, $01C0, $0080
	dc.w	$0000, $00C0, $01C0, $02C0, $0380, $0480, $0580, $0600, $0680, $0600, $0540, $0480, $0380, $0280, $0180, $0080
	dc.w	$0000, $0040, $0140, $0240, $0340, $0400, $04C0, $0500, $0540, $0500, $0480, $03C0, $0300, $0240, $0140, $0040
	dc.w	$0000, $0000, $0100, $01C0, $0280, $0340, $03C0, $0440, $0440, $0440, $03C0, $0340, $0240, $0180, $00C0, $0000
	dc.w	$0000, $0000, $0040, $0100, $01C0, $0280, $02C0, $0340, $0340, $0300, $02C0, $0240, $01C0, $0100, $0040, $0000
	dc.w	$0000, $0000, $0000, $0040, $0100, $0180, $0200, $0240, $0240, $0240, $0200, $0180, $00C0, $0040, $0000, $0000
	dc.w	$0000, $0000, $0000, $0000, $0000, $00C0, $00C0, $0140, $0140, $0100, $00C0, $0080, $0000, $0000, $0000, $0000
	dc.w	$0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0040, $0040, $0000, $0000, $0000, $0000, $0000, $0000

	.globl	_wave
	.long
_wave:
	incbin	"wave.dat"

	