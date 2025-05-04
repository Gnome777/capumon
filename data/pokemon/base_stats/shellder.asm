	db DEX_SHELLDER ; pokedex id

	db  30,  70, 100,  40,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 97 ; base exp

	INCBIN "gfx/pokemon/front/shellder.pic", 0, 1 ; sprite dimensions
	dw ShellderPicFront, ShellderPicBack

	db TACKLE, WITHDRAW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
