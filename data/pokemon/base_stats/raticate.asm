	db DEX_RATICATE ; pokedex id

	db  60,  90,  60,  100,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 100 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/raticate.pic", 0, 1 ; sprite dimensions
	dw RaticatePicFront, RaticatePicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
