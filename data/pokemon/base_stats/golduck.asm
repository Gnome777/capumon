	db DEX_GOLDUCK ; pokedex id

	db  80,  90,  80,  90,  80
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 100 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/golduck.pic", 0, 1 ; sprite dimensions
	dw GolduckPicFront, GolduckPicBack

	db CONFUSION, CONFUSE_RAY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
