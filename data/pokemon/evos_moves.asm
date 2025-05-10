; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw MissingNo32EvosMoves
	dw MagmarEvosMoves
	dw MissingNo34EvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw MissingNo38EvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, HORN_ATTACK
	db 10, SAND_ATTACK
	db 15, STOMP
	db 20, HEADBUTT
	db 25, DIG
	db 30, ROCK_THROW
	db 35, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, COUNTER
	db 10, QUICK_ATTACK
	db 15, SWIFT
	db 20, HEADBUTT
	db 25, COMET_PUNCH
	db 30, DIZZY_PUNCH
	db 35, MEGA_PUNCH
	db 40, MEGA_KICK
	db 45, HYPER_BEAM
	db 50, SEISMIC_TOSS
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 6, POISON_STING
	db 10, QUICK_ATTACK
	db 15, DOUBLE_KICK
	db 20, TOXIC
	db 25, SLUDGE
	db 30, HORN_ATTACK
	db 35, DIG
	db 40, MEGA_PUNCH
	db 45, EARTHQUAKE
	db 50, MEGA_KICK
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 6, METRONOME
	db 10, QUICK_ATTACK
	db 15, SLAM
	db 20, DISABLE
	db 25, HYPNOSIS
	db 30, TAKE_DOWN
	db 35, BODY_SLAM
	db 40, DOUBLE_EDGE
	db 45, MEGA_PUNCH
	db 50, MEGA_KICK
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, DOUBLE_TEAM
	db 15, MIRROR_MOVE
	db 25, FLY
	db 30, SWIFT
	db 35, WING_ATTACK
	db 40, WHIRLWIND
	db 45, DRILL_PECK
	db 50, SKY_ATTACK
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, SLAM
	db 15, SUPERSONIC
	db 20, BODY_SLAM
	db 25, AGILITY
	db 35, THUNDERBOLT
	db 40, SELFDESTRUCT
	db 45, THUNDER
	db 50, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, POISON_STING
	db 10, QUICK_ATTACK
	db 15, DOUBLE_KICK
	db 20, TOXIC
	db 25, SLUDGE
	db 30, HORN_ATTACK
	db 35, DIG
	db 40, MEGA_PUNCH
	db 45, EARTHQUAKE
	db 50, MEGA_KICK
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, CONFUSE_RAY
	db 15, DISABLE
	db 20, WATER_GUN
	db 25, LIGHT_SCREEN
	db 30, BARRIER
	db 35, BUBBLEBEAM
	db 40, PSYWAVE
	db 45, PSYBEAM
	db 50, PSYCHIC_M
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 6, ABSORB
	db 10, LEECH_SEED
	db 15, VINE_WHIP
	db 20, MEGA_DRAIN
	db 25, RAZOR_LEAF
	db 30, POISONPOWDER
	db 35, SLEEP_POWDER
	db 40, TOXIC
	db 45, SPORE
	db 50, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, ABSORB
	db 10, VINE_WHIP
	db 15, RAZOR_LEAF
	db 20, MEGA_DRAIN
	db 25, PSYWAVE
	db 30, PSYBEAM
	db 35, TRI_ATTACK
	db 40, EGG_BOMB
	db 45, PSYCHIC_M
	db 50, SOLARBEAM
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, CONSTRICT
	db 10, BIND
	db 15, WRAP
	db 20, ACID
	db 25, ACID_ARMOR
	db 30, SLUDGE
	db 35, TOXIC
	db 40, HYPER_BEAM
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 6, ABSORB
	db 10, VINE_WHIP
	db 15, RAZOR_LEAF
	db 20, MEGA_DRAIN
	db 25, PSYWAVE
	db 30, PSYBEAM
	db 35, TRI_ATTACK
	db 40, EGG_BOMB
	db 45, PSYCHIC_M
	db 50, SOLARBEAM
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 6, SMOG
	db 10, POISON_GAS
	db 15, MINIMIZE
	db 20, ABSORB
	db 25, DISABLE
	db 30, MEGA_DRAIN
	db 35, SLUDGE
	db 40, SELFDESTRUCT
	db 45, TOXIC
	db 50, EXPLOSION
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, CONFUSION
	db 10, DISABLE
	db 15, PSYWAVE
	db 20, PSYBEAM
	db 30, HYPNOSIS
	db 35, DREAM_EATER
	db 40, PSYCHIC_M
	db 45, NIGHT_SHADE
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 6, POISON_STING
	db 10, QUICK_ATTACK
	db 15, DOUBLE_KICK
	db 20, TOXIC
	db 25, SLUDGE
	db 30, HORN_ATTACK
	db 35, DIG
	db 40, MEGA_PUNCH
	db 45, EARTHQUAKE
	db 50, MEGA_KICK
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, POISON_STING
	db 10, QUICK_ATTACK
	db 15, DOUBLE_KICK
	db 20, TOXIC
	db 25, SLUDGE
	db 30, HORN_ATTACK
	db 35, DIG
	db 40, MEGA_PUNCH
	db 45, EARTHQUAKE
	db 50, MEGA_KICK
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 10, CONFUSE_RAY
	db 15, CONFUSION
	db 20, BONEMERANG
	db 25, HEADBUTT
	db 30, BONE_CLUB
	db 35, DIG
	db 40, SKULL_BASH
	db 45, EARTHQUAKE
	db 50, NIGHT_SHADE
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 6, HORN_ATTACK
	db 10, SAND_ATTACK
	db 15, STOMP
	db 20, HEADBUTT
	db 25, DIG
	db 30, ROCK_THROW
	db 35, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, DEFENSE_CURL
	db 15, WATER_GUN
	db 20, SING
	db 25, AURORA_BEAM
	db 30, WATERFALL
	db 35, ICE_BEAM
	db 40, SURF
	db 45, BLIZZARD
	db 50, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, EMBER
	db 10, QUICK_ATTACK
	db 15, BITE
	db 20, ROAR
	db 25, SWIFT
	db 30, TAKE_DOWN
	db 35, AGILITY
	db 40, FLAMETHROWER
	db 45, DOUBLE_EDGE
	db 50, FIRE_BLAST
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, SWIFT
	db 15, ICE_BEAM
	db 20, THUNDERBOLT
	db 25, FLAMETHROWER
	db 30, BLIZZARD
	db 35, THUNDER
	db 40, FIRE_BLAST
	db 50, PSYBEAM
	db 55, PSYWAVE
	db 60, PSYCHIC_M
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 6, BUBBLE
	db 10, DEFENSE_CURL
	db 15, WATER_GUN
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 30, WATERFALL
	db 35, SURF
	db 40, ICE_BEAM
	db 45, HYDRO_PUMP
	db 50, BLIZZARD
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 6, BUBBLE
	db 10, ACID
	db 15, ACID_ARMOR
	db 20, SLUDGE
	db 25, BUBBLEBEAM
	db 35, WATERFALL
	db 40, TOXIC
	db 45, SURF
	db 50, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 6, CONFUSION
	db 10, DISABLE
	db 15, PSYWAVE
	db 20, PSYBEAM
	db 30, HYPNOSIS
	db 35, DREAM_EATER
	db 40, PSYCHIC_M
	db 45, NIGHT_SHADE
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, LEECH_LIFE
	db 10, QUICK_ATTACK
	db 15, GUST
	db 20, SWIFT
	db 25, WING_ATTACK
	db 30, SLASH
	db 35, AGILITY
	db 40, SWORDS_DANCE
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 6, BUBBLE
	db 10, CONFUSION
	db 15, WATER_GUN
	db 20, PSYBEAM
	db 25, BUBBLEBEAM
	db 30, PSYWAVE
	db 35, WATERFALL
	db 40, PSYCHIC_M
	db 45, ICE_BEAM
	db 50, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, WITHDRAW
	db 15, WATER_GUN
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 30, ICE_PUNCH
	db 35, ICE_BEAM
	db 40, WATERFALL
	db 45, SURF
	db 50, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, LEECH_LIFE
	db 10, CONSTRICT
	db 15, BIND
	db 20, WRAP
	db 25, ABSORB
	db 30, DOUBLE_KICK
	db 35, MEGA_DRAIN
	db 40, COUNTER
	db 45, SWORDS_DANCE
	db 50, SEISMIC_TOSS
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, LEECH_SEED
	db 10, POISONPOWDER
	db 15, CONSTRICT
	db 20, SLEEP_POWDER
	db 25, BIND
	db 30, STUN_SPORE
	db 35, WRAP
	db 40, SOLARBEAM
	db 0

MissingNo1FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo20EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 6, EMBER
	db 10, QUICK_ATTACK
	db 15, BITE
	db 20, ROAR
	db 25, SWIFT
	db 30, TAKE_DOWN
	db 35, AGILITY
	db 40, FLAMETHROWER
	db 45, DOUBLE_EDGE
	db 50, FIRE_BLAST
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 10, CONSTRICT
	db 15, BIND
	db 20, WRAP
	db 25, ROCK_THROW
	db 30, ROCK_SLIDE
	db 35, DIG
	db 40, EARTHQUAKE
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, DOUBLE_TEAM
	db 15, MIRROR_MOVE
	db 25, FLY
	db 30, SWIFT
	db 35, WING_ATTACK
	db 40, WHIRLWIND
	db 45, DRILL_PECK
	db 50, SKY_ATTACK
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, DOUBLE_TEAM
	db 15, GUST
	db 20, SWIFT
	db 25, WING_ATTACK
	db 30, AGILITY
	db 35, WHIRLWIND
	db 40, FLY
	db 45, DRILL_PECK
	db 50, SKY_ATTACK
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 6, BUBBLE
	db 10, CONFUSE_RAY
	db 15, DISABLE
	db 20, WATER_GUN
	db 25, LIGHT_SCREEN
	db 30, BARRIER
	db 35, BUBBLEBEAM
	db 40, PSYWAVE
	db 45, PSYBEAM
	db 50, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, ALAKAZAM
	db 0
; Learnset
	db 15, CONFUSION
	db 20, DISABLE
	db 25, PSYWAVE
	db 30, LIGHT_SCREEN
	db 35, REFLECT
	db 40, PSYBEAM
	db 45, RECOVER
	db 50, PSYCHIC_M
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 50, GOLEM
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 10, ROCK_THROW
	db 15, SLAM
	db 20, ROCK_SLIDE
	db 30, BODY_SLAM
	db 35, SELFDESTRUCT
	db 40, EARTHQUAKE
	db 45, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SING
	db 10, POUND
	db 15, QUICK_ATTACK
	db 20, SWIFT
	db 25, HYPNOSIS
	db 30, DREAM_EATER
	db 35, RECOVER
	db 40, REST
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 56, MACHAMP
	db 0
; Learnset
	db 6, COUNTER
	db 10, DOUBLE_KICK
	db 15, LOW_KICK
	db 20, ICE_PUNCH
	db 25, THUNDERPUNCH
	db 30, FIRE_PUNCH
	db 35, SUBMISSION
	db 40, MEGA_PUNCH
	db 45, MEGA_KICK
	db 50, SEISMIC_TOSS
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, CONFUSION
	db 10, CONFUSE_RAY
	db 15, COUNTER
	db 20, LIGHT_SCREEN
	db 25, KARATE_CHOP
	db 30, REFLECT
	db 35, PSYBEAM
	db 40, PSYWAVE
	db 45, PSYCHIC_M
	db 50, SUBSTITUTE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, COUNTER
	db 15, FOCUS_ENERGY
	db 25, DOUBLE_KICK
	db 30, ROLLING_KICK
	db 35, JUMP_KICK
	db 40, HI_JUMP_KICK
	db 45, MEGA_KICK
	db 50, SEISMIC_TOSS
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, COUNTER
	db 15, FOCUS_ENERGY
	db 25, SUBMISSION
	db 30, FIRE_PUNCH
	db 35, ICE_PUNCH
	db 40, THUNDERPUNCH
	db 45, MEGA_PUNCH
	db 50, SEISMIC_TOSS
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BIND
	db 10, WRAP
	db 15, POISON_GAS
	db 20, SMOG
	db 25, BITE
	db 30, GLARE
	db 35, DIG
	db 40, SLUDGE
	db 45, TOXIC
	db 50, EARTHQUAKE
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, POISONPOWDER
	db 10, LEECH_SEED
	db 15, VINE_WHIP
	db 20, ABSORB
	db 25, STUN_SPORE
	db 30, MEGA_DRAIN
	db 35, SLUDGE
	db 40, SPORE
	db 45, TOXIC
	db 50, SOLARBEAM
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 6, BUBBLE
	db 10, PSYWAVE
	db 15, DISABLE
	db 20, WATER_GUN
	db 25, AMNESIA
	db 30, BUBBLEBEAM
	db 35, PSYBEAM
	db 40, SURF
	db 45, PSYCHIC_M
	db 50, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 6, DREAM_EATER
	db 10, CONFUSION
	db 15, CONFUSE_RAY
	db 20, LICK
	db 25, REFLECT
	db 30, LIGHT_SCREEN
	db 35, PSYWAVE
	db 40, PSYBEAM
	db 45, DISABLE
	db 50, PSYCHIC_M
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 10, ROCK_THROW
	db 15, SLAM
	db 20, ROCK_SLIDE
	db 30, BODY_SLAM
	db 35, SELFDESTRUCT
	db 40, EARTHQUAKE
	db 45, EXPLOSION
	db 0

MissingNo32EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, FIRE_SPIN
	db 15, FIRE_PUNCH
	db 20, MEGA_PUNCH
	db 25, FLAMETHROWER
	db 35, MEGA_KICK
	db 40, FIRE_BLAST
	db 0

MissingNo34EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, THUNDER_WAVE
	db 15, THUNDERPUNCH
	db 20, MEGA_PUNCH
	db 25, THUNDERBOLT
	db 35, MEGA_KICK
	db 40, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, SCREECH
	db 15, SUPERSONIC
	db 20, SWIFT
	db 25, THUNDERBOLT
	db 35, TRI_ATTACK
	db 40, SELFDESTRUCT
	db 45, THUNDER
	db 50, EXPLOSION
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 6, TACKLE
	db 10, MIST
	db 15, HAZE
	db 20, TAKE_DOWN
	db 25, SMOKESCREEN
	db 30, SLUDGE
	db 40, SELFDESTRUCT
	db 45, TOXIC
	db 50, EXPLOSION
	db 0

MissingNo38EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 6, COUNTER
	db 10, RAGE
	db 15, LOW_KICK
	db 20, DOUBLE_KICK
	db 25, SUBMISSION
	db 30, MEGA_PUNCH
	db 35, MEGA_KICK
	db 40, JUMP_KICK
	db 45, HI_JUMP_KICK
	db 50, SEISMIC_TOSS
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 6, BUBBLE
	db 10, WITHDRAW
	db 15, WATER_GUN
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 30, WATERFALL
	db 35, SURF
	db 40, ICE_BEAM
	db 45, HYDRO_PUMP
	db 50, BLIZZARD
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 6, SCRATCH
	db 10, QUICK_ATTACK
	db 15, COUNTER
	db 20, ROCK_THROW
	db 25, SWIFT
	db 30, SLASH
	db 35, BODY_SLAM
	db 40, ROCK_SLIDE
	db 45, SWORDS_DANCE
	db 50, EARTHQUAKE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, ROAR
	db 15, STOMP
	db 20, RAGE
	db 25, HEADBUTT
	db 30, TAKE_DOWN
	db 35, SWORDS_DANCE
	db 40, AGILITY
	db 45, SKULL_BASH
	db 50, DOUBLE_EDGE
	db 0

MissingNo3DEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, GUST
	db 10, QUICK_ATTACK
	db 15, LOW_KICK
	db 20, COUNTER
	db 25, MIRROR_MOVE
	db 30, DOUBLE_KICK
	db 35, ROLLING_KICK
	db 40, WING_ATTACK
	db 45, DRILL_PECK
	db 50, SEISMIC_TOSS
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 6, PIN_MISSILE
	db 10, STUN_SPORE
	db 15, SLEEP_POWDER
	db 20, CONFUSION
	db 25, SLUDGE
	db 30, POISON_GAS
	db 35, SUPERSONIC
	db 40, PSYBEAM
	db 45, TOXIC
	db 50, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, BIND
	db 15, WATER_GUN
	db 20, WRAP
	db 25, BUBBLE
	db 35, WATERFALL
	db 40, SURF
	db 45, FLY
	db 50, SKY_ATTACK
	db 0

MissingNo43EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo44EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo45EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, LOW_KICK
	db 15, FURY_ATTACK
	db 20, FURY_SWIPES
	db 25, DOUBLE_KICK
	db 30, ROLLING_KICK
	db 35, TRI_ATTACK
	db 40, JUMP_KICK
	db 45, HI_JUMP_KICK
	db 50, DRILL_PECK
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 6, POUND
	db 10, WATER_GUN
	db 15, QUICK_ATTACK
	db 20, BUBBLEBEAM
	db 30, KARATE_CHOP
	db 35, WATERFALL
	db 40, ICE_PUNCH
	db 45, SURF
	db 50, SEISMIC_TOSS
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, MIST
	db 15, SING
	db 20, AURORA_BEAM
	db 25, ICE_PUNCH
	db 35, PSYBEAM
	db 40, PSYCHIC_M
	db 45, ICE_BEAM
	db 50, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, GUST
	db 15, SWIFT
	db 20, WING_ATTACK
	db 25, EMBER
	db 30, DRILL_PECK
	db 35, SKY_ATTACK
	db 40, FLAMETHROWER
	db 45, FLY
	db 50, FIRE_BLAST
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, GUST
	db 15, SWIFT
	db 20, WING_ATTACK
	db 25, AURORA_BEAM
	db 30, DRILL_PECK
	db 35, SKY_ATTACK
	db 40, ICE_BEAM
	db 45, FLY
	db 50, BLIZZARD
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, GUST
	db 15, SWIFT
	db 20, WING_ATTACK
	db 25, THUNDERSHOCK
	db 30, DRILL_PECK
	db 35, SKY_ATTACK
	db 40, THUNDERBOLT
	db 45, FLY
	db 50, THUNDER
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, SCREECH
	db 15, SWIFT
	db 20, BITE
	db 25, FURY_SWIPES
	db 30, PAY_DAY
	db 35, FOCUS_ENERGY
	db 40, AGILITY
	db 45, SHARPEN
	db 50, SLASH
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 6, BUBBLE
	db 10, WATER_GUN
	db 15, AURORA_BEAM
	db 20, BUBBLEBEAM
	db 25, CRABHAMMER
	db 30, WATERFALL
	db 35, ICE_BEAM
	db 40, SURF
	db 45, SWORDS_DANCE
	db 50, HYDRO_PUMP
	db 0

MissingNo4FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo50EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo51EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 6, EMBER
	db 10, QUICK_ATTACK
	db 15, BITE
	db 20, CONFUSE_RAY
	db 25, FIRE_SPIN
	db 30, CONFUSION
	db 35, PSYWAVE
	db 40, FLAMETHROWER
	db 45, FIRE_BLAST
	db 50, NIGHT_SHADE
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, EMBER
	db 10, QUICK_ATTACK
	db 15, BITE
	db 20, CONFUSE_RAY
	db 25, FIRE_SPIN
	db 30, CONFUSION
	db 35, PSYWAVE
	db 40, FLAMETHROWER
	db 45, FIRE_BLAST
	db 50, NIGHT_SHADE
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, THUNDER_WAVE
	db 15, THUNDERSHOCK
	db 20, SWIFT
	db 25, THUNDERPUNCH
	db 30, AGILITY
	db 35, MEGA_PUNCH
	db 40, THUNDERBOLT
	db 45, MEGA_KICK
	db 50, THUNDER
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, THUNDER_WAVE
	db 15, THUNDERSHOCK
	db 20, SWIFT
	db 25, THUNDERPUNCH
	db 30, AGILITY
	db 35, MEGA_PUNCH
	db 40, THUNDERBOLT
	db 45, MEGA_KICK
	db 50, THUNDER
	db 0

MissingNo56EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 6, BUBBLE
	db 10, BIND
	db 15, WATER_GUN
	db 20, WRAP
	db 25, BUBBLE
	db 35, WATERFALL
	db 40, SURF
	db 45, FLY
	db 50, SKY_ATTACK
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 6, BUBBLE
	db 10, BIND
	db 15, WATER_GUN
	db 20, WRAP
	db 25, BUBBLE
	db 35, WATERFALL
	db 40, SURF
	db 45, FLY
	db 50, SKY_ATTACK
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 6, LEECH_LIFE
	db 10, BUBBLE
	db 15, WATER_GUN
	db 20, BUBBLEBEAM
	db 25, WATERFALL
	db 30, SURF
	db 35, HYDRO_PUMP
	db 45, ROCK_THROW
	db 50, ROCK_SLIDE
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, LEECH_LIFE
	db 10, BUBBLE
	db 15, WATER_GUN
	db 20, BUBBLEBEAM
	db 25, WATERFALL
	db 30, SURF
	db 35, HYDRO_PUMP
	db 45, ROCK_THROW
	db 50, ROCK_SLIDE
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 6, BUBBLE
	db 10, SMOKESCREEN
	db 15, WATER_GUN
	db 20, BUBBLEBEAM
	db 25, WATERFALL
	db 30, SURF
	db 35, SWORDS_DANCE
	db 40, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, SMOKESCREEN
	db 15, WATER_GUN
	db 20, BUBBLEBEAM
	db 25, WATERFALL
	db 30, SURF
	db 35, SWORDS_DANCE
	db 40, HYDRO_PUMP
	db 0

MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, FURY_ATTACK
	db 15, FURY_SWIPES
	db 20, POISON_STING
	db 25, SLASH
	db 30, ROCK_THROW
	db 35, SHARPEN
	db 40, ROCK_SLIDE
	db 45, DIG
	db 50, EARTHQUAKE
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, FURY_ATTACK
	db 15, FURY_SWIPES
	db 20, POISON_STING
	db 25, SLASH
	db 30, ROCK_THROW
	db 35, SHARPEN
	db 40, ROCK_SLIDE
	db 45, DIG
	db 50, EARTHQUAKE
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 6, LEECH_LIFE
	db 10, BUBBLE
	db 15, WATER_GUN
	db 20, BUBBLEBEAM
	db 25, WATERFALL
	db 30, SURF
	db 35, HYDRO_PUMP
	db 45, ROCK_THROW
	db 50, ROCK_SLIDE
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, LEECH_LIFE
	db 10, BUBBLE
	db 15, WATER_GUN
	db 20, BUBBLEBEAM
	db 25, WATERFALL
	db 30, SURF
	db 35, HYDRO_PUMP
	db 45, ROCK_THROW
	db 50, ROCK_SLIDE
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 6, METRONOME
	db 10, QUICK_ATTACK
	db 15, SLAM
	db 20, DISABLE
	db 25, HYPNOSIS
	db 30, TAKE_DOWN
	db 35, BODY_SLAM
	db 40, DOUBLE_EDGE
	db 45, MEGA_PUNCH
	db 50, MEGA_KICK
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, METRONOME
	db 10, QUICK_ATTACK
	db 15, SLAM
	db 20, DISABLE
	db 25, HYPNOSIS
	db 30, TAKE_DOWN
	db 35, BODY_SLAM
	db 40, DOUBLE_EDGE
	db 45, MEGA_PUNCH
	db 50, MEGA_KICK
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, EMBER
	db 10, QUICK_ATTACK
	db 15, FIRE_SPIN
	db 20, SWIFT
	db 25, AGILITY
	db 30, FLAMETHROWER
	db 35, FIRE_BLAST
	db 40, TAKE_DOWN
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 10, QUICK_ATTACK
	db 15, THUNDER_WAVE
	db 20, SWIFT
	db 25, AGILITY
	db 30, THUNDERBOLT
	db 35, THUNDER
	db 40, TAKE_DOWN
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, QUICK_ATTACK
	db 15, WATER_GUN
	db 20, SWIFT
	db 25, BUBBLEBEAM
	db 30, WATERFALL
	db 35, SURF
	db 40, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 6, COUNTER
	db 10, DOUBLE_KICK
	db 15, LOW_KICK
	db 20, ICE_PUNCH
	db 25, THUNDERPUNCH
	db 30, FIRE_PUNCH
	db 35, SUBMISSION
	db 40, MEGA_PUNCH
	db 45, MEGA_KICK
	db 50, SEISMIC_TOSS
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 6, LEECH_LIFE
	db 10, BITE
	db 15, ABSORB
	db 20, SLUDGE
	db 25, MEGA_DRAIN
	db 30, TOXIC
	db 35, FLY
	db 40, SKY_ATTACK
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 6, BIND
	db 10, WRAP
	db 15, POISON_GAS
	db 20, SMOG
	db 25, BITE
	db 30, GLARE
	db 35, DIG
	db 40, SLUDGE
	db 45, TOXIC
	db 50, EARTHQUAKE
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 6, POISONPOWDER
	db 10, LEECH_SEED
	db 15, VINE_WHIP
	db 20, ABSORB
	db 25, STUN_SPORE
	db 30, MEGA_DRAIN
	db 35, SLUDGE
	db 40, SPORE
	db 45, TOXIC
	db 50, SOLARBEAM
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 6, POUND
	db 10, WATER_GUN
	db 15, QUICK_ATTACK
	db 20, BUBBLEBEAM
	db 30, KARATE_CHOP
	db 35, WATERFALL
	db 40, ICE_PUNCH
	db 45, SURF
	db 50, SEISMIC_TOSS
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, POUND
	db 10, WATER_GUN
	db 15, QUICK_ATTACK
	db 20, BUBBLEBEAM
	db 30, KARATE_CHOP
	db 35, WATERFALL
	db 40, ICE_PUNCH
	db 45, SURF
	db 50, SEISMIC_TOSS
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 6, HARDEN
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, HARDEN
	db 15, LEECH_LIFE
	db 20, SLEEP_POWDER
	db 25, POISONPOWDER
	db 30, PIN_MISSILE
	db 35, STUN_SPORE
	db 40, SPORE
	db 45, TOXIC
	db 50, TWINEEDLE
	db 0

MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, LOW_KICK
	db 15, FURY_ATTACK
	db 20, FURY_SWIPES
	db 25, DOUBLE_KICK
	db 30, ROLLING_KICK
	db 35, TRI_ATTACK
	db 40, JUMP_KICK
	db 45, HI_JUMP_KICK
	db 50, DRILL_PECK
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, COUNTER
	db 10, RAGE
	db 15, LOW_KICK
	db 20, DOUBLE_KICK
	db 25, SUBMISSION
	db 30, MEGA_PUNCH
	db 35, MEGA_KICK
	db 40, JUMP_KICK
	db 45, HI_JUMP_KICK
	db 50, SEISMIC_TOSS
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SCRATCH
	db 10, QUICK_ATTACK
	db 15, COUNTER
	db 20, ROCK_THROW
	db 25, SWIFT
	db 30, SLASH
	db 35, BODY_SLAM
	db 40, ROCK_SLIDE
	db 45, SWORDS_DANCE
	db 50, EARTHQUAKE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, PIN_MISSILE
	db 10, STUN_SPORE
	db 15, SLEEP_POWDER
	db 20, CONFUSION
	db 25, SLUDGE
	db 30, POISON_GAS
	db 35, SUPERSONIC
	db 40, PSYBEAM
	db 45, TOXIC
	db 50, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, WITHDRAW
	db 15, WATER_GUN
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 30, WATERFALL
	db 35, SURF
	db 40, ICE_BEAM
	db 45, HYDRO_PUMP
	db 50, BLIZZARD
	db 0

MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 6, HARDEN
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, HARDEN
	db 15, GUST
	db 20, POISONPOWDER
	db 25, WING_ATTACK
	db 30, CONFUSION
	db 35, SLEEP_POWDER
	db 40, PSYWAVE
	db 45, STUN_SPORE
	db 50, PSYCHIC_M
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, COUNTER
	db 10, DOUBLE_KICK
	db 15, LOW_KICK
	db 20, ICE_PUNCH
	db 25, THUNDERPUNCH
	db 30, FIRE_PUNCH
	db 35, SUBMISSION
	db 40, MEGA_PUNCH
	db 45, MEGA_KICK
	db 50, SEISMIC_TOSS
	db 0

MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, PSYWAVE
	db 15, DISABLE
	db 20, WATER_GUN
	db 25, AMNESIA
	db 30, BUBBLEBEAM
	db 35, PSYBEAM
	db 40, SURF
	db 45, PSYCHIC_M
	db 50, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, DREAM_EATER
	db 10, CONFUSION
	db 15, CONFUSE_RAY
	db 20, LICK
	db 25, REFLECT
	db 30, LIGHT_SCREEN
	db 35, PSYWAVE
	db 40, PSYBEAM
	db 45, DISABLE
	db 50, PSYCHIC_M
	db 0

GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, LEECH_LIFE
	db 10, BITE
	db 15, ABSORB
	db 20, SLUDGE
	db 25, MEGA_DRAIN
	db 30, TOXIC
	db 35, FLY
	db 40, SKY_ATTACK
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, SWIFT
	db 15, ICE_BEAM
	db 20, THUNDERBOLT
	db 25, FLAMETHROWER
	db 30, BLIZZARD
	db 35, THUNDER
	db 40, FIRE_BLAST
	db 50, PSYBEAM
	db 55, PSYWAVE
	db 60, PSYCHIC_M
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, HYPNOSIS
	db 10, SLAM
	db 15, COUNTER
	db 20, HEADBUTT
	db 25, TAKE_DOWN
	db 30, MEGA_PUNCH
	db 35, MEGA_KICK
	db 40, BODY_SLAM
	db 45, DOUBLE_EDGE
	db 50, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 0

MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SMOG
	db 10, POISON_GAS
	db 15, MINIMIZE
	db 20, ABSORB
	db 25, DISABLE
	db 30, MEGA_DRAIN
	db 35, SLUDGE
	db 40, SELFDESTRUCT
	db 45, TOXIC
	db 50, EXPLOSION
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, WATER_GUN
	db 15, AURORA_BEAM
	db 20, BUBBLEBEAM
	db 25, CRABHAMMER
	db 30, WATERFALL
	db 35, ICE_BEAM
	db 40, SURF
	db 45, SWORDS_DANCE
	db 50, HYDRO_PUMP
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, DEFENSE_CURL
	db 15, WATER_GUN
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 30, WATERFALL
	db 35, SURF
	db 40, ICE_BEAM
	db 45, HYDRO_PUMP
	db 50, BLIZZARD
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, SLAM
	db 15, SUPERSONIC
	db 20, BODY_SLAM
	db 25, AGILITY
	db 35, THUNDERBOLT
	db 40, SELFDESTRUCT
	db 45, THUNDER
	db 50, EXPLOSION
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, METRONOME
	db 10, QUICK_ATTACK
	db 15, SLAM
	db 20, DISABLE
	db 25, HYPNOSIS
	db 30, TAKE_DOWN
	db 35, BODY_SLAM
	db 40, DOUBLE_EDGE
	db 45, MEGA_PUNCH
	db 50, MEGA_KICK
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, TACKLE
	db 10, MIST
	db 15, HAZE
	db 20, TAKE_DOWN
	db 25, SMOKESCREEN
	db 30, SLUDGE
	db 40, SELFDESTRUCT
	db 45, TOXIC
	db 50, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, SCREECH
	db 15, SWIFT
	db 20, BITE
	db 25, FURY_SWIPES
	db 30, PAY_DAY
	db 35, FOCUS_ENERGY
	db 40, AGILITY
	db 45, SHARPEN
	db 50, SLASH
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 10, CONFUSE_RAY
	db 15, CONFUSION
	db 20, BONEMERANG
	db 25, HEADBUTT
	db 30, BONE_CLUB
	db 35, DIG
	db 40, SKULL_BASH
	db 45, EARTHQUAKE
	db 50, NIGHT_SHADE
	db 0

MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 50, GENGAR
	db 0
; Learnset
	db 6, CONFUSION
	db 10, DISABLE
	db 15, PSYWAVE
	db 20, PSYBEAM
	db 30, HYPNOSIS
	db 35, DREAM_EATER
	db 40, PSYCHIC_M
	db 45, NIGHT_SHADE
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 15, CONFUSION
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 20, DISABLE
	db 25, PSYWAVE
	db 30, LIGHT_SCREEN
	db 35, REFLECT
	db 40, PSYBEAM
	db 45, RECOVER
	db 50, PSYCHIC_M
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, DOUBLE_TEAM
	db 15, GUST
	db 20, SWIFT
	db 25, WING_ATTACK
	db 30, AGILITY
	db 35, WHIRLWIND
	db 40, FLY
	db 45, DRILL_PECK
	db 50, SKY_ATTACK
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, DOUBLE_TEAM
	db 15, GUST
	db 20, SWIFT
	db 25, WING_ATTACK
	db 30, AGILITY
	db 35, WHIRLWIND
	db 40, FLY
	db 45, DRILL_PECK
	db 50, SKY_ATTACK
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, CONFUSION
	db 15, WATER_GUN
	db 20, PSYBEAM
	db 25, BUBBLEBEAM
	db 30, PSYWAVE
	db 35, WATERFALL
	db 40, PSYCHIC_M
	db 45, ICE_BEAM
	db 50, HYDRO_PUMP
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 6, ABSORB
	db 10, LEECH_SEED
	db 15, VINE_WHIP
	db 20, MEGA_DRAIN
	db 25, RAZOR_LEAF
	db 30, POISONPOWDER
	db 35, SLEEP_POWDER
	db 40, TOXIC
	db 45, SPORE
	db 50, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, ABSORB
	db 10, LEECH_SEED
	db 15, VINE_WHIP
	db 20, MEGA_DRAIN
	db 25, RAZOR_LEAF
	db 30, POISONPOWDER
	db 35, SLEEP_POWDER
	db 40, TOXIC
	db 45, SPORE
	db 50, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, ACID
	db 15, ACID_ARMOR
	db 20, SLUDGE
	db 25, BUBBLEBEAM
	db 35, WATERFALL
	db 40, TOXIC
	db 45, SURF
	db 50, HYDRO_PUMP
	db 0

MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BUBBLE
	db 10, QUICK_ATTACK
	db 15, WATER_GUN
	db 20, BUBBLEBEAM
	db 25, AURORA_BEAM
	db 30, ICE_BEAM
	db 35, WATERFALL
	db 40, SURF
	db 45, SWORDS_DANCE
	db 50, HYDRO_PUMP
	db 0

MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 6, EMBER
	db 10, DOUBLE_KICK
	db 15, FIRE_SPIN
	db 20, STOMP
	db 25, TAKE_DOWN
	db 30, SWIFT
	db 35, AGILITY
	db 45, FLAMETHROWER
	db 50, FIRE_BLAST
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, EMBER
	db 10, DOUBLE_KICK
	db 15, FIRE_SPIN
	db 20, STOMP
	db 25, TAKE_DOWN
	db 30, SWIFT
	db 35, AGILITY
	db 45, FLAMETHROWER
	db 50, FIRE_BLAST
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, DOUBLE_TEAM
	db 15, BITE
	db 25, SLAM
	db 30, SUPER_FANG
	db 35, HYPER_BEAM
	db 40, HEADBUTT
	db 45, AGILITY
	db 50, BODY_SLAM
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, DOUBLE_TEAM
	db 15, BITE
	db 25, SLAM
	db 30, SUPER_FANG
	db 35, HYPER_BEAM
	db 40, HEADBUTT
	db 45, AGILITY
	db 50, BODY_SLAM
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 6, POISON_STING
	db 10, QUICK_ATTACK
	db 15, DOUBLE_KICK
	db 20, TOXIC
	db 25, SLUDGE
	db 30, HORN_ATTACK
	db 35, DIG
	db 40, MEGA_PUNCH
	db 45, EARTHQUAKE
	db 50, MEGA_KICK
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 6, POISON_STING
	db 10, QUICK_ATTACK
	db 15, DOUBLE_KICK
	db 20, TOXIC
	db 25, SLUDGE
	db 30, HORN_ATTACK
	db 35, DIG
	db 40, MEGA_PUNCH
	db 45, EARTHQUAKE
	db 50, MEGA_KICK
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 10, ROCK_THROW
	db 15, SLAM
	db 20, ROCK_SLIDE
	db 30, BODY_SLAM
	db 35, SELFDESTRUCT
	db 40, EARTHQUAKE
	db 45, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, SWIFT
	db 15, TRI_ATTACK
	db 20, ICE_BEAM
	db 25, THUNDERBOLT
	db 30, FLAMETHROWER
	db 35, SELFDESTRUCT
	db 40, HYPER_BEAM
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, GUST
	db 10, QUICK_ATTACK
	db 15, AGILITY
	db 20, BITE
	db 25, ROCK_THROW
	db 30, TAKE_DOWN
	db 35, ROCK_SLIDE
	db 40, FLY
	db 45, EARTHQUAKE
	db 50, SKY_ATTACK
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, SCREECH
	db 15, SUPERSONIC
	db 20, SWIFT
	db 25, THUNDERBOLT
	db 35, TRI_ATTACK
	db 40, SELFDESTRUCT
	db 45, THUNDER
	db 50, EXPLOSION
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 6, EMBER
	db 10, MIRROR_MOVE
	db 15, GUST
	db 20, FIRE_PUNCH
	db 25, FIRE_SPIN
	db 30, SLASH
	db 35, FLY
	db 40, SKY_ATTACK
	db 45, FLAMETHROWER
	db 50, FIRE_BLAST
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 6, BUBBLE
	db 10, WITHDRAW
	db 15, WATER_GUN
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 30, ICE_PUNCH
	db 35, ICE_BEAM
	db 40, WATERFALL
	db 45, SURF
	db 50, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 6, EMBER
	db 10, MIRROR_MOVE
	db 15, GUST
	db 20, FIRE_PUNCH
	db 25, FIRE_SPIN
	db 30, SLASH
	db 35, FLY
	db 40, SKY_ATTACK
	db 45, FLAMETHROWER
	db 50, FIRE_BLAST
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 6, BUBBLE
	db 10, WITHDRAW
	db 15, WATER_GUN
	db 20, AURORA_BEAM
	db 25, BUBBLEBEAM
	db 30, ICE_PUNCH
	db 35, ICE_BEAM
	db 40, WATERFALL
	db 45, SURF
	db 50, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, EMBER
	db 10, MIRROR_MOVE
	db 15, GUST
	db 20, FIRE_PUNCH
	db 25, FIRE_SPIN
	db 30, SLASH
	db 35, FLY
	db 40, SKY_ATTACK
	db 45, FLAMETHROWER
	db 50, FIRE_BLAST
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 6, LEECH_SEED
	db 10, SLEEP_POWDER
	db 15, POISONPOWDER
	db 20, STUN_SPORE
	db 25, ABSORB
	db 30, PETAL_DANCE
	db 35, SPORE
	db 40, TOXIC
	db 45, MEGA_DRAIN
	db 50, SOLARBEAM
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 6, LEECH_SEED
	db 10, SLEEP_POWDER
	db 15, POISONPOWDER
	db 20, STUN_SPORE
	db 25, ABSORB
	db 30, PETAL_DANCE
	db 35, SPORE
	db 40, TOXIC
	db 45, MEGA_DRAIN
	db 50, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, LEECH_SEED
	db 10, SLEEP_POWDER
	db 15, POISONPOWDER
	db 20, STUN_SPORE
	db 25, ABSORB
	db 30, PETAL_DANCE
	db 35, SPORE
	db 40, TOXIC
	db 45, MEGA_DRAIN
	db 50, SOLARBEAM
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 6, POISONPOWDER
	db 10, SLEEP_POWDER
	db 15, STUN_SPORE
	db 20, ABSORB
	db 25, SPORE
	db 30, ACID
	db 35, ACID_ARMOR
	db 40, MEGA_DRAIN
	db 45, TOXIC
	db 50, SOLARBEAM
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 6, POISONPOWDER
	db 10, SLEEP_POWDER
	db 15, STUN_SPORE
	db 20, ABSORB
	db 25, SPORE
	db 30, ACID
	db 35, ACID_ARMOR
	db 40, MEGA_DRAIN
	db 45, TOXIC
	db 50, SOLARBEAM
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, POISONPOWDER
	db 10, SLEEP_POWDER
	db 15, STUN_SPORE
	db 20, ABSORB
	db 25, SPORE
	db 30, ACID
	db 35, ACID_ARMOR
	db 40, MEGA_DRAIN
	db 45, TOXIC
	db 50, SOLARBEAM
	db 0
