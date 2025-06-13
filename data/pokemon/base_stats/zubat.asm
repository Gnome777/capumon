	db DEX_ZUBAT ; pokedex id

	db  40,  50,  40,  60,  40
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/zubat.pic", 0, 1 ; sprite dimensions
	dw ZubatPicFront, ZubatPicBack

	db GUST, CONFUSE_RAY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
