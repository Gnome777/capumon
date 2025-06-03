	object_const_def
	const_export MRPSYCHICSHOUSE_MR_PSYCHIC
	const_export MR_PSYCHICSHOUSE_DEV_GNOME

MrPsychicsHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 8
	warp_event  3,  7, LAST_MAP, 8

	def_bg_events

	def_object_events
	; object_event  5,  3, SPRITE_FISHING_GURU, STAY, LEFT, TEXT_MRPSYCHICSHOUSE_MR_PSYCHIC
	object_event  5,  3, SPRITE_GAMEBOY_KID, STAY, DOWN, TEXT_MRPSYCHICSHOUSE_DEV_GNOME, OPP_DEV_GNOME, 1

	def_warps_to MR_PSYCHICS_HOUSE
