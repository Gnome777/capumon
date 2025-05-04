Route16FlyHouse_Script:
	jp EnableAutoTextBoxDrawing

Route16FlyHouse_TextPointers:
	def_text_pointers
	dw_const Route16FlyHouseBrunetteGirlText, TEXT_ROUTE16FLYHOUSE_BRUNETTE_GIRL
	dw_const Route16FlyHouseFearowText,       TEXT_ROUTE16FLYHOUSE_FEAROW

Route16FlyHouseBrunetteGirlText:
	text_asm
	CheckEvent EVENT_GOT_HM02
	jr nz, .done
	ld hl, Route16HouseNoHMText
	call PrintText
	SetEvent EVENT_GOT_HM02
.done
	jp TextScriptEnd

Route16HouseNoHMText:
	text_far _Route16HouseNoHMText
	text_end

.Text:
	text_far _Route16FlyHouseBrunetteGirlText
	text_end

.ReceivedHM02Text:
	text_far _Route16FlyHouseBrunetteGirlReceivedHM02Text
	sound_get_key_item
	text_end

.HM02ExplanationText:
	text_far _Route16FlyHouseBrunetteGirlHM02ExplanationText
	text_end

.HM02NoRoomText:
	text_far _Route16FlyHouseBrunetteGirlHM02NoRoomText
	text_end

Route16FlyHouseFearowText:
	text_asm
	ld hl, .Text
	call PrintText
	ld a, FEAROW
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

.Text:
	text_far _Route16FlyHouseFearowText
	text_end
