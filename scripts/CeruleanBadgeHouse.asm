CeruleanBadgeHouse_Script:
	ld a, 1 << BIT_NO_AUTO_TEXT_BOX
	ld [wAutoTextBoxDrawingControl], a
	dec a
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ret

CeruleanBadgeHouse_TextPointers:
	def_text_pointers
	dw_const CeruleanBadgeHouseMiddleAgedManText, TEXT_CERULEANBADGEHOUSE_MIDDLE_AGED_MAN
	dw_const CeruleanBadgeHouseDevGnomeText,      TEXT_CERULEANBADGEHOUSE_DEV_GNOME

DevGnomeTrainerHeader:
	trainer EVENT_BEAT_DEV_GNOME, 5, DevGnomeBattleText1, DevGnomeEndBattleText1, DevGnomeAfterBattleText1

CeruleanBadgeHouseMiddleAgedManText:
	text_asm
	ld hl, .Text
	call PrintText
	xor a
	ld [wCurrentMenuItem], a
	ld [wListScrollOffset], a
.loop
	ld hl, .WhichBadgeText
	call PrintText
	ld hl, .BadgeItemList
	call LoadItemList
	ld hl, wItemList
	ld a, l
	ld [wListPointer], a
	ld a, h
	ld [wListPointer + 1], a
	xor a
	ld [wPrintItemPrices], a
	ld [wMenuItemToSwap], a
	ld a, SPECIALLISTMENU
	ld [wListMenuID], a
	call DisplayListMenuID
	jr c, .done
	ld hl, CeruleanBadgeHouseBadgeTextPointers
	ld a, [wCurItem]
	sub BOULDERBADGE
	add a
	ld d, $0
	ld e, a
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call PrintText
	jr .loop
.done
	xor a
	ld [wListScrollOffset], a
	ld hl, .VisitAnyTimeText
	call PrintText
	jp TextScriptEnd

.BadgeItemList:
	table_width 1
	db NUM_BADGES ; #
	db BOULDERBADGE
	db CASCADEBADGE
	db THUNDERBADGE
	db RAINBOWBADGE
	db SOULBADGE
	db MARSHBADGE
	db VOLCANOBADGE
	db EARTHBADGE
	db -1 ; end
	assert_table_length NUM_BADGES + 2

.Text:
	text_far _CeruleanBadgeHouseMiddleAgedManText
	text_end

.WhichBadgeText:
	text_far _CeruleanBadgeHouseMiddleAgedManWhichBadgeText
	text_end

.VisitAnyTimeText:
	text_far _CeruleanBadgeHouseMiddleAgedManVisitAnyTimeText
	text_end

CeruleanBadgeHouseBadgeTextPointers:
	table_width 2
	dw CeruleanBadgeHouseBoulderBadgeText
	dw CeruleanBadgeHouseCascadeBadgeText
	dw CeruleanBadgeHouseThunderBadgeText
	dw CeruleanBadgeHouseRainbowBadgeText
	dw CeruleanBadgeHouseSoulBadgeText
	dw CeruleanBadgeHouseMarshBadgeText
	dw CeruleanBadgeHouseVolcanoBadgeText
	dw CeruleanBadgeHouseEarthBadgeText
	assert_table_length NUM_BADGES

CeruleanBadgeHouseBoulderBadgeText:
	text_far _CeruleanBadgeHouseBoulderBadgeText
	text_end

CeruleanBadgeHouseCascadeBadgeText:
	text_far _CeruleanBadgeHouseCascadeBadgeText
	text_end

CeruleanBadgeHouseThunderBadgeText:
	text_far _CeruleanBadgeHouseThunderBadgeText
	text_end

CeruleanBadgeHouseRainbowBadgeText:
	text_far _CeruleanBadgeHouseRainbowBadgeText
	text_end

CeruleanBadgeHouseSoulBadgeText:
	text_far _CeruleanBadgeHouseSoulBadgeText
	text_end

CeruleanBadgeHouseMarshBadgeText:
	text_far _CeruleanBadgeHouseMarshBadgeText
	text_end

CeruleanBadgeHouseVolcanoBadgeText:
	text_far _CeruleanBadgeHouseVolcanoBadgeText
	text_end

CeruleanBadgeHouseEarthBadgeText:
	text_far _CeruleanBadgeHouseEarthBadgeText
	text_end

CeruleanBadgeHouseDevGnomeText:
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
