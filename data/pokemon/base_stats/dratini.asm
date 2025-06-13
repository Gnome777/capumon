	db DEX_DRATINI ; pokedex id

	db  50,  70,  50,  50,  50
	;   hp  atk  def  spd  spc

	db DRAGON, WATER ; type
	db 75 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/dratini.pic", 0, 1 ; sprite dimensions
	dw DratiniPicFront, DratiniPicBack

	db POUND, CONSTRICT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
