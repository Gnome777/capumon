	db DEX_DRAGONITE ; pokedex id

	db  100, 140,  100,  90, 100
	;   hp  atk  def  spd  spc

	db DRAGON, WATER ; type
	db 128 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1 ; sprite dimensions
	dw DragonitePicFront, DragonitePicBack

	db POUND, CONSTRICT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
