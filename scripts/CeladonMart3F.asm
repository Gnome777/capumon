CeladonMart3F_Script:
	jp EnableAutoTextBoxDrawing

CeladonMart3F_TextPointers:
	def_text_pointers
	dw_const CeladonMart3FClerkText,            TEXT_CELADONMART3F_CLERK
	; dw_const CeladonMart3FClerk1Text,           TEXT_CELADONMART3F_CLERK1
	; dw_const CeladonMart3FClerk2Text,           TEXT_CELADONMART3F_CLERK2
	; dw_const CeladonMart3FClerk3Text,           TEXT_CELADONMART3F_CLERK3
	; dw_const CeladonMart3FClerk4Text,           TEXT_CELADONMART3F_CLERK4
	; dw_const CeladonMart3FClerk5Text,           TEXT_CELADONMART3F_CLERK5
	dw_const CeladonMart3FGameBoyKid1Text,      TEXT_CELADONMART3F_GAMEBOY_KID1
	dw_const CeladonMart3FGameBoyKid2Text,      TEXT_CELADONMART3F_GAMEBOY_KID2
	dw_const CeladonMart3FGameBoyKid3Text,      TEXT_CELADONMART3F_GAMEBOY_KID3
	dw_const CeladonMart3FLittleBoyText,        TEXT_CELADONMART3F_LITTLE_BOY
	dw_const CeladonMart3FSNESText,             TEXT_CELADONMART3F_SNES1
	dw_const CeladonMart3FRPGText,              TEXT_CELADONMART3F_RPG
	dw_const CeladonMart3FSNESText,             TEXT_CELADONMART3F_SNES2
	dw_const CeladonMart3FSportsGameText,       TEXT_CELADONMART3F_SPORTS_GAME
	dw_const CeladonMart3FSNESText,             TEXT_CELADONMART3F_SNES3
	dw_const CeladonMart3FPuzzleGameText,       TEXT_CELADONMART3F_PUZZLE_GAME
	dw_const CeladonMart3FSNESText,             TEXT_CELADONMART3F_SNES4
	dw_const CeladonMart3FFightingGameText,     TEXT_CELADONMART3F_FIGHTING_GAME
	dw_const CeladonMart3FCurrentFloorSignText, TEXT_CELADONMART3F_CURRENT_FLOOR_SIGN
	dw_const CeladonMart3FPokemonPosterText,    TEXT_CELADONMART3F_POKEMON_POSTER1
	dw_const CeladonMart3FPokemonPosterText,    TEXT_CELADONMART3F_POKEMON_POSTER2
	dw_const CeladonMart3FPokemonPosterText,    TEXT_CELADONMART3F_POKEMON_POSTER3

CeladonMart3FClerkText:
	text_asm
	SetEvent EVENT_GOT_TM18
	CheckEvent EVENT_GOT_TM18
	jr nz, .got_item
	ld hl, .TM18PreReceiveText
	call PrintText
	; lb bc, TM_COUNTER, 1
	; call GiveItem
	; jr nc, .bag_full
	ld hl, .ReceivedTM18Text
	jr .done
.bag_full
	ld hl, .TM18NoRoomText
	jr .done
.got_item
	ld hl, .TM18ExplanationText
.done
	call PrintText
	jp TextScriptEnd

.TM18PreReceiveText:
	text_far _CeladonMart3FClerkTM18PreReceiveText
	text_end

.ReceivedTM18Text:
	text_far _CeladonMart3FClerkReceivedTM18Text
	sound_get_item_1
	text_end

.TM18ExplanationText:
	text_far _CeladonMart3FClerkTM18ExplanationText
	text_end

.TM18NoRoomText:
	text_far _CeladonMart3FClerkTM18NoRoomText
	text_end

CeladonMart3FGameBoyKid1Text:
	text_far _CeladonMart3FGameBoyKid1Text
	text_end

CeladonMart3FGameBoyKid2Text:
	text_far _CeladonMart3FGameBoyKid2Text
	text_end

CeladonMart3FGameBoyKid3Text:
	text_far _CeladonMart3FGameBoyKid3Text
	text_end

CeladonMart3FLittleBoyText:
	text_far _CeladonMart3FLittleBoyText
	text_end

CeladonMart3FSNESText:
	text_far _CeladonMart3FSNESText
	text_end

CeladonMart3FRPGText:
	text_far _CeladonMart3FRPGText
	text_end

CeladonMart3FSportsGameText:
	text_far _CeladonMart3FSportsGameText
	text_end

CeladonMart3FPuzzleGameText:
	text_far _CeladonMart3FPuzzleGameText
	text_end

CeladonMart3FFightingGameText:
	text_far _CeladonMart3FFightingGameText
	text_end

CeladonMart3FCurrentFloorSignText:
	text_far _CeladonMart3FCurrentFloorSignText
	text_end

CeladonMart3FPokemonPosterText:
	text_far _CeladonMart3FPokemonPosterText
	text_end

; CeladonMart3FClerk1Text::
; 	script_mart TM_ABSORB, TM_ACID, TM_AURORA_BEAM, TM_BLIZZARD, TM_BUBBLEBEAM, TM_CONFUSION, TM_DIG, TM_DOUBLE_KICK, TM_DREAM_EATER, TM_DRILL_PECK

; CeladonMart3FClerk2Text::
; 	script_mart TM_EARTHQUAKE, TM_EMBER, TM_FIRE_BLAST, TM_FIRE_PUNCH, TM_FIRE_SPIN, TM_FLAMETHROWER, TM_GUST, TM_HI_JUMP_KICK, TM_HYDRO_PUMP, TM_ICE_BEAM

; CeladonMart3FClerk3Text::
; 	script_mart TM_ICE_PUNCH, TM_JUMP_KICK, TM_KARATE_CHOP, TM_LEECH_LIFE, TM_LICK, TM_MEGA_DRAIN, TM_PECK, TM_PIN_MISSILE, TM_POISON_STING, TM_PSYBEAM

; CeladonMart3FClerk4Text::
; 	script_mart TM_PSYCHIC_M, TM_RAZOR_LEAF, TM_ROCK_SLIDE, TM_ROCK_THROW, TM_ROLLING_KICK, TM_SKY_ATTACK, TM_SLUDGE, TM_SMOG, TM_SOLARBEAM, TM_SUBMISSION

; CeladonMart3FClerk5Text::
; 	script_mart TM_THUNDER, TM_THUNDERPUNCH, TM_THUNDERSHOCK, TM_THUNDERBOLT, TM_TWINEEDLE, TM_VINE_WHIP, TM_WATER_GUN, TM_WATERFALL, TM_WING_ATTACK, TM_HYPER_BEAM
