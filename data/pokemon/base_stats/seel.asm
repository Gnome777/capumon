	db DEX_SEEL ; pokedex id

	db  70,  50,  60,  50,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 200 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/seel.pic", 0, 1 ; sprite dimensions
	dw SeelPicFront, SeelPicBack

	db TACKLE, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
