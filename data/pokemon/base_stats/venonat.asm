	db DEX_VENONAT ; pokedex id

	db  60,  60,  50,  50,  40
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 125 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/venonat.pic", 0, 1 ; sprite dimensions
	dw VenonatPicFront, VenonatPicBack

	db LEECH_LIFE, POISONPOWDER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
