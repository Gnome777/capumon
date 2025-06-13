	db DEX_RHYDON ; pokedex id

	db 110, 130, 120,  40,  50
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 170 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/rhydon.pic", 0, 1 ; sprite dimensions
	dw RhydonPicFront, RhydonPicBack

	db TACKLE, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
