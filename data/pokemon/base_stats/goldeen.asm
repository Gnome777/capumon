	db DEX_GOLDEEN ; pokedex id

	db  50,  70,  60,  70,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 125 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/goldeen.pic", 0, 1 ; sprite dimensions
	dw GoldeenPicFront, GoldeenPicBack

	db HORN_ATTACK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
