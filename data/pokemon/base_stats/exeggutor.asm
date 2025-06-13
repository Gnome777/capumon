	db DEX_EXEGGUTOR ; pokedex id

	db  100,  100,  90,  60, 130
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 100 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db BARRAGE, GROWTH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
