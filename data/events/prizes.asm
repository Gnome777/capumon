PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db EEVEE
	db PIKACHU
	db DRATINI
	db "@"

PrizeMenuMon1Cost:
	bcd2 9999
	bcd2 9999
	bcd2 9999
	db "@"

PrizeMenuMon2Entries:
	db BULBASAUR
	db CHARMANDER
	db SQUIRTLE
	db "@"

PrizeMenuMon2Cost:
	bcd2 9999
	bcd2 9999
	bcd2 9999
	db "@"

PrizeMenuTMsEntries:
	db OMANYTE
	db KABUTO
	db AERODACTYL
	db "@"

PrizeMenuTMsCost:
	bcd2 9999
	bcd2 9999
	bcd2 9999
	db "@"
