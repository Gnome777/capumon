MrPsychicsHouse_Script:
	jp EnableAutoTextBoxDrawing

MrPsychicsHouse_TextPointers:
	def_text_pointers
	dw_const MrPsychicsHouseMrPsychicText, TEXT_MRPSYCHICSHOUSE_MR_PSYCHIC
	dw_const MrPsychicsHouseDevGnomeText, TEXT_MRPSYCHICSHOUSE_DEV_GNOME

DevGnomeTrainerHeader:
	trainer EVENT_BEAT_DEV_GNOME, 5, DevGnomeBattleText1, DevGnomeEndBattleText1, DevGnomeAfterBattleText1

MrPsychicsHouseMrPsychicText:
	text_asm
	CheckEvent EVENT_GOT_TM29
	jr nz, .got_item
	ld hl, .YouWantedThisText
	call PrintText
	SetEvent EVENT_GOT_TM29
	jr .done
.got_item
	ld hl, .TM29ExplanationText
	call PrintText
.done
	jp TextScriptEnd

.YouWantedThisText:
	text_far _MrPsychicsHouseMrPsychicYouWantedThisText
	text_end

.ReceivedTM29Text:
	text_far _MrPsychicsHouseMrPsychicReceivedTM29Text
	sound_get_item_1
	text_end

.TM29ExplanationText:
	text_far _MrPsychicsHouseMrPsychicTM29ExplanationText
	text_end

.TM29NoRoomText:
	text_far _MrPsychicsHouseMrPsychicTM29NoRoomText
	text_end

MrPsychicsHouseDevGnomeText:
	text_asm
	CheckEvent EVENT_BEAT_DEV_GNOME
	jr nz, .afterBattle
	ld hl, .IntroText
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .declined
	ld hl, DevGnomeBattleText1
	call PrintText
	ld hl, DevGnomeTrainerHeader
	call TalkToTrainer
	SetEvent EVENT_BEAT_DEV_GNOME
	jp TextScriptEnd
.declined
	ld hl, .RefusedText
	call PrintText
	jp TextScriptEnd
.afterBattle
	ld hl, DevGnomeAfterBattleText1
	call PrintText
	jp TextScriptEnd

.IntroText:
	text_far _DevGnomeIntroText
	text_end

.RefusedText:
	text_far _DevGnomeRefusedText
	text_end

DevGnomeBattleText1:
	text_far _DevGnomeBattleText1
	text_end

DevGnomeEndBattleText1:
	text_far _DevGnomeEndBattleText1
	text_end

DevGnomeAfterBattleText1:
	text_far _DevGnomeAfterBattleText1
	text_end
