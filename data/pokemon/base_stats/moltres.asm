	db DEX_MOLTRES ; pokedex id

	db  90, 100,  90,  90, 130
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 5 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/moltres.pic", 0, 1 ; sprite dimensions
	dw MoltresPicFront, MoltresPicBack

	db PECK, FOCUS_ENERGY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
