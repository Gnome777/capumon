MrPsychicsHouse_Script:
	jp EnableAutoTextBoxDrawing

MrPsychicsHouse_TextPointers:
	def_text_pointers
	dw_const MrPsychicsHouseMrPsychicText, TEXT_MRPSYCHICSHOUSE_MR_PSYCHIC

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
