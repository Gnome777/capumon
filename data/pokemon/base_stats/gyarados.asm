	db DEX_GYARADOS ; pokedex id

	db  100, 130,  80,  90, 100
	;   hp  atk  def  spd  spc

	db WATER, FLYING ; type
	db 75 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/gyarados.pic", 0, 1 ; sprite dimensions
	dw GyaradosPicFront, GyaradosPicBack

	db RAGE, SPLASH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
