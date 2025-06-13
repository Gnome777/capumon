	db DEX_SHELLDER ; pokedex id

	db  30,  70, 100,  40,  50
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 125 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/shellder.pic", 0, 1 ; sprite dimensions
	dw ShellderPicFront, ShellderPicBack

	db CLAMP, WITHDRAW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
