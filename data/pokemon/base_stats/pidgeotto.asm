	db DEX_PIDGEOTTO ; pokedex id

	db  70,  60,  60,  80,  50
	;   hp  atk  def  spd  spc

	db FLYING, FLYING ; type
	db 120 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/pidgeotto.pic", 0, 1 ; sprite dimensions
	dw PidgeottoPicFront, PidgeottoPicBack

	db PECK, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
