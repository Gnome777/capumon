	db DEX_POLIWHIRL ; pokedex id

	db  70,  70,  70,  90,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 170 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/poliwhirl.pic", 0, 1 ; sprite dimensions
	dw PoliwhirlPicFront, PoliwhirlPicBack

	db BUBBLE, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
