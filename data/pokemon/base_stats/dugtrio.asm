	db DEX_DUGTRIO ; pokedex id

	db  40,  80,  50, 120,  70
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 100 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/dugtrio.pic", 0, 1 ; sprite dimensions
	dw DugtrioPicFront, DugtrioPicBack

	db DIG, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
