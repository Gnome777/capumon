	db DEX_MAROWAK ; pokedex id

	db  60,  80, 110,  50,  50
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 75 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/marowak.pic", 0, 1 ; sprite dimensions
	dw MarowakPicFront, MarowakPicBack

	db POUND, MINIMIZE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
