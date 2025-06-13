	db DEX_GENGAR ; pokedex id

	db  60,  70,  60, 110, 130
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 128 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1 ; sprite dimensions
	dw GengarPicFront, GengarPicBack

	db LICK, CONFUSE_RAY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
