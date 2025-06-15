StartMenuDescriptionTable:
; regular menu descriptions
	dw .Pokedex
	dw .PortablePC
	dw .Pokemon
	dw .Item
	dw .Player
	dw .Save
	dw .Option
	dw .Exit

.LinkTable:
; descriptions for link mode
	dw .Pokedex
	dw .PortablePC
	dw .Pokemon
	dw .Item
	dw .Player
	dw .Reset ; in place of "SAVE"
	dw .Option
	dw .Exit

.Pokedex:
	db "CAPUMON"
	next "database@"

.PortablePC:
    db "Access"
    next "your PC@"

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

.Exit:
	db "Close this"
	next "menu@"
