	db DEX_FARFETCHD ; pokedex id

	db  60,  70,  60,  60,  60
	;   hp  atk  def  spd  spc

	db FIGHTING, FLYING ; type
	db 45 ; catch rate
	db100 ; base exp

	INCBIN "gfx/pokemon/front/farfetchd.pic", 0, 1 ; sprite dimensions
	dw FarfetchdPicFront, FarfetchdPicBack

	db PECK, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
