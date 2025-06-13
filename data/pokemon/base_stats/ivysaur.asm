	db DEX_IVYSAUR ; pokedex id

	db  60,  70,  70,  60,  80
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 170 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/ivysaur.pic", 0, 1 ; sprite dimensions
	dw IvysaurPicFront, IvysaurPicBack

	db TACKLE, GROWTH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
