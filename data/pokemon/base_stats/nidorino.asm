	db DEX_NIDORINO ; pokedex id

	db  70,  80,  60,  70,  60
	;   hp  atk  def  spd  spc

	db POISON, FIGHTING ; type
	db 125 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/nidorino.pic", 0, 1 ; sprite dimensions
	dw NidorinoPicFront, NidorinoPicBack

	db SCRATCH, SAND_ATTACK, HORN_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
