	db DEX_LAPRAS ; pokedex id

	db 130,  90,  80,  60,  100
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 125 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/lapras.pic", 0, 1 ; sprite dimensions
	dw LaprasPicFront, LaprasPicBack

	db TACKLE, WITHDRAW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
