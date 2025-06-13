	db DEX_JYNX ; pokedex id

	db  70,  50,  40,  100,  100
	;   hp  atk  def  spd  spc

	db ICE, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/jynx.pic", 0, 1 ; sprite dimensions
	dw JynxPicFront, JynxPicBack

	db LOVELY_KISS, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
