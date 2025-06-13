	db DEX_CHARIZARD ; pokedex id

	db  80,  90,  80, 100,  90
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 128 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	dw CharizardPicFront, CharizardPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
