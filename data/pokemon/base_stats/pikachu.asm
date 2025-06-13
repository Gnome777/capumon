	db DEX_PIKACHU ; pokedex id

	db  40,  60,  30,  90,  50
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 170 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
	dw PikachuPicFront, PikachuPicBack

	db SCRATCH, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
