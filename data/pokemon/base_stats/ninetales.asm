	db DEX_NINETALES ; pokedex id

	db  80,  80,  80, 100, 100
	;   hp  atk  def  spd  spc

	db FIRE, GHOST ; type
	db 100 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/ninetales.pic", 0, 1 ; sprite dimensions
	dw NinetalesPicFront, NinetalesPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
