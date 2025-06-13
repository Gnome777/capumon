	db DEX_DRAGONAIR ; pokedex id

	db  70,  90,  70,  70,  70
	;   hp  atk  def  spd  spc

	db DRAGON, WATER ; type
	db 170 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/dragonair.pic", 0, 1 ; sprite dimensions
	dw DragonairPicFront, DragonairPicBack

	db POUND, CONSTRICT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
