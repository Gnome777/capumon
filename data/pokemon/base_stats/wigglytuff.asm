	db DEX_WIGGLYTUFF ; pokedex id

	db 140,  70,  50,  50,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 128 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/wigglytuff.pic", 0, 1 ; sprite dimensions
	dw WigglytuffPicFront, WigglytuffPicBack

	db POUND, SING, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
