StartMenuDescriptionTable:
; regular menu descriptions
	dw .Pokedex
	dw .Pokemon
	dw .Item
	dw .Player
	dw .Save
	dw .Option
	dw .PortablePC
	dw .Exit

.LinkTable:
; descriptions for link mode
	dw .Pokedex
	dw .Pokemon
	dw .Item
	dw .Player
	dw .Reset ; in place of "SAVE"
	dw .Option
	dw .PortablePC
	dw .Exit

.Pokedex:
	db "#MON"
	next "database@"

.Pokemon:
	db "Party <PKMN>"
	next "status@"

.Item:
	db "Contains"
	next "items@"

.Player:
	db "Your own"
	next "status@"

.Save:
	db "Save your"
	next "progress@"

.Reset:
	db "Soft-reset"
	next "the game@"

.Option:
	db "Change"
	next "settings@"

.PortablePC:
    db "Access"
    next "your PC@"

.Exit:
	db "Close this"
	next "menu@"
