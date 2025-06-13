	db DEX_SEADRA ; pokedex id

	db  60,  70,  100,  90,  100
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 170 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/seadra.pic", 0, 1 ; sprite dimensions
	dw SeadraPicFront, SeadraPicBack

	db TACKLE, AGILITY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
