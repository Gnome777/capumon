; super rod encounters
SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group
	dbw VIRIDIAN_CITY,       .Group
	dbw CERULEAN_CITY,       .Group
	dbw VERMILION_CITY,      .Group
	dbw CELADON_CITY,        .Group
	dbw FUCHSIA_CITY,        .Group
	dbw CINNABAR_ISLAND,     .Group
	dbw ROUTE_4,             .Group
	dbw ROUTE_6,             .Group
	dbw ROUTE_10,            .Group
	dbw ROUTE_11,            .Group
	dbw ROUTE_12,            .Group
	dbw ROUTE_13,            .Group
	dbw ROUTE_17,            .Group
	dbw ROUTE_18,            .Group
	dbw ROUTE_19,            .Group
	dbw ROUTE_20,            .Group
	dbw ROUTE_21,            .Group
	dbw ROUTE_22,            .Group
	dbw ROUTE_23,            .Group
	dbw ROUTE_24,            .Group
	dbw ROUTE_25,            .Group
	dbw CERULEAN_GYM,        .Group
	dbw VERMILION_DOCK,      .Group
	dbw SEAFOAM_ISLANDS_B3F, .Group
	dbw SEAFOAM_ISLANDS_B4F, .Group
	dbw SAFARI_ZONE_EAST,    .Group
	dbw SAFARI_ZONE_NORTH,   .Group
	dbw SAFARI_ZONE_WEST,    .Group
	dbw SAFARI_ZONE_CENTER,  .Group
	dbw CERULEAN_CAVE_2F,    .Group
	dbw CERULEAN_CAVE_B1F,   .Group
	dbw CERULEAN_CAVE_1F,    .Group
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group:
	db 10
	db 25, PSYDUCK
	db 25, POLIWAG
	db 25, TENTACOOL
	db 25, SLOWPOKE
	db 25, SEEL
	db 25, SHELLDER
	db 25, KRABBY
	db 25, HORSEA
	db 25, GOLDEEN
	db 25, STARYU
