	db DEX_PIDGEY ; pokedex id

	db  40,  50,  40,  60,  40
	;   hp  atk  def  spd  spc

	db FLYING, FLYING ; type
	db 255 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/pidgey.pic", 0, 1 ; sprite dimensions
	dw PidgeyPicFront, PidgeyPicBack

	db PECK, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
