	db DEX_KRABBY ; pokedex id

	db  30, 110,  90,  50,  30
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 200 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/krabby.pic", 0, 1 ; sprite dimensions
	dw KrabbyPicFront, KrabbyPicBack

	db VICEGRIP, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
