	db DEX_RHYDON ; pokedex id

	db 110, 130, 120,  40,  50
	;   hp  atk  def  spd  spc

	db GROUND, ROCK ; type
	db 60 ; catch rate
	db 204 ; base exp

	INCBIN "gfx/pokemon/front/rhydon.pic", 0, 1 ; sprite dimensions
	dw RhydonPicFront, RhydonPicBack

	db HORN_ATTACK, STOMP, TAIL_WHIP, FURY_ATTACK ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
