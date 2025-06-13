	db DEX_ARTICUNO ; pokedex id

	db  90,  90, 100,  90, 130
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 5 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1 ; sprite dimensions
	dw ArticunoPicFront, ArticunoPicBack

	db PECK, FOCUS_ENERGY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
