	db DEX_EKANS ; pokedex id

	db  40,  60,  50,  60,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 125 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/ekans.pic", 0, 1 ; sprite dimensions
	dw EkansPicFront, EkansPicBack

	db POISON_STING, CONSTRICT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
