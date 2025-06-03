_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Wait! Don't"
	line "say a word!"

	para "You wanted this!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM29Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MrPsychicsHouseMrPsychicTM29ExplanationText::
	text "I love PSYCHIC!"

	para "It can lower the"
	line "target's SPECIAL"
	cont "abilities."
	done

_MrPsychicsHouseMrPsychicTM29NoRoomText::
	text "Where do you plan"
	line "to put this?"
	done

_DevGnomeIntroText::
	text "DEV: Hey! I made"
	line "this ROMhack!"
	cont "Want to battle?"

	para "Be warned though!"
	line "I use very strong"
	cont "water CAPUMON!"
	done

_DevGnomeRefusedText::
	text "DEV: Aw, maybe"
	line "next time."
	done

_DevGnomeBattleText1::
	text "DEV: Alright!"
	done

_DevGnomeEndBattleText1::
	text "You are truly"
	line "a strong one!"
	prompt

_DevGnomeAfterBattleText1::
	text "Thanks for a"
	line "good battle!"
	cont "Enjoy my hack."
	done
