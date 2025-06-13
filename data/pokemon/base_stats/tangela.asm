	db DEX_TANGELA ; pokedex id

	db  70,  60, 120,  60, 100
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 200 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/tangela.pic", 0, 1 ; sprite dimensions
	dw TangelaPicFront, TangelaPicBack

	db VINE_WHIP, WITHDRAW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
