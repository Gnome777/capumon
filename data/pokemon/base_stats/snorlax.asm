	db DEX_SNORLAX ; pokedex id

	db 160, 110,  70,  30,  70
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 100 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/snorlax.pic", 0, 1 ; sprite dimensions
	dw SnorlaxPicFront, SnorlaxPicBack

	db TACKLE, REST, REST, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
