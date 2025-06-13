	db DEX_MUK ; pokedex id

	db 110, 110,  80,  50,  70
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 100 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

	db ACID, ACID_ARMOR, POISON_GAS, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
