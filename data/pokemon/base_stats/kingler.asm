	db DEX_KINGLER ; pokedex id

	db  60, 130, 120,  80,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 100 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/kingler.pic", 0, 1 ; sprite dimensions
	dw KinglerPicFront, KinglerPicBack

	db VICEGRIP, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
