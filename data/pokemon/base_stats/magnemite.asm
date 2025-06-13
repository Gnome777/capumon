	db DEX_MAGNEMITE ; pokedex id

	db  30,  40,  70,  50,  100
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 255 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/magnemite.pic", 0, 1 ; sprite dimensions
	dw MagnemitePicFront, MagnemitePicBack

	db THUNDERSHOCK, THUNDER_WAVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
