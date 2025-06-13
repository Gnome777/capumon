	db DEX_JOLTEON ; pokedex id

	db  70,  70,  60, 130, 110
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 100 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/jolteon.pic", 0, 1 ; sprite dimensions
	dw JolteonPicFront, JolteonPicBack

	db POUND, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
