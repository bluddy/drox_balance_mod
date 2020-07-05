// Balance Mod
//
// World sizes
//

WorldSizeTiny
{
	Type		Info

	Name		Tiny

	SectionLevelDepth	1
	SectionMinLevelsMult	0.2
	NumSecretLevelsMult	0.2	

	Width		100
	Height		1

	DepthMult	1.0

	QuestTimeMult	0.7
}

WorldSizeSmall
{
	Type		Info

	Name		Small

	SectionLevelDepth	1
	SectionMinLevelsMult	0.5
	NumSecretLevelsMult	0.5

	Width		100
	Height		1

	DepthMult	1.0

	QuestTimeMult	0.85
}

WorldSizeStandard
{
	Type		Info

	Name		Standard

	SectionLevelDepth	1
	SectionMinLevelsMult	1.0
	NumSecretLevelsMult	1.0

	Width		100
	Height		1

	DepthMult	1.0

	QuestTimeMult	1.0
}

WorldSizeLarge
{
	Type		Info

	Name		Large

	SectionLevelDepth	1
	SectionMinLevelsMult	1.5
	NumSecretLevelsMult	1.5

	Width		100
	Height		1

	DepthMult	1.0

	QuestTimeMult	1.25
}

WorldSizeHuge
{
	Type		Info

	Name		Huge

	SectionLevelDepth	1
	SectionMinLevelsMult	2.0
	NumSecretLevelsMult	2.0

	Width		100
	Height		1

	DepthMult	1.0

	QuestTimeMult	1.5
}

WorldSizeOneSystem
{
	Type		Info

	Name		OneSystem

	SectionLevelDepth	1
	SectionMinLevelsMult	0.01
	NumSecretLevelsMult	0.0

	Width		100
	Height		1

	DepthMult	1.0
}

//
// World
//

BaseWorld
{
	Type		Adventure
	BaseOnly	1

	WorldSize	WorldSizeTiny
	WorldSize	WorldSizeSmall
	WorldSize	WorldSizeStandard
	WorldSize	WorldSizeLarge
	WorldSize	WorldSizeHuge

	OfficialAdventure	0

	ConnectNeighborLevels	0
	AddStarLanes		1
	ExtraShortStarLaneChance	0.25
	ExtraRandomStarLaneChance	0.05

	GalaxyWidth			1000.0
	MinDistanceBetweenSystems	50.0
	MaxSystemPositionTries		10

	NumSecretLevels	25
	Secret		SystemSecret1

	AllowRandomStartingQuests	1

	Shape		Disc
}

World
{
	Base		BaseWorld

	Section		World1Section
}

//
// Section
//

BaseSection
{
	Type		Info

	LockedSize	0
	BaseSize	0
	Depth		0

	MinLevels	25
	MaxLevels	25

	MonsterLevelsFromDepth	0.6
	MonsterLevelsFromWidth	0.0
	MonsterLevelsFromLength	5.0

	UniqueAreas	0
}

World1Section
{
	Base		BaseSection

//	LockedSize	1
	Depth		0

 	Area		System1
 	Area		System2
 	Area		System3
	Area		System4
	Area		System5
	Area		System6
	Area		System7
	Area		System8
	Area		System9
	Area		System10
	Area		System11
	Area		System12
	Area		System13
	Area		System14
	Area		System15
	Area		System16
	Area		System17
	Area		System18
	Area		System19
	Area		System20
	Area		System21
	Area		System22
	Area		System23
	Area		System24
	Area		System25
	Area		System26
	Area		System27
	Area		System28
	Area		System29
	Area		System30
	Area		System31
	Area		System32
	Area		System33
	Area		System34
	Area		System35
	Area		System36
	Area		System37
	Area		System38
	Area		System39
	Area		System40
	Area		System41
	Area		System42
	Area		System43
	Area		System44
	Area		System45
}

//
// Base System
//

BaseSystem
{
	Type		Area

	NumMonsterTypesToUse	4

	MinMonsterLevelOffset		-1
	MaxMonsterLevelOffset		0

	MinDesiredMonsterLevelOffset	-4
	MaxDesiredMonsterLevelOffset	2

	MonsterChancePerBlock	0.125
	MinMonstersPerBlock	2
	MaxMonstersPerBlock	5

	ChestChancePerBlock	0.04
	MinChestsPerBlock	1
	MaxChestsPerBlock	1

	TrapChancePerBlock	0.05
	MinTrapsPerBlock	1
	MaxTrapsPerBlock	1

	ObjectChancePerBlock		0.03
	MinObjectsPerBlock		1
	MaxObjectsPerBlock		1
	AdditionalObjectPerBlockChance	0.0 // 0.2

//	QuestItem		LevelQuestItemBasic
	QuestItemChancePerBlock	0.2
	MaxQuestItemsPerBlock	1

	DungeonChance		0.0

	EntranceGateName	ObjectStarLane
	DownGateName		ObjectStarLane
	UpGateName		ObjectStarLane

	SpawnGate	1

	SpawnChance	1.0

	DaySunColor 		"1.2 1.2 1.0"
	DaySunIntensity		0.0 // 1.0

	NightSunColor 		"1.0 1.0 2.6"
	NightSunIntensity	0.0 // 0.4

	ColorVariation 		"0.0 0.0 0.0"
	ColorIntensityVariation	0.0

	ColorTransitionTime	0.0

	DesiredChanceMult	2.0

	MonsterChanceCommon	0.10
	MonsterChanceUncommon	0.33
	MonsterChanceRare	0.33
	MonsterChanceVeryRare	0.33
	MonsterChanceUnique	0.33
	MonsterChanceLegend	0.33

	MonsterNightChanceCommon	0.10
	MonsterNightChanceUncommon	0.33
	MonsterNightChanceRare		0.33
	MonsterNightChanceVeryRare	0.33
	MonsterNightChanceUnique	0.33
	MonsterNightChanceLegend	0.33

	PlanetChanceCommon	0.25
	PlanetChanceUncommon	0.25
	PlanetChanceRare	0.25
	PlanetChanceVeryRare	0.25
	PlanetChanceUnique	0
	PlanetChanceLegend	0

	RandomLevelGenerator		Normal

	ChestSpawn	ChestSpaceJunk
	ChestSpawn	ChestSpaceJunk2
	ChestSpawn	ChestSpaceJunk3
	ChestSpawn	ChestStoragePod
	ChestSpawn	ChestDerelictBruntFreighter
	ChestSpawn	ChestDerelictFringeFreighter
	ChestSpawn	ChestDerelictHumanFreighter
	ChestSpawn	ChestDerelictUtopianFreighter
	ChestSpawn	ChestDerelictLithosoidFreighter
	ChestSpawn	ChestDerelictDryadFreighter
	ChestSpawn	ChestDerelictHiveFreighter
	ChestSpawn	ChestDerelictDrakkFreighter
	ChestSpawn	ChestDerelictCortexFreighter
	ChestSpawn	ChestDerelictShadowFreighter
	ChestSpawn	ChestMineableAsteroid1
	ChestSpawn	ChestMineableAsteroid2
	ChestSpawn	ChestMineableAsteroid3
	ChestSpawn	ChestMineableAsteroid4
	ChestSpawn	ChestAntiMatterField

	TrapSpawn	TrapGroundExplosion
	TrapSpawn	TrapGroundEmp
	TrapSpawn	TrapGroundGrenade
	TrapSpawn	TrapGroundRadiation
	TrapSpawn	TrapGroundBallLightning
	TrapSpawn	TrapGroundTeleporterLong
	TrapSpawn	TrapGroundTeleporterShort
	TrapSpawn	TrapGroundEnergyNet
	TrapSpawn	TrapGroundAlarm
	TrapSpawn	TrapGroundPowerDrain
	TrapSpawn	TrapGroundEnergyDrain
	TrapSpawn	TrapGroundExplosionTracking
	TrapSpawn	TrapGroundEmpTracking
	TrapSpawn	TrapGroundGrenadeTracking
	TrapSpawn	TrapGroundRadiationTracking
	TrapSpawn	TrapGroundEnergyNetTracking
	TrapSpawn	TrapGroundPowerDrainTracking
	TrapSpawn	TrapGroundEnergyDrainTracking
	TrapSpawn	TrapGroundExplosionCloaked
	TrapSpawn	TrapGroundEmpCloaked
	TrapSpawn	TrapGroundGrenadeCloaked
	TrapSpawn	TrapGroundRadiationCloaked
	TrapSpawn	TrapGroundEnergyNetCloaked
	TrapSpawn	TrapGroundPowerDrainCloaked
	TrapSpawn	TrapGroundEnergyDrainCloaked
	TrapSpawn	TrapGroundExplosionCloakedTracking
	TrapSpawn	TrapGroundEmpCloakedTracking
	TrapSpawn	TrapGroundGrenadeCloakedTracking
	TrapSpawn	TrapGroundRadiationCloakedTracking
	TrapSpawn	TrapGroundEnergyNetCloakedTracking
	TrapSpawn	TrapGroundPowerDrainCloakedTracking
	TrapSpawn	TrapGroundEnergyDrainCloakedTracking

	TrapSpawn	MineField1
	TrapSpawn	MineField2
	TrapSpawn	MineField3
	TrapSpawn	MineField4
	TrapSpawn	MineField5
	TrapSpawn	MineField6
	TrapSpawn	MineField7
	TrapSpawn	MineField8
	TrapSpawn	MineField9
	TrapSpawn	MineField10
	TrapSpawn	MineField11
	TrapSpawn	MineField12
	TrapSpawn	MineField13

	MonsterSpawn	ArchetypeTalon1
	MonsterSpawn	ArchetypeTalon2
	MonsterSpawn	ArchetypeTalon3
	MonsterSpawn	ArchetypeTalon4
	MonsterSpawn	ArchetypeTalon5
	MonsterSpawn	ArchetypeTalon6
	MonsterSpawn	ArchetypeTalon7
	MonsterSpawn	ArchetypeTalon8
	MonsterSpawn	ArchetypeTalon9
	MonsterSpawn	ArchetypeTalon10

	MonsterSpawn	ArchetypeLegion1
	MonsterSpawn	ArchetypeLegion2
	MonsterSpawn	ArchetypeLegion3
	MonsterSpawn	ArchetypeLegion4
	MonsterSpawn	ArchetypeLegion5
	MonsterSpawn	ArchetypeLegion6
	MonsterSpawn	ArchetypeLegion7
	MonsterSpawn	ArchetypeLegion8
	MonsterSpawn	ArchetypeLegion9
	MonsterSpawn	ArchetypeLegion10

	MonsterSpawn	ArchetypeOverlord1
	MonsterSpawn	ArchetypeOverlord2
	MonsterSpawn	ArchetypeOverlord3
	MonsterSpawn	ArchetypeOverlord4
	MonsterSpawn	ArchetypeOverlord5
	MonsterSpawn	ArchetypeOverlord6Fake
	MonsterSpawn	ArchetypeOverlord7
	MonsterSpawn	ArchetypeOverlord8
	MonsterSpawn	ArchetypeOverlord9
	MonsterSpawn	ArchetypeOverlord10

	ObjectSpawn	ObjectRechargeStation
	ObjectSpawn	ChestAnomaly1
	ObjectSpawn	ChestAnomaly2
	ObjectSpawn	ChestAnomaly3
	ObjectSpawn	ChestAnomaly4
	ObjectSpawn	ChestAnomaly5
	ObjectSpawn	ChestAnomaly6
	ObjectSpawn	ChestAnomaly7
	ObjectSpawn	ChestAnomaly8
	ObjectSpawn	ChestAnomaly9
	ObjectSpawn	ChestAnomaly10
	ObjectSpawn	ChestAnomaly11
	ObjectSpawn	ChestAnomaly12
	ObjectSpawn	ChestAnomaly13
	ObjectSpawn	ChestAnomaly14
	ObjectSpawn	ChestAnomaly15
	ObjectSpawn	ChestAnomaly16
	ObjectSpawn	ChestAnomaly17
	ObjectSpawn	ChestAnomaly18
	ObjectSpawn	ChestAnomaly19
	ObjectSpawn	ChestAnomaly20
	ObjectSpawn	ChestAnomaly21
	ObjectSpawn	ChestAnomaly22
	ObjectSpawn	ChestAnomaly23
	ObjectSpawn	ChestAnomaly24
	ObjectSpawn	ChestAnomaly25
	ObjectSpawn	ChestAnomaly26
	ObjectSpawn	ChestAnomaly27
	ObjectSpawn	ChestAnomaly28
	ObjectSpawn	ChestAnomaly29

	StarSpawn	StarRed
	StarSpawn	StarOrange
	StarSpawn	StarYellow
	StarSpawn	StarWhite
	StarSpawn	StarCyan
	StarSpawn	StarBlue

	MinPlanets	1 // bal 2
	MaxPlanets	6 // bal 10

	PlanetSpawn	PlanetArcticTiny
	PlanetSpawn	PlanetArcticSmall
	PlanetSpawn	PlanetArcticMedium
	PlanetSpawn	PlanetArcticLarge
	PlanetSpawn	PlanetArcticHuge

	PlanetSpawn	PlanetInfernoTiny
	PlanetSpawn	PlanetInfernoSmall
	PlanetSpawn	PlanetInfernoMedium
	PlanetSpawn	PlanetInfernoLarge
	PlanetSpawn	PlanetInfernoHuge

	PlanetSpawn	PlanetGasLarge
	PlanetSpawn	PlanetGasHuge

	PlanetSpawn	PlanetToxicTiny
	PlanetSpawn	PlanetToxicSmall
	PlanetSpawn	PlanetToxicMedium
	PlanetSpawn	PlanetToxicLarge
	PlanetSpawn	PlanetToxicHuge

	PlanetSpawn	PlanetDeadTiny
	PlanetSpawn	PlanetDeadSmall
	PlanetSpawn	PlanetDeadMedium
	PlanetSpawn	PlanetDeadLarge
	PlanetSpawn	PlanetDeadHuge

	PlanetSpawn	PlanetBarrenTiny
	PlanetSpawn	PlanetBarrenSmall
	PlanetSpawn	PlanetBarrenMedium
	PlanetSpawn	PlanetBarrenLarge
	PlanetSpawn	PlanetBarrenHuge

	PlanetSpawn	PlanetTundraTiny
	PlanetSpawn	PlanetTundraSmall
	PlanetSpawn	PlanetTundraMedium
	PlanetSpawn	PlanetTundraLarge
	PlanetSpawn	PlanetTundraHuge

	PlanetSpawn	PlanetDesertTiny
	PlanetSpawn	PlanetDesertSmall
	PlanetSpawn	PlanetDesertMedium
	PlanetSpawn	PlanetDesertLarge
	PlanetSpawn	PlanetDesertHuge

	PlanetSpawn	PlanetSemiAridTiny
	PlanetSpawn	PlanetSemiAridSmall
	PlanetSpawn	PlanetSemiAridMedium
	PlanetSpawn	PlanetSemiAridLarge
	PlanetSpawn	PlanetSemiAridHuge

	PlanetSpawn	PlanetSwampTiny
	PlanetSpawn	PlanetSwampSmall
	PlanetSpawn	PlanetSwampMedium
	PlanetSpawn	PlanetSwampLarge
	PlanetSpawn	PlanetSwampHuge

	PlanetSpawn	PlanetOceanTiny
	PlanetSpawn	PlanetOceanSmall
	PlanetSpawn	PlanetOceanMedium
	PlanetSpawn	PlanetOceanLarge
	PlanetSpawn	PlanetOceanHuge

	PlanetSpawn	PlanetJungleTiny
	PlanetSpawn	PlanetJungleSmall
	PlanetSpawn	PlanetJungleMedium
	PlanetSpawn	PlanetJungleLarge
	PlanetSpawn	PlanetJungleHuge

	PlanetSpawn	PlanetTerranTiny
	PlanetSpawn	PlanetTerranSmall
	PlanetSpawn	PlanetTerranMedium
	PlanetSpawn	PlanetTerranLarge
	PlanetSpawn	PlanetTerranHuge

	PlanetSpawn	PlanetParadiseTiny
	PlanetSpawn	PlanetParadiseSmall
	PlanetSpawn	PlanetParadiseMedium
	PlanetSpawn	PlanetParadiseLarge
	PlanetSpawn	PlanetParadiseHuge

	QuestItem	QuestItem1
	QuestItem	QuestItem2
	QuestItem	QuestItem3
	QuestItem	QuestItem4
	QuestItem	QuestItem5
	QuestItem	QuestItem6
	QuestItem	QuestItem7
	QuestItem	QuestItem8
	QuestItem	QuestItem9
	QuestItem	QuestItem10
	QuestItem	QuestItem11
	QuestItem	QuestItem12
	QuestItem	QuestItem13
	QuestItem	QuestItem14
	QuestItem	QuestItem15
	QuestItem	QuestItem16
	QuestItem	QuestItem17
	QuestItem	QuestItem18
	QuestItem	QuestItem19
	QuestItem	QuestItem20
	QuestItem	QuestItem21
	QuestItem	QuestItem22
	QuestItem	QuestItem23
	QuestItem	QuestItem24
	QuestItem	QuestItem25
	QuestItem	QuestItem26
	QuestItem	QuestItem27
	QuestItem	QuestItem28
	QuestItem	QuestItem29
	QuestItem	QuestItem30
	QuestItem	QuestItem31
	QuestItem	QuestItem32
	QuestItem	QuestItem33

	DefaultShader	Textures/black.tga

	MinWidth	1
	MaxWidth	1

	MinHeight	1
	MaxHeight	1

	MinDepth	1
	MaxDepth	1

	WeatherIntensityMult	0.0

	MaxBlockFailures	10
	MaxLevelFailures	4

	PlayerCanCreateGate	1

	UniqueMonstersAllowed	1

	AutoMap		0

	FaceNpcsTowardsTownCenter	0

//	StartPosition		"3000.0 3400.0"
	StartPosition		"0.0 0.0"
	DownPosition		"1792.0 1492.0"
	UpPosition		"0.0 0.0"

//	PlayerStashPosition	"2900.0 3400.0"
//	SharedStashPosition	"3100.0 3400.0"
	PlayerStashPosition	"0.0 0.0"
	SharedStashPosition	"0.0 0.0"
	PlayerGatePosition	"-1.0 -1.0"

	TownCenterPosition	"3072.0 3072.0"
	TownFrontGatePosition	"1536.0 2496.0"

	TrapsAllowed	1

	defaultMapShader	Textures/UI/minimap/mapWall.tga

	CanSpawnAmbientObjects		1

	AmbientObject			ProjAmbientShootingStar1
	AmbientObjectDamageBase		0.0
	AmbientObjectDamagePerLevel	0.0
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.005
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.1

	AmbientObject			ProjAmbientShootingStar2
	AmbientObjectDamageBase		0.0
	AmbientObjectDamagePerLevel	0.0
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.005
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.1

	AmbientObject			ProjAmbientShootingStar3
	AmbientObjectDamageBase		0.0
	AmbientObjectDamagePerLevel	0.0
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.005
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.1

	AmbientObject			ProjAsteroid1
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.0003
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.2

	AmbientObject			ProjAsteroid2
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.0006
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.2

	AmbientObject			ProjAsteroid3
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.0009
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.2

	AmbientObject			ProjIonStormStart
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		100.0
	AmbientObjectMaxDist		500.0
	AmbientObjectChance		0.00005
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.0

	AmbientObject			ProjPlasmaStormStart
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		100.0
	AmbientObjectMaxDist		500.0
	AmbientObjectChance		0.00005
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.0

	AmbientObject			ProjAsteroid1
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.00006
	AmbientObjectMinCount		3
	AmbientObjectMaxCount		5
	AmbientObjectScaleRangePercent	0.2

	AmbientObject			ProjAsteroid2
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.00012
	AmbientObjectMinCount		4
	AmbientObjectMaxCount		7
	AmbientObjectScaleRangePercent	0.2

	AmbientObject			ProjAsteroid3
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.00018
	AmbientObjectMinCount		5
	AmbientObjectMaxCount		8
	AmbientObjectScaleRangePercent	0.2

	AmbientObject			ProjAsteroidUnstable1
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.0001
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.2

	AmbientObject			ProjAsteroidUnstable2
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.00015
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.2

	AmbientObject			ProjAsteroidUnstable3
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		700.0
	AmbientObjectMaxDist		750.0
	AmbientObjectChance		0.0002
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.2

	AmbientObject			ProjTachyonStormStart
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		100.0
	AmbientObjectMaxDist		500.0
	AmbientObjectChance		0.00005
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.0

	AmbientObject			ProjRadiationStormStart
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		100.0
	AmbientObjectMaxDist		500.0
	AmbientObjectChance		0.00005
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.0

	AmbientObject			ProjNanomiteCloudStart
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		100.0
	AmbientObjectMaxDist		500.0
	AmbientObjectChance		0.00005
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.0

	AmbientObject			ProjBlackHoleSmall
	AmbientObjectDamageBase		0.0	// Specified in projectile
	AmbientObjectDamagePerLevel	0.0	// Specified in projectile
	AmbientObjectMinDist		100.0
	AmbientObjectMaxDist		500.0
	AmbientObjectChance		0.000025
	AmbientObjectMinCount		1
	AmbientObjectMaxCount		1
	AmbientObjectScaleRangePercent	0.0

//	AreaFileName	Levels/town.ara
	SoundFileName	Levels/system1.lsb

	RandomNamePrefixFile	towns
	RandomNameSuffixFile	""

	CanBePurged	1
}


//
// Systems
//

System1
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1   //group of 5 stars
	Background	Background2   //group of 5 stars with one larger star   
	Background	Background3   //group of larger stars
	Background	Background4   //andromeda galaxy 
	Background	Background5   // single blue large star
	Background	Background6   // single yellow large star
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

   	ScreenLayerTexture	Textures/Backgrounds/nebulaGas10.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system1.lsb
}

System2 
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1a
	Background	Background2a
	Background	Background3a
	Background	Background4a
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	Background7b
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

   	ScreenLayerTexture	Textures/Backgrounds/nebulaGas02.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system2.lsb
}

System3 
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1a
	Background	Background2a
	Background	Background3a
	Background	Background4t
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

   	ScreenLayerTexture	Textures/Backgrounds/nebulaGas03.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system3.lsb
}

System4
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2a
	Background	Background3
	Background	Background4c
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas04.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system4.lsb
}

System5
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1a
	Background	Background2
	Background	Background3a
	Background	Background4d
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas05.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system5.lsb
}

System6
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1a
	Background	Background2a
	Background	Background3a
	Background	Background4f
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas06.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system6.lsb
}

System7
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1a
	Background	Background2
	Background	Background3
	Background	Background4g
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas07.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system7.lsb
}

System8
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2a
	Background	Background3a
	Background	Background4h
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	Background7c
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas08.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system8.lsb
}

System9
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4i
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas09.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system9.lsb
}

System10
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1a
	Background	Background2a
	Background	Background3a
	Background	Background4j
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas13.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system10.lsb
}

System11
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3a
	Background	Background4k
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas14.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system11.lsb
}

System12
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3a
	Background	Background4l
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas13.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system12.lsb
}

System13
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1a
	Background	Background2a
	Background	Background3
	Background	Background4t
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	Background7a
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas12.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system13.lsb
}

System14
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2a
	Background	Background3a
	Background	Background4n
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas06.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system14.lsb
}

System15
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2a
	Background	Background3a
	Background	Background4p
	Background	Background5
	Background	Background6
	Background	Background6a
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas15.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system15.lsb
}

System16
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4q
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas08.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system16.lsb
}

System17
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4u
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas11.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system17.lsb
}

System18
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4j
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas16.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system18.lsb
}

System19
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4d
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas17.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system19.lsb
}

System20
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4v
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas18.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system20.lsb
}

System21
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4w
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas19.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system1.lsb
}

System22
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4x
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas20.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system2.lsb
}

System23
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4k
	Background	Background4y
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas21.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system3.lsb
}

System24
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4f
	Background	Background4m
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas22.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system4.lsb
}

System25
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4e
//	Background	Background4n
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas23.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system5.lsb
}

System26
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4z
//	Background	Background4n
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas24.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system6.lsb
}

System27
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4j
//	Background	Background4n
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas25.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system7.lsb
}

System28
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4h
//	Background	Background4n
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas26.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system8.lsb
}

System29
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4m
//	Background	Background4n
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas27.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system9.lsb
}

System30
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4l
//	Background	Background4n
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas28.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system10.lsb
}

System31
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4p
//	Background	Background4n
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas29.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system11.lsb
}

System32
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4r
//	Background	Background4n
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas30.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system12.lsb
}

System33
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4t
//	Background	Background4n
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas31.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system13.lsb
}

System34
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1b
	Background	Background2b
	Background	Background3b
	Background	Background4z
//	Background	Background4n
	Background	Background5c
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas32.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	SoundFileName	Levels/system14.lsb
}

System35
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1b
	Background	Background2b
	Background	Background3b
	Background	Background4j
//	Background	Background4n
	Background	Background5c
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas33.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.25
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas32.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.3
	ScreenLayerScrollSpeed	4500.0

	SoundFileName	Levels/system15.lsb

}

System36
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1b
	Background	Background2b
	Background	Background3b
	Background	Background4e
//	Background	Background4n
	Background	Background5c
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.7
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas03.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas04.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.6
	ScreenLayerScrollSpeed	4500.0

	SoundFileName	Levels/system16.lsb

}

System37
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1b
	Background	Background2b
	Background	Background3b
	Background	Background4d
//	Background	Background4n
	Background	Background5c
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.7
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas05.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas06.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.6
	ScreenLayerScrollSpeed	4500.0

	SoundFileName	Levels/system17.lsb

}

System38
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1b
	Background	Background2b
	Background	Background3b
	Background	Background4q
//	Background	Background4n
	Background	Background5c
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.7
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas08.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas09.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4500.0

	SoundFileName	Levels/system18.lsb

}

System39
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1b
	Background	Background2b
	Background	Background3b
	Background	Background4s
	Background	Background4v
	Background	Background5c
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.7
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas12.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas25.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.3
	ScreenLayerScrollSpeed	4500.0

	SoundFileName	Levels/system19.lsb

}

System40
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1b
	Background	Background2b
	Background	Background3b
	Background	Background4x
//	Background	Background4v
	Background	Background5c
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.7
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas21.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas31.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4500.0

	SoundFileName	Levels/system20.lsb

}

System41
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1b
	Background	Background2b
	Background	Background3b
	Background	Background4x
//	Background	Background4v
	Background	Background5c
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300
/*
	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.7
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas21.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas31.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4500.0
*/

	SoundFileName	Levels/system1.lsb
}

System42
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3a
	Background	Background3b
	Background	Background4j
	Background	Background4k
	Background	Background5c
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300
/*
	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.7
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas21.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas31.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4500.0
*/

	SoundFileName	Levels/system2.lsb
}

System43
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3a
	Background	Background3b
	Background	Background4d
	Background	Background4i
//	Background	Background4v
	Background	Background5c
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	Background7b
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300
/*
	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.7
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas21.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas31.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4500.0
*/

	SoundFileName	Levels/system3.lsb
}


System44
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1c
	Background	Background2
	Background	Background3
	Background	Background3b
//	Background	Background4d
	Background	Background4i
	Background	Background4v2
	Background	Background5c
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
	Background	Background7b
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300
/*
	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.7
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas21.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas31.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4500.0
*/

	SoundFileName	Levels/system4.lsb
}

System45
{
	Base		BaseSystem

	// Background stuff
	
	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1c
	Background	Background2c
	Background	Background3
	Background	Background3b
//	Background	Background4d
	Background	Background4aa
//	Background	Background4v2
	Background	Background5c
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d
//	Background	Background7b
	Background	BackgroundPulsar1
	Background	BackgroundPulsar2
	Background	BackgroundPulsar3
	Background	BackgroundPulsar4
	Background	BackgroundPulsar5

	MinBackgroundElements	100
	MaxBackgroundElements	300
/*
	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.7
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas21.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.4
	ScreenLayerScrollSpeed	4096.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas31.tga
	ScreenLayerForeground	0
	ScreenLayerSize		3072.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4500.0
*/

	SoundFileName	Levels/system5.lsb
}


//
// Secret areas
//

BaseSystemSecret
{
	Base		BaseSystem

	RandomNamePrefixFile	""
	Name		$$DimensionalPocket$$

	ColorTransitionTime	0.0

	MonsterChancePerBlock	0.0
	NpcSpawnChance		0.0

	MinWidth	1
	MaxWidth	1

	MinHeight	1
	MaxHeight	1

	MinDepth	1
	MaxDepth	1

//	MinChestsPerBlock	1
//	MaxChestsPerBlock	1
//	ChestChancePerBlock	1.0

//	ChestSpawn	ChestSmallSilver
//	ChestSpawn	ChestLargeSilver
//	ChestSpawn	ChestSmallGold
//	ChestSpawn	ChestMediumGold
	
//	EntranceGateName	ObjectSecretGate
//	DownGateName		ObjectSecretGate
//	UpGateName		ObjectSecretGate

	SecretLevel		1

	CanBePurged	0

	CanSpawnAmbientObjects	0
}

SystemSecret1
{
	Base		BaseSystemSecret

	SpawnChance	1000.0

	BaseBackgroundSize	384.0
	BaseBackgroundDistance	10.0
	BaseBackground		BackgroundBase1

	Background	Background1
	Background	Background2
	Background	Background3
	Background	Background4f
	Background	Background4m
	Background	Background5
	Background	Background6
	Background	Background6b
	Background	Background6c
	Background	Background6d

	MinBackgroundElements	50
	MaxBackgroundElements	150

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01.tga
	ScreenLayerForeground	1
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	1024.0

	ScreenLayerTexture	Textures/Backgrounds/nebulaGas01a.tga
	ScreenLayerForeground	0
	ScreenLayerSize		1024.0
	ScreenLayerAlpha	1
	ScreenLayerScrollSpeed	1024.0

  	ScreenLayerTexture	Textures/Backgrounds/nebulaGas22.tga
	ScreenLayerForeground	0
	ScreenLayerSize		2048.0
	ScreenLayerAlpha	0.5
	ScreenLayerScrollSpeed	4096.0

	DaySunColor 		"1.0 1.0 1.0"
	DaySunIntensity		0.6

	DaySunColor 		"1.0 1.0 1.0"
	NightSunIntensity	0.6
}

//
// Challenges
//

Challenge1
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName1$$

	Seed		1475959604
	SetWorldSize	Small
	MonsterLevel	6

	Covenant		RaceHuman
	CovenantStartingPlanets	1

	Covenant		RaceDryad
	CovenantStartingPlanets	1

	Covenant		RaceUtopian
	CovenantStartingPlanets	1

	Covenant		RaceFringe
	CovenantStartingPlanets	1

	Covenant		RaceHive
	CovenantStartingPlanets	1

	Covenant		RaceDrakk
	CovenantStartingPlanets	1

	Covenant		RaceLithosoid
	CovenantStartingPlanets	1

	Covenant		RaceCortex
	CovenantStartingPlanets	1

	Covenant		RaceShadow
	CovenantStartingPlanets	1

	Covenant		RaceBrunt
	CovenantStartingPlanets	1

	Modifier	WorldModifierDerelicts
	Modifier	WorldModifierPlague

	BeginningQuest		QuestBossFood
	BeginningQuestCovenant	""

	BeginningQuest		QuestUprisingPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUprisingPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUprisingPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUprisingPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUprisingPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUprisingPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUprisingPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUprisingPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	1

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge2
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName2$$

	Seed		1219613251
	SetWorldSize	Tiny
	MonsterLevel	12

	Covenant		RaceHumanSubraceAI
	CovenantStartingPlanets	1

	Covenant		RaceCortexSubraceTelepath
	CovenantStartingPlanets	1

	Covenant		RaceShadowSubraceZombie
	CovenantStartingPlanets	1

	Covenant		RaceHumanSubraceApe
	CovenantStartingPlanets	1

	Covenant		RaceDryadSubraceMutant
	CovenantStartingPlanets	1

	BeginningQuest		QuestBossMinerals
	BeginningQuestCovenant	""

	BeginningQuest		QuestMonsterAncientMonster1Postponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	2

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge3
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName3$$

	Seed		670112735
	SetWorldSize	Tiny
	MonsterLevel	18

	Covenant		RaceTalon
	CovenantStartingPlanets	1

	Covenant		RaceDryad
	CovenantStartingPlanets	1

	Covenant		RaceUtopian
	CovenantStartingPlanets	1

	Covenant		RaceHive
	CovenantStartingPlanets	1

	Covenant		RaceLithosoid
	CovenantStartingPlanets	1

	Modifier	WorldModifierTalon
	Modifier	WorldModifierBugs

	BeginningQuest		QuestBossTech
	BeginningQuestCovenant	""

	BeginningQuest		QuestIncomingObjectLocustPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestIncomingObjectLocustPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestIncomingObjectLocustPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestIncomingObjectLocustPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestIncomingObjectLocustPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	3

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge4
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName4$$

	Seed		2010164038
	SetWorldSize	Small
	MonsterLevel	24

	Covenant		RaceBrunt
	CovenantStartingPlanets	20

	Covenant		RaceFringe
	CovenantStartingPlanets	20

	Modifier	WorldModifierWars
	Modifier	WorldModifierDangerousMonsters

	StartingRelationsCovenant1	RaceBrunt
	StartingRelationsCovenant2	RaceFringe
	StartingRelations		20.0
	StartingTreaty			War

	BeginningQuest		QuestBossMoney
	BeginningQuestCovenant	""

	BeginningQuest		QuestRenegadePirate
	BeginningQuestCovenant	""

	BeginningQuest		QuestRenegadePirate
	BeginningQuestCovenant	""

	BeginningQuest		QuestRenegadePirate
	BeginningQuestCovenant	""

	BeginningQuest		QuestRenegadePirate
	BeginningQuestCovenant	""

	BeginningQuest		QuestRenegadePirate
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	4

	FirstWinRewardChest	ChestRewardQuadrantChallenge
}

Challenge5
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName5$$

	Seed		2140737330
	SetWorldSize	Tiny
	MonsterLevel	30

//	Covenant		RaceDrakk
//	CovenantStartingPlanets	1

//	Covenant		RaceDrakkRebels
//	CovenantStartingPlanets	1

//	Modifier	WorldModifierWars
//	Modifier	WorldModifierDangerousMonsters

	BeginningQuest		QuestSuperBoss1
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueGate
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueListeningPost
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueIonStormDevice
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniquePlasmaStormDevice
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueRadiationDevice
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueCommunicationArray
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueEarthquakeMachine
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueCorruptedTerraformingDevice
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueWeatherControlDevice
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueMachinistPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueMachinistPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueMachinistPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueMachinistPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestUniqueMachinistPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	0

	WinPlayerFlag	5

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge6
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName6$$

	Seed		662306960
	SetWorldSize	Small
	MonsterLevel	36

	Covenant		RaceHuman
	CovenantStartingPlanets	3

	Covenant		RaceDryad
	CovenantStartingPlanets	3

	Covenant		RaceHive
	CovenantStartingPlanets	3

	Covenant		RaceDrakk
	CovenantStartingPlanets	3

	Covenant		RaceCortex
	CovenantStartingPlanets	3

	Covenant		RaceShadow
	CovenantStartingPlanets	3

	Modifier	WorldModifierWars

	StartingRelationsCovenant1	RaceHuman
	StartingRelationsCovenant2	RaceDryad
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceHuman
	StartingRelationsCovenant2	RaceHive
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceHuman
	StartingRelationsCovenant2	RaceDrakk
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceHuman
	StartingRelationsCovenant2	RaceCortex
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceHuman
	StartingRelationsCovenant2	RaceShadow
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDryad
	StartingRelationsCovenant2	RaceHive
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDryad
	StartingRelationsCovenant2	RaceDrakk
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDryad
	StartingRelationsCovenant2	RaceCortex
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDryad
	StartingRelationsCovenant2	RaceShadow
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceHive
	StartingRelationsCovenant2	RaceDrakk
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceHive
	StartingRelationsCovenant2	RaceCortex
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceHive
	StartingRelationsCovenant2	RaceShadow
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDrakk
	StartingRelationsCovenant2	RaceCortex
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDrakk
	StartingRelationsCovenant2	RaceShadow
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceCortex
	StartingRelationsCovenant2	RaceShadow
	StartingRelations		20.0
	StartingTreaty			War

	BeginningQuest		QuestSuperBoss2
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemUnrestPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemUnrestPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemUnrestPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemUnrestPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemUnrestPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	6

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge7
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName7$$

	Seed		516780886
	SetWorldSize	Tiny
	MonsterLevel	42

	Covenant		RaceShadowSubraceZombie
	CovenantStartingPlanets	2

	Covenant		RaceShadow
	CovenantStartingPlanets	2

	Covenant		RaceHuman
	CovenantStartingPlanets	2

	Covenant		RaceCortex
	CovenantStartingPlanets	2

	Modifier	WorldModifierZombies

	StartingRelationsCovenant1	RaceShadowSubraceZombie
	StartingRelationsCovenant2	RaceShadow
	StartingRelations		20.0
	StartingTreaty			War

	BeginningQuest		QuestSuperBoss3
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemZombieOutbreakPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemZombieOutbreakPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemZombieOutbreakPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemZombieOutbreakPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemZombieOutbreakPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	7

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge8
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName8$$

	Seed		16095142
	SetWorldSize	Tiny
	MonsterLevel	48

	Covenant		RaceDryadSubraceMutant
	CovenantStartingPlanets	5

	Covenant		RaceDryad
	CovenantStartingPlanets	3

	Covenant		RaceHive
	CovenantStartingPlanets	3

	Covenant		RaceLithosoid
	CovenantStartingPlanets	3

	Modifier	WorldModifierMutants
//	Modifier	WorldModifierDangerousMonsters

	StartingRelationsCovenant1	RaceDryadSubraceMutant
	StartingRelationsCovenant2	RaceDryad
	StartingRelations		20.0
	StartingTreaty			War

	BeginningQuest		QuestSuperBoss4
	BeginningQuestCovenant	""

	BeginningQuest		QuestMonsterAncientWeaponPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	8

	FirstWinRewardChest	ChestRewardQuadrantChallenge
}

Challenge9
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName9$$

	Seed		1462836853
	SetWorldSize	Tiny
	MonsterLevel	54

	Covenant		RaceDrakk
	CovenantStartingPlanets	8

	Covenant		RaceDrakkRebels
	CovenantStartingPlanets	4

	Covenant		RaceDrakkSubraceClone
	CovenantStartingPlanets	4

	Covenant		RaceDrakkSubraceHybrid
	CovenantStartingPlanets	4

//	Modifier	WorldModifierWars
//	Modifier	WorldModifierDangerousMonsters

	StartingRelationsCovenant1	RaceDrakk
	StartingRelationsCovenant2	RaceDrakkRebels
	StartingRelations		30.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDrakk
	StartingRelationsCovenant2	RaceDrakkSubraceClone
	StartingRelations		30.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDrakk
	StartingRelationsCovenant2	RaceDrakkSubraceHybrid
	StartingRelations		30.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDrakkRebels
	StartingRelationsCovenant2	RaceDrakkSubraceClone
	StartingRelations		30.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDrakkRebels
	StartingRelationsCovenant2	RaceDrakkSubraceHybrid
	StartingRelations		30.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceDrakkSubraceClone
	StartingRelationsCovenant2	RaceDrakkSubraceHybrid
	StartingRelations		72.5
	StartingTreaty			MutualProtectionPact

	BeginningQuest		QuestSuperBoss5
	BeginningQuestCovenant	""

	BeginningQuest		QuestWarPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestWarPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestWarPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestWarPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	9

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge10
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName10$$

	Seed		86790855
	SetWorldSize	Tiny
	MonsterLevel	60

	Covenant		RaceHiveSubraceOverlord
	CovenantStartingPlanets	2

	Covenant		RaceHive
	CovenantStartingPlanets	2

	Covenant		RaceShadow
	CovenantStartingPlanets	2

	Covenant		RaceBrunt
	CovenantStartingPlanets	2

	Covenant		RaceDryad
	CovenantStartingPlanets	2

	Covenant		RaceCortex
	CovenantStartingPlanets	2

	Modifier	WorldModifierOverlord
//	Modifier	WorldModifierDangerousMonsters

	StartingRelationsCovenant1	RaceHiveSubraceOverlord
	StartingRelationsCovenant2	RaceHive
	StartingRelations		20.0
	StartingTreaty			War

	BeginningQuest		QuestSuperBoss6
	BeginningQuestCovenant	""

	BeginningQuest		QuestOverlordPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	10

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge11
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName11$$

	Seed		504854310
	SetWorldSize	Tiny
	MonsterLevel	66

	Covenant		RaceHuman
	CovenantStartingPlanets	1

	Covenant		RaceUtopian
	CovenantStartingPlanets	1

	Covenant		RaceHive
	CovenantStartingPlanets	1

	Covenant		RaceBrunt
	CovenantStartingPlanets	1

	Covenant		RaceFringe
	CovenantStartingPlanets	1

	Modifier	WorldModifierUnstable
//	Modifier	WorldModifierDangerousMonsters

	BeginningQuest		QuestSuperBoss7
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemCivilWar
	BeginningQuestCovenant	RaceHuman

	BeginningQuest		QuestNeededItemCivilWar
	BeginningQuestCovenant	RaceUtopian

	BeginningQuest		QuestNeededItemCivilWar
	BeginningQuestCovenant	RaceHive

	BeginningQuest		QuestNeededItemCivilWar
	BeginningQuestCovenant	RaceBrunt

	BeginningQuest		QuestNeededItemCivilWar
	BeginningQuestCovenant	RaceFringe

	BeginningQuest		QuestMonsterAncientMonster1Postpone2
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	0

	WinPlayerFlag	11

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge12
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName12$$

	Seed		860778918
	SetWorldSize	Standard
	MonsterLevel	72

	Covenant		RaceBrunt
	CovenantStartingPlanets	10

	Covenant		RaceCortex
	CovenantStartingPlanets	3

	Covenant		RaceDryad
	CovenantStartingPlanets	3

	Covenant		RaceLithosoid
	CovenantStartingPlanets	3

	Covenant		RaceHive
	CovenantStartingPlanets	3

	Modifier	WorldModifierGigantism
//	Modifier	WorldModifierDangerousMonsters

	StartingRelationsCovenant1	RaceBrunt
	StartingRelationsCovenant2	RaceCortex
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceBrunt
	StartingRelationsCovenant2	RaceDryad
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceBrunt
	StartingRelationsCovenant2	RaceLithosoid
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceBrunt
	StartingRelationsCovenant2	RaceHive
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceCortex
	StartingRelationsCovenant2	RaceDryad
	StartingRelations		72.5
	StartingTreaty			MutualProtectionPact

	StartingRelationsCovenant1	RaceCortex
	StartingRelationsCovenant2	RaceLithosoid
	StartingRelations		72.5
	StartingTreaty			MutualProtectionPact

	StartingRelationsCovenant1	RaceCortex
	StartingRelationsCovenant2	RaceHive
	StartingRelations		72.5
	StartingTreaty			MutualProtectionPact

	StartingRelationsCovenant1	RaceDryad
	StartingRelationsCovenant2	RaceLithosoid
	StartingRelations		72.5
	StartingTreaty			MutualProtectionPact

	StartingRelationsCovenant1	RaceDryad
	StartingRelationsCovenant2	RaceHive
	StartingRelations		72.5
	StartingTreaty			MutualProtectionPact

	StartingRelationsCovenant1	RaceLithosoid
	StartingRelationsCovenant2	RaceHive
	StartingRelations		72.5
	StartingTreaty			MutualProtectionPact

	BeginningQuest		QuestSuperBoss8
	BeginningQuestCovenant	""

	BeginningQuest		QuestSuperBossPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestSuperBossPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestSuperBossPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	12

	FirstWinRewardChest	ChestRewardQuadrantChallenge
}

Challenge13
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName13$$

	Seed		667429969
	SetWorldSize	Tiny
	MonsterLevel	78

	Covenant		RaceUtopianSubraceLegion
	CovenantStartingPlanets	12

	Covenant		RaceUtopian
	CovenantStartingPlanets	5

	Covenant		RaceHuman
	CovenantStartingPlanets	5

	Modifier	WorldModifierLegion
//	Modifier	WorldModifierDangerousMonsters

	StartingRelationsCovenant1	RaceUtopianSubraceLegion
	StartingRelationsCovenant2	RaceUtopian
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceUtopianSubraceLegion
	StartingRelationsCovenant2	RaceHuman
	StartingRelations		20.0
	StartingTreaty			War

	StartingRelationsCovenant1	RaceUtopian
	StartingRelationsCovenant2	RaceHuman
	StartingRelations		60.0
	StartingTreaty			Peace

	BeginningQuest		QuestSuperBoss9
	BeginningQuestCovenant	""

	BeginningQuest		QuestMonsterArtifactOfDoomPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	13

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge14
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName14$$

	Seed		2123838829
	SetWorldSize	Tiny
	MonsterLevel	84

	Covenant		RaceHuman
	CovenantStartingPlanets	5

	Covenant		RaceLithosoid
	CovenantStartingPlanets	5

	Covenant		RaceFringe
	CovenantStartingPlanets	5

	Covenant		RaceUtopian
	CovenantStartingPlanets	5

	Covenant		RaceUtopianSubraceCyborg
	CovenantStartingPlanets	5

//	Modifier	WorldModifierWars
//	Modifier	WorldModifierDangerousMonsters

//	StartingRelationsCovenant1	RaceDrakk
//	StartingRelationsCovenant2	RaceDrakkRebels
//	StartingRelations		62.0
//	StartingTreaty			MutualProtectionPact

	BeginningQuest		QuestSuperBoss10
	BeginningQuestCovenant	""

	BeginningQuest		QuestInvasionPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestInvasionPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestInvasionPostponed
	BeginningQuestCovenant	""

	BeginningQuest		QuestInvasionPostponed
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	14

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge15
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName15$$

	Seed		1880282795
	SetWorldSize	Tiny
	MonsterLevel	90

	Covenant		RaceUtopian
	CovenantStartingPlanets	5

	Covenant		HumanSubraceAI
	CovenantStartingPlanets	5

	Covenant		RaceUtopianSubraceCyborg
	CovenantStartingPlanets	5

	Covenant		UtopianSubraceLegion
	CovenantStartingPlanets	5

	Covenant		RaceFringeSubraceWeapon
	CovenantStartingPlanets	5

	Covenant		RaceUtopianRebels
	CovenantStartingPlanets	5

//	Modifier	WorldModifierWars
//	Modifier	WorldModifierDangerousMonsters

	BeginningQuest		QuestSuperBoss11
	BeginningQuestCovenant	""

	BeginningQuest		QuestPlagueMetalEatingVirus
	BeginningQuestCovenant	RaceUtopian

	BeginningQuest		QuestPlagueMetalEatingVirus
	BeginningQuestCovenant	RaceUtopianRebels

	BeginningQuest		QuestMonsterAncientMonster1Postpone3
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	15

	FirstWinRewardChest	ChestRewardChallenge
}

Challenge16
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName16$$

	Seed		1761475202
	SetWorldSize	Standard
	MonsterLevel	96

	Covenant		RaceFringe
	CovenantStartingPlanets	5

	Covenant		RaceDrakk
	CovenantStartingPlanets	5

	Covenant		RaceBrunt
	CovenantStartingPlanets	5

	Covenant		RaceDryadSubraceTalon
	CovenantStartingPlanets	5

	Covenant		RaceUtopianSubraceLegion
	CovenantStartingPlanets	5

	Covenant		RaceHiveSubraceOverlord
	CovenantStartingPlanets	5

	Covenant		RaceCortexSubraceHybrid
	CovenantStartingPlanets	5

	Modifier	WorldModifierWars
	Modifier	WorldModifierAggressiveWorld
	Modifier	WorldModifierVulnerableSystems

	BeginningQuest		QuestSuperBoss12
	BeginningQuestCovenant	""

	BeginningQuest		QuestNeededItemCivilWar
	BeginningQuestCovenant	RaceFringe

	BeginningQuest		QuestMonsterAncientMonster1Postpone4
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	1

	WinPlayerFlag	16

	FirstWinRewardChest	ChestRewardQuadrantChallenge
}

Challenge17
{
	Base		BaseWorld

	Section		World1Section

	Name		$$ChallengeName17$$

	Seed		12712051587
	SetWorldSize	Small
	MonsterLevel	100

	Covenant		RaceFringe
	CovenantStartingPlanets	3

	Covenant		RaceShadow
	CovenantStartingPlanets	3

	Covenant		RaceHive
	CovenantStartingPlanets	3

	Covenant		RaceCortex
	CovenantStartingPlanets	3

	Covenant		RaceBrunt
	CovenantStartingPlanets	3

	Modifier	WorldModifierFastPace
	Modifier	WorldModifierHighIntensity
	Modifier	WorldModifierAggressiveWorld

	BeginningQuest		QuestBossFood
	BeginningQuestCovenant	""

	BeginningQuest		QuestBossMinerals
	BeginningQuestCovenant	""

	BeginningQuest		QuestBossTech
	BeginningQuestCovenant	""

	BeginningQuest		QuestBossMoney
	BeginningQuestCovenant	""

	BeginningQuest		QuestOverlord
	BeginningQuestCovenant	""

	BeginningQuest		QuestSuperBoss3
	BeginningQuestCovenant	""

	BeginningQuest		QuestSuperBoss9
	BeginningQuestCovenant	""

	BeginningQuest		QuestMonsterAncientMonster1Postpone5
	BeginningQuestCovenant	""

	AllowRandomStartingQuests	0

	WinPlayerFlag	17

	FirstWinRewardChest	ChestRewardFinalChallenge
}

//
// Opening screen
//

WorldOpeningScreen
{
	Type		Adventure

	WorldSize	WorldSizeOneSystem

	OfficialAdventure	0

	ConnectNeighborLevels	0
	AddStarLanes		0

	GalaxyWidth			1000.0
	MinDistanceBetweenSystems	50.0
	MaxSystemPositionTries		10

	NumSecretLevels	0

	AllowRandomStartingQuests	0

	Section		World1Section

	Shape		Disc
}
