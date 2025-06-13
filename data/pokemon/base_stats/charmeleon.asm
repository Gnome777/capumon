	db DEX_CHARMELEON ; pokedex id

	db  60,  70,  60,  80,  70
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 170 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/charmeleon.pic", 0, 1 ; sprite dimensions
	dw CharmeleonPicFront, CharmeleonPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
