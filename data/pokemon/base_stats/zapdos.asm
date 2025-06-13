	db DEX_ZAPDOS ; pokedex id

	db  90,  90,  90, 100, 130
	;   hp  atk  def  spd  spc

	db ELECTRIC, FLYING ; type
	db 5 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/zapdos.pic", 0, 1 ; sprite dimensions
	dw ZapdosPicFront, ZapdosPicBack

	db PECK, FOCUS_ENERGY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
