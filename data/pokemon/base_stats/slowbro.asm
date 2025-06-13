	db DEX_SLOWBRO ; pokedex id

	db  100,  80, 110,  30,  80
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 100 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/slowbro.pic", 0, 1 ; sprite dimensions
	dw SlowbroPicFront, SlowbroPicBack

	db CONFUSION, AMNESIA, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
