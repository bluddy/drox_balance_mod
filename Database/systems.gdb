// Balance mod
SpawnSystem
{
	Type		Info

	ItemNormalChance	100
	ItemCommonChance	15
	ItemUncommonChance	30
	ItemRareChance		30
	ItemVeryRareChance	30
	ItemSetChance		30
	ItemUniqueChance	100
	ItemArtifactChance	25
	ItemLegendaryChance	25

	ItemNormalLevelSpreadMult	1.0
	ItemCommonLevelSpreadMult	0.5
	ItemUncommonLevelSpreadMult	0.4
	ItemRareLevelSpreadMult		0.3
	ItemVeryRareLevelSpreadMult	0.25
	ItemUniqueLevelSpreadMult	0.2
	ItemArtifactLevelSpreadMult	0.15
	ItemLegendaryLevelSpreadMult	0.1

	MonsterEnchantmentNormalChance	25
	MonsterEnchantmentMajorChance	25

	MinLevelSpread		5
	MaxLevelSpread		20

	MinSetItemLevelSpread	9
	MaxSetItemLevelSpread	25

	MinItemDropLevelSpread	3
	MaxItemDropLevelSpread	15

	MaxItemDropLevelAboveBase	5
	ItemDropAboveBaseLevel		20.0

	NormalItemAboveLevelBonus	5
	NormalItemAboveLevelChance	10.0

	CommonModifierAboveLevelBonus	5
	CommonModifierAboveLevelChance	10.0

	MinModifierLevelSpread	2
	MaxModifierLevelSpread	40

	MaxNormalItemLevel	75

	ExtraSetItemChance	0.35

	MinSpawnDistFromGates	300.0
	MinSpawnDistFromPlanets	300.0

	MonsterNormalItemChance			0.10
	MonsterNormalMinItems			1
	MonsterNormalMaxItems			1
	MonsterNormalIncreasedMagicChance	0
	MonsterCommonItemChance			1.0
	MonsterCommonMinItems			1
	MonsterCommonMaxItems			2
	MonsterCommonIncreasedMagicChance	100
	MonsterUncommonItemChance		1.0
	MonsterUncommonMinItems			1
	MonsterUncommonMaxItems			2
	MonsterUncommonIncreasedMagicChance	100
	MonsterRareItemChance			1.0
	MonsterRareMinItems			2
	MonsterRareMaxItems			3
	MonsterRareIncreasedMagicChance		250
	MonsterVeryRareItemChance		1.0
	MonsterVeryRareMinItems			2
	MonsterVeryRareMaxItems			4
	MonsterVeryRareIncreasedMagicChance	250
	MonsterUniqueItemChance			1.0
	MonsterUniqueMinItems			3
	MonsterUniqueMaxItems			6
	MonsterUniqueIncreasedMagicChance	400
	MonsterLegendItemChance			1.0
	MonsterLegendMinItems			2
	MonsterLegendMaxItems			8
	MonsterLegendIncreasedMagicChance	500
	MonsterBossItemChance			1.0
	MonsterBossMinItems			4
	MonsterBossMaxItems			8
	MonsterBossIncreasedMagicChance		750

	MonsterNormalLevelIncrease	0
	MonsterCommonLevelIncrease	2
	MonsterUncommonLevelIncrease	2
	MonsterRareLevelIncrease	4
	MonsterVeryRareLevelIncrease	4
	MonsterUniqueLevelIncrease	5
	MonsterLegendLevelIncrease	5
	MonsterBossLevelIncrease	5

	MonsterNormalMinLevel		0
	MonsterCommonMinLevel		2
	MonsterUncommonMinLevel		2
	MonsterRareMinLevel		3
	MonsterVeryRareMinLevel		3
	MonsterUniqueMinLevel		5
	MonsterLegendMinLevel		5
	MonsterBossMinLevel		5

	MonsterNormalEffectModel	""
	MonsterCommonEffectModel	Models/Effects/monsterChampion.mdl
	MonsterUncommonEffectModel	Models/Effects/monsterChampion.mdl
	MonsterRareEffectModel		Models/Effects/monsterElite.mdl
	MonsterVeryRareEffectModel	Models/Effects/monsterElite.mdl
	MonsterUniqueEffectModel	Models/Effects/monsterUnique.mdl
	MonsterLegendEffectModel	Models/Effects/monsterLegend.mdl
	MonsterBossEffectModel		Models/Effects/monsterBoss.mdl

	SecretMinLevel			5

	TechnologyMinLevelBonus		1
	TechnologyMaxLevelBonus		3
}

CombatSystem
{
	Type		Info

	CombatEventTime	7.5
}

GameSystem
{
	Type		Info

	GameName	"Drox Operative"
	Version		1.043

	// World/level size stuff

	TileSize	48.0
	GridSize	24.0
	GridOffset	0.0

	UnitsPerFoot	16.0

	LevelTileWidth	128 // 64 //128
	LevelTileHeight	128 // 64 //128
	BlockTileWidth	8
	BlockTileHeight	8

	OutOfLevelDistance		3072.0
	OutOfStarDistance		200.0
	OutOfSecretLevelDistance	384.0
	MinDistanceBetweenPlanets	300.0
	MinDistanceBetweenStars		200.0
	MaxDistanceBetweenStars		400.0

	BinaryStarSystemChance		0.05
	TrinaryStarSystemChance		0.05
	NebulaChance			0.25

	UnexploredMapColor	64
	OutOfLevelMapColor	24

	// Group sizes

	MaxRaidGroupSize	6
	MaxAdventureGroupSize	2
	MaxRecruits		5

	MinAiCovenants	3
	MaxAiCovenants	6

	TechnologyChance	0.05

	MoneyChance		0.25
	MinMoneyBase		1.25
	MaxMoneyBase		4.0
	MinMoneyPerLevel	1.25
	MaxMoneyPerLevel	4.0
	MaxMoney		2000000000

	CopperToSilverConversion	0
	SilverToGoldConversion		0

	UseLevelStartPosition	1
	StartPosition		"0.0 0.0"

	ItemNormalColor		DarkGrey
	ItemCommonColor		Green
	ItemUncommonColor	Green
	ItemRareColor		Yellow
	ItemVeryRareColor	Yellow
	ItemUniqueColor		Orange
	ItemSetColor		Cyan
	ItemArtifactColor	LightPurple
	ItemLegendaryColor	RoyalBlue

	TreatyColorPeace			White
	TreatyColorWar				Red
	TreatyColorRaid				Purple
	TreatyColorCeasefire			Orange
	TreatyColorNonAggressionPact		Yellow
	TreatyColorMutualProtectionPact		Cyan
	TreatyColorAlliance			Green

	BaseItemTimeOnGround		300.0
	ItemNormalTimeOnGroundMult	1.0
	ItemCommonTimeOnGroundMult	2.0
	ItemUncommonTimeOnGroundMult	2.0
	ItemRareTimeOnGroundMult	5.0
	ItemVeryRareTimeOnGroundMult	5.0
	ItemUniqueTimeOnGroundMult	10.0
	ItemSetTimeOnGroundMult		10.0
	ItemArtifactTimeOnGroundMult	10.0
	ItemLegendaryTimeOnGroundMult	10.0

	MonsterNormalColor	Grey
	MonsterCommonColor	Green
	MonsterUncommonColor	Green
	MonsterRareColor	Yellow
	MonsterVeryRareColor	Yellow
	MonsterUniqueColor	Orange
	MonsterLegendColor	Red
	MonsterBossColor	MediumPurple

	MaxBaseStrength		250
	MaxBaseDexterity	250
	MaxBaseVitality		250
	MaxBaseIntelligence	250
	MaxBaseSpirit		250
	MaxBaseCaptain		460

	MaxLevel		200

	// XP stuff

	LevelUpOnDungeonDepth	0
	ClearKeysOnDungeonDepth	0

	BaseXpNeededEachLevel	3000.0
	XpMultEachLevel1	1.500
	XpMultEachLevel4	1.250
	XpMultEachLevel6	1.125
	XpMultEachLevel11	1.075
	XpMultEachLevel21	1.025
	XpMultEachLevel51	1.030

	EasyGoalEachLevel	0.75
	HardGoalEachLevel	1.1

	XpMultMonsterNormal	1.0
	XpMultMonsterCommon	2.0
	XpMultMonsterUncommon	3.0
	XpMultMonsterRare	4.0
	XpMultMonsterVeryRare	5.0
	XpMultMonsterUnique	6.0
	XpMultMonsterLegend	7.0
	XpMultMonsterBoss	25.0

	XpBonusWeakRecruits	1.25

	LevelDiscoveryXpMult	2.5
	PlanetDiscoveryXpMult	0.0625
	SecretDiscoveryXpMult	5.0
	PickLockXpMult		5.0
	DisarmedTrapXpMult	5.0
	LegendWinXpMult		100.0 // bal 100

	XpDebtPerDeath		0.25
	SoulStoneXpReduction	0.75

	// Reputation stuff

	MaxReputationLevel		100
	BaseReputationNeededEachLevel	3000.0
	CanLoseReputationLevel		0

	ReputationMultEachLevel1	1.5
	ReputationMultEachLevel4	1.25
	ReputationMultEachLevel6	1.125
	ReputationMultEachLevel11	1.075
	ReputationMultEachLevel21	1.025

	// Time stuff

	RealToWorldTimeFactor	24.0
	SunsetStart		20.0
	SunsetEnd		20.5
	SunriseStart		 6.0
	SunriseEnd		 6.5

	// Armor Balance

	BalanceArmorClothBase	 8.0
	BalanceArmorLeatherBase	16.0
	BalanceArmorMailBase	24.0
	BalanceArmorPlateBase	32.0
	BalanceCapeBase		 8.0

	BalanceArmorClothPerLevel	 4.0
	BalanceArmorLeatherPerLevel	 6.0
	BalanceArmorMailPerLevel	 8.0
	BalanceArmorPlatePerLevel	10.0
	BalanceCapePerLevel		 4.0

	BalanceArmorPiecePercentChest		22.2
	BalanceArmorPiecePercentBack		16.7
	BalanceArmorPiecePercentLegs		16.7
	BalanceArmorPiecePercentHead		16.7
	BalanceArmorPiecePercentFeet		11.1
	BalanceArmorPiecePercentHands		11.1
	BalanceArmorPiecePercentShoulders	11.1
	BalanceArmorPiecePercentWaist		 5.6
	BalanceArmorPiecePercentWrists		 5.6

	// Item Value stuff

	IntervalForPriceIncrease	10.0
	PriceIncreaseEachInterval	0.1

	ValueEachPointBagSlot			25.0

	ValueEachPointHealthGain		1.2
	ValueEachPointPowerGain			1.2

	ValueEachPointHealthChangeOverTime	0.27
	ValueEachPointPowerChangeOverTime	0.54

	ValueEachPointDps			20.0

	ValueEachPointDefense			2.0
	ValueEachPointAttack			0.5

	ValueEachPointEcm			1.0
	ValueEachPointEccm			0.25

	ValueEachPointArmorPiercing		2.0

	ValueEachPointAttribute			20.0
	ValueEachPointResistance		10.0

	ValueEachPointPower			1.25
	ValueEachPointMaxPower			1.5
	ValueEachPointMaxHealth			5.0

	ValueEachPointMaxStamina		3.0

	ValueEachPointHealthRegen		200.0
	ValueEachPointPowerRegen		50.0
	ValueEachPointArmorRegen		100.0

	ValueEachPointMovement			5.0

	ValueEachPointPerception		2.0
	ValueEachPointDisarmTrap		10.0

	ValueEachPointInfluence			10.0
	ValueEachPointTaxes			10.0
	ValueEachPointLifestone			10.0
	ValueEachPointDiplomacy			10.0

	ValueEachPointTemporaryAttribute	1.0
	ValueEachPointTemporaryResistance	1.0
	ValueEachPointTemporaryMagicChance	0.25

	ValueEachPointTemporaryHealthRegen	0.5
	ValueEachPointTemporaryShieldsRegen	0.5
	ValueEachPointTemporaryArmorRegen	0.25
	ValueEachPointTemporaryThrust		2.0

	ValueEachPointExtraMoney		1.0
	ValueEachPointItemsChance		1.5
	ValueEachPointMagicChance		2.0

	ValueEachPointLightIntensity		1.0

	ValueEachPointCriticalHit		100.0
	ValueEachPointCrushingBlow		100.0
	ValueEachPointStunningBlow		100.0
	ValueEachPointDeepWounds		100.0
	ValueEachPointCastTime			200.0

	ValueEachPointSpeedMult			100.0

	ValueEachPointThrust			0.25
	ValueEachPointMaxPowerLoadMult		5.0
	ValueEachPointMaxShieldsMult		5.0
	ValueEachPointMaxHealthMult		5.0
	ValueEachPointMaxPowerMult		5.0
	ValueEachPointShieldsRegenMult		5.0
	ValueEachPointThrustMult		5.0

	ValueEachPointShields			1.0
	ValueEachPointMaxShields		1.0

	ValueEachPointMaxArmorPlating		1.0
	ValueEachPointMaxPowerLoad		0.5

	ValueEachPointRadar			0.25

	ValueEachPointStructureRepair		1.0

	ValueEachPointHullLevel			10.0

	ValueEachPointCrewPay			15.0
	ValueEachPointCrewPayNumModifiersMult	0.25

	// Value multipliers

	ValueEachPointTwoHanded			0.75
	ValueEachPointRequirementsMult		0.5
	ValueEachPointEnemy			1.1
	ValueEachPointFriend			0.9

	ValueEachPointDurabilityMult		0.15
	ValueEachPointUnbreakable		3.0
	ValueEachPointCanBoard			2.0
	ValueEachPointEmptySocket		1.25
	ValueEachPointFitsIntoSocket		50.0
	ValueEachPointRangeMult			0.25
	ValueEachPointPowerNeededMult		0.25
	ValueEachPointProjSpeedMult		0.25

	ValueEachPointTraining		50.0
//	ValueTrainingCumulative		40.0

	ArmorValueMultCloth		1.00 // 2.50
	ArmorValueMultLeather		1.00 // 1.67
	ArmorValueMultMail		1.00 // 1.25
	ArmorValueMultPlate		1.00

	ValueEachPointLifeStealPerKill		10.0
	ValueEachPointArmorPlatingRepairPerKill	10.0

	// These values aren't hooked up just here for reference

	ValueEachPointPowerGainWhenHit	10.0
	ValueEachPointPowerGainOnKill	2.5
	ValueEachPointPowerGainOnHit	10.0
	ValueEachPointMultSkillDamage	1000.0
	ValueEachPointMultCriticalHit	250.0
	ValueEachPointMultMaxShields	250.0

	ValueEachPointAttributeBuyBack		20.0

	// Other stuff

	MaxSellPercent		0.25
	MinSellPercent		0.025
	MinSellPercentPrice	5000

	MaxRepairCostPercent	0.3
	MinRepairCostPercent	0.15

	MaxIdentifyCostPercent	0.2
	MinIdentifyCostPercent	0.035

	TradeAdditionPercent	0.40
	GamblePercent		0.2
	GamblePriceMult		1.5

	// Guard value/taxes

	ValueEachPointGuardLevel		25.0
	ValueEachPointGuardLevelTax		1.0

	// Tax stuff

//	InfluencePerTaxUnit	5000
	TaxPeriod		60.0
	TaxMult			1.75

	// Level up stuff

	BaseSkillPointsPerLevel		0
	LevelsBetweenSkillPointRaises	0
	SkillPointRaise			0
	StartingSkillPoints		0

	AttributePointsPerLevel		5

	// Combat sounds

	AttackSoundHitShields		"Sounds/Combat/ShieldHit.snd"
	AttackSoundHitArmor		"Sounds/Combat/ArmorHit.snd"
	AttackSoundHitComponent		"Sounds/Combat/ComponentHit.snd"
	AttackSoundHitShieldsBig	"Sounds/Combat/ShieldHitCritical.snd"
	AttackSoundHitArmorBig		"Sounds/Combat/ArmorHitCritical.snd"
	AttackSoundHitComponentBig	"Sounds/Combat/ComponentHitCritical.snd"

	AttackSoundDeadlyHit		"Sounds/Combat/StructureHitCritical.snd"
	AttackSoundCriticalHit		"Sounds/Combat/StructureHitCritical.snd"
	AttackSoundCrushingBlow		"Sounds/Combat/StructureHitCritical.snd"
	AttackSoundDeepWounds		""
	AttackSoundNormalHit		"Sounds/Combat/StructureHit.snd"
	AttackSoundBlock		""
	AttackSoundParry		""
	AttackSoundNormalMiss		""

	CombatEffectHitShields		"Models/Effects/hitShield.mdl"
	CombatEffectHitArmor		"Models/Effects/hitArmorExplosion.mdl"
	CombatEffectHitComponent	"Models/Effects/hitComponent.mdl"
	CombatEffectHitShieldsBig	"Models/Effects/hitShield.mdl"
	CombatEffectHitArmorBig		"Models/Effects/hitArmorExplosionCritical.mdl"
	CombatEffectHitComponentBig	"Models/Effects/hitComponentCritical.mdl"

	CombatEffectDeadlyHit		Models/Effects/hitStructureCritical.mdl
	CombatEffectCriticalHit		Models/Effects/hitStructureCritical.mdl
	CombatEffectCrushingBlow	Models/Effects/hitStructureCritical.mdl
	CombatEffectDeepWounds		""
	CombatEffectNormalHit		Models/Effects/hitStructure.mdl

	// Damage types info

	DirectDamagePercentPhysical	1.0
	DirectDamagePercentFire		1.0
	DirectDamagePercentCold		1.0
	DirectDamagePercentPoison	0.5
	DirectDamagePercentLightning	1.0
	DirectDamagePercentMagic	1.0

	DamageOverTimePercentPhysical	0.0
	DamageOverTimePercentFire	0.0
	DamageOverTimePercentCold	0.0
	DamageOverTimePercentPoison	1.0
	DamageOverTimePercentLightning	0.0
	DamageOverTimePercentMagic	0.0

	DamageOverTimeLengthPhysical	0.0
	DamageOverTimeLengthFire	0.0
	DamageOverTimeLengthCold	0.0
	DamageOverTimeLengthPoison	20.0
	DamageOverTimeLengthLightning	0.0
	DamageOverTimeLengthMagic	0.0

	DamageAgainstShieldsPhysical	1.35
	DamageAgainstShieldsFire	1.0
	DamageAgainstShieldsCold	1.0
	DamageAgainstShieldsPoison	0.65
	DamageAgainstShieldsLightning	0.65
	DamageAgainstShieldsMagic	0.65

	DamageAgainstArmorPlatingPhysical	1.0
	DamageAgainstArmorPlatingFire		1.0
	DamageAgainstArmorPlatingCold		1.0
	DamageAgainstArmorPlatingPoison		0.65
	DamageAgainstArmorPlatingLightning	0.65
	DamageAgainstArmorPlatingMagic		1.35

	DamageAgainstStructurePhysical	0.75
	DamageAgainstStructureFire	1.0
	DamageAgainstStructureCold	1.0
	DamageAgainstStructurePoison	1.35
	DamageAgainstStructureLightning	1.35
	DamageAgainstStructureMagic	1.0

	PvpDamageMult				0.5
	MonsterToNonPlayerCovenantDamageMult	0.5

	FontSmallDefault	Gentium12
	FontDefault		Gentium16
	FontLargeDefault	Gentium20
	FontVeryLargeDefault	Gentium24
	FontCriticalHit		Gentium24
	FontXP			Gentium20
	FontItem		Gentium12
	FontVeryLargeDefault2	Gentium32
	FontVeryLargeDefault3	Gentium40
	FontVeryLargeDefault4	Gentium48

	CreateGateTime		2.0

	// Combat stuff

//	ArmorAbsorbMultiplier	0.055
//	ArmorMinAbsorbPercent	0.5

	ArmorReasonablePerLevel	24.0
	ArmorReasonableBase	48.0
	ArmorMaxPercent		0.75

	ResistanceReasonablePerLevel	4.0
	ResistanceReasonableBase	12.0
	ResistanceMaxPercent		0.75

//	ResistanceAbsorbMultiplier	0.25
//	ResistanceMinAbsorbPercent	0.5
//	ResistanceDotMultiplier		0.1

	// General Sounds

	SoundNameItemPickup			Sounds/Items/itemPickup.ogg
	SoundNameItemRepair			Sounds/Items/itemRepair.ogg
	SoundNameQuestComplete			Sounds/Quests/questComplete.snd
	SoundNameQuestFailed			Sounds/Quests/questFailed.snd
//	SoundNameMessageAlert			""
	SoundNameInvalidAction			Sounds/invalidAction.snd
	SoundNameLostEffect			Sounds/lostEffect.snd

	SoundNameBuyItem			Sounds/Items/money.wav
	SoundNameSellItem			Sounds/Items/money.wav

	SoundNameUseSlot			Sounds/useSlot.ogg
	SoundNameSkillIncrease			""
	SoundNameAttributeIncrease		Sounds/attributeIncrease.ogg

	SoundNameWonGame			Sounds/gameWon.ogg
	SoundNameLostGame			Sounds/gameLost.ogg
	SoundNameTownAttackWarning		""

	SoundNameIdentifying			"Sounds/Ship/Identifying_LOOP.ogg"
	SoundNameDoneIdentifying		"Sounds/Ship/IdentifyComplete.ogg"
	SoundNameOpeningChest			"Sounds/Ship/ScanningObject.ogg"
	SoundNameSearchingSecretStash		"Sounds/Ship/ScanningObject.ogg"
	SoundNameSearchingDeadBody		"Sounds/Ship/ScanningObject.ogg"
	SoundNameSearchingObject		"Sounds/Ship/ScanningObject.ogg"
	SoundNameCreatingGate			""
	SoundNameScanning			"Sounds/Ship/ScanningPlanet.ogg"
	SoundNameMiningRock			"Sounds/Ship/MiningAsteroid_LOOP.ogg"
	SoundNameResearchingAnomaly		"Sounds/Ship/researchingAnomalyQuiet.snd"
	SoundNameEscapePod			"Sounds/Ship/escapePodAlarm.ogg"
	SoundNameShieldsDown			"Sounds/Ship/ShieldsDown.ogg"
	SoundNameArmorPlatingDestroyed		"Sounds/Ship/ArmorDestroyed.ogg"
	SoundNameComponentInstalled		"Sounds/Items/ComponentInstalled.ogg"
	SoundNameComponentInstalling		"Sounds/Items/ComponentInstalling_LOOP.snd"

	SoundNameTimeTick			""
	SoundNameLowHealth			"Sounds/Ship/NearDeathWarning_LOOP.ogg"
	SoundNameTradeRequest			"Sounds/treatyRequest.ogg"

	SoundNamePropaganda			"Sounds/propaganda.ogg"
	SoundNameEspionage			"Sounds/espionage.ogg"
	SoundNameSabotage			"Sounds/sabotage.ogg"
	SoundNameRumor				"Sounds/rumor.ogg"

	SoundNameNewHelpTopic			"Sounds/newHelpTopic.ogg"
	SoundNameUISelect			"Sounds/uiSelect.ogg"
	SoundNameUIHover			"Sounds/uiHover.ogg"

	// General Textures

	TextureNameEquipmentSlotHighlight	"EquipmentSlotHighlight"
	TextureNameEquipmentSlotHighlightBad	"EquipmentSlotHighlightBad"
	TextureNameItemOutline			"Textures/outlineItem.tga"
	TextureNameUnidentifiedItem		"Textures/unidentifiedItem.tga"
	TextureNameAlmostBrokenItem		"Textures/Icons/ItemAlmostBroken.tga"
	TextureNameBrokenItem			"Textures/Icons/ItemBroken.tga"

	TextureNameUnhappyCrew			"Textures/Icons/unhappyCrew.tga"
	TextureNameCrewLeft			"Textures/Icons/crewLeft.tga"
	TextureNameDontMeetRequirements		"Textures/Icons/notMetYet.tga"
	TextureNameOutlineHorizontalSplitter	"Textures/UI/ABottom.tga"

	TextureNameHeavySlot			"Textures/Icons/slotShapeHeavy.tga"
	TextureNameMediumSlot			"Textures/Icons/slotShapeMedium.tga"
	TextureNameLightSlot			"Textures/Icons/slotShapeLight.tga"

	TextureNameUIBlack			"UIBlack"
	TextureNameWhite			"Textures/white.tga"
	TextureNameCircle			"Textures/circle.tga"
	TextureNameX				""
	TextureNamePlus				""
	TextureNameMinus			""
	TextureNameMissingTile			"MissingTile.tga"
	TextureNameEmptyTile			"MissingTile.tga"
	TextureNameGradiantWhite		"Textures/UI/gradiant_white.tga"
	TextureNameQuestAvailable		"Textures/Icons/questAvailable.tga"
	TextureNameQuestCompleted		"Textures/Icons/questCompleted.tga"
	TextureNameBetterItem			"Textures/Icons/betterItem.tga"
	TextureNameBagOpen			"Textures/UI/ui_icons/cargoBayOpen.tga"

	TextureNameItemOverlayCommon		"Textures/UI/ui_icons/rarityCommon.tga"
	TextureNameItemOverlayRare		"Textures/UI/ui_icons/rarityRare.tga"
	TextureNameItemOverlayUnique		"Textures/UI/ui_icons/rarityElite.tga"
	TextureNameItemOverlayArtifact		"Textures/UI/ui_icons/rarityArtifacts.tga"
	TextureNameItemOverlayLegendary		"Textures/UI/ui_icons/rarityLegendary.tga"


	TextureNameShadow			""
	TextureNameProjectedShadow		""

	TextureNameOutlineCyan			"OutlineCyan.tga"
	TextureNameOutlineGreen			"OutlineGreen.tga"
	TextureNameOutlineWhite			"OutlineWhite.tga"
	TextureNameOutlineOrange		"OutlineOrange.tga"
	TextureNameOutlineBlue			"OutlineBlue.tga"
	TextureNameOutlineRed			"OutlineRed.tga"

	TextureNamePlanetOutlineCyan		"PlanetOutlineCyan.tga"
	TextureNamePlanetOutlineGreen		"PlanetOutlineGreen.tga"
	TextureNamePlanetOutlineWhite		"PlanetOutlineWhite.tga"
	TextureNamePlanetOutlineOrange		"PlanetOutlineOrange.tga"
	TextureNamePlanetOutlineBlue		"PlanetOutlineBlue.tga"
	TextureNamePlanetOutlineRed		"PlanetOutlineRed.tga"

	TextureNameEffectGlowSet		""
	TextureNameEffectGlowUnique		""
	TextureNameEffectGlowArtifact		""
	TextureNameEffectGlowLegendary		""

	ThemeMusicName		Music/droxOperativeTheme.ogg
	MusicFadeTime		5.0

	Precache	Sounds/Items/itemFall.wav

	// Models

	ModelNameLevelUp		"Models/Effects/levelUp.mdl"

	ResurrectHealthPercent	1.0
	ResurrectPowerPercent	1.0

	// Difficulty levels

	DifficultyMonsterLevelStartNormal	1
	DifficultyMonsterLevelStartChampion	25
	DifficultyMonsterLevelStartElite	50
	DifficultyMonsterLevelStartLegendary	75
	DifficultyMonsterLevelStartUltimate	100
	DifficultyMonsterLevelStartUltimate2	125
	DifficultyMonsterLevelStartUltimate3	150
	DifficultyMonsterLevelStartUltimate4	175

	DifficultyMonsterLevelEndNormal		30
	DifficultyMonsterLevelEndChampion	55
	DifficultyMonsterLevelEndElite		80
	DifficultyMonsterLevelEndLegendary	105
	DifficultyMonsterLevelEndUltimate	130
	DifficultyMonsterLevelEndUltimate2	155
	DifficultyMonsterLevelEndUltimate3	180
	DifficultyMonsterLevelEndUltimate4	205

	DifficultyTimeMultEasy		1.0
	DifficultyTimeMultAverage	1.0
	DifficultyTimeMultHard		1.0
	DifficultyTimeMultVeryHard	1.0

	DifficultyArmorMultNormal		1.0
	DifficultyDefenseMultNormal		1.0
	DifficultyAttackMultNormal		1.0
	DifficultyHealthMultNormal		1.0
	DifficultyPlanetHealthMultNormal	1.0
	DifficultyDamageMultNormal		1.0
	DifficultyResistanceMultNormal		1.0
	DifficultyMoveSpeedMultNormal		1.0

	DifficultyArmorMultChampion		1.5
	DifficultyDefenseMultChampion		1.5
	DifficultyAttackMultChampion		1.5
	DifficultyHealthMultChampion		1.5
	DifficultyPlanetHealthMultChampion	2.0
	DifficultyDamageMultChampion		1.5
	DifficultyResistanceMultChampion	1.2
	DifficultyMoveSpeedMultChampion		1.0

	DifficultyArmorMultElite		2.2
	DifficultyDefenseMultElite		2.2
	DifficultyAttackMultElite		2.2
	DifficultyHealthMultElite		2.2
	DifficultyPlanetHealthMultElite		3.0
	DifficultyDamageMultElite		2.2
	DifficultyResistanceMultElite		1.4
	DifficultyMoveSpeedMultElite		1.2

	DifficultyArmorMultLegendary		2.8
	DifficultyDefenseMultLegendary		2.8
	DifficultyAttackMultLegendary		2.8
	DifficultyHealthMultLegendary		2.8
	DifficultyPlanetHealthMultLegendary	4.0
	DifficultyDamageMultLegendary		2.8
	DifficultyResistanceMultLegendary	1.6
	DifficultyMoveSpeedMultLegendary	1.4

	DifficultyArmorMultUltimate		3.8
	DifficultyDefenseMultUltimate		3.8
	DifficultyAttackMultUltimate		3.8
	DifficultyHealthMultUltimate		3.8
	DifficultyPlanetHealthMultUltimate	5.0
	DifficultyDamageMultUltimate		3.8
	DifficultyResistanceMultUltimate	2.0
	DifficultyMoveSpeedMultUltimate		1.4

	DifficultyArmorMultUltimate2		4.4
	DifficultyDefenseMultUltimate2		4.4
	DifficultyAttackMultUltimate2		4.4
	DifficultyHealthMultUltimate2		4.4
	DifficultyPlanetHealthMultUltimate2	6.0
	DifficultyDamageMultUltimate2		4.4
	DifficultyResistanceMultUltimate2	2.0
	DifficultyMoveSpeedMultUltimate2	1.4

	DifficultyArmorMultUltimate3		5.0
	DifficultyDefenseMultUltimate3		5.0
	DifficultyAttackMultUltimate3		5.0
	DifficultyHealthMultUltimate3		5.0
	DifficultyPlanetHealthMultUltimate3	7.0
	DifficultyDamageMultUltimate3		5.0
	DifficultyResistanceMultUltimate3	2.0
	DifficultyMoveSpeedMultUltimate3	1.4

	DifficultyArmorMultUltimate4		5.6
	DifficultyDefenseMultUltimate4		5.6
	DifficultyAttackMultUltimate4		5.6
	DifficultyHealthMultUltimate4		5.6
	DifficultyPlanetHealthMultUltimate4	8.0
	DifficultyDamageMultUltimate4		5.6
	DifficultyResistanceMultUltimate4	2.0
	DifficultyMoveSpeedMultUltimate4	1.4

	BookshelfSize	40

	DamageEventSpeed	25.0
	DamageEventMaxTime	1.5
	RelationEventMaxTime	4.0
	DamageEventFadeTime	0.5

	MaxSelectedEntityDistance	1000.0

	// Npc stuff

//	TownCenterPosition	"0.500 0.500"

	// NPCs below, must match number and order of list in world.gdb (each town)

	// Quest stuff

	InitialQuestsMaxLevel	2
	MinInitialQuests	2
	MaxInitialQuests	3

	InitialQuestsMaxLevel	6
	MinInitialQuests	3
	MaxInitialQuests	5

	InitialQuestsMaxLevel	20
	MinInitialQuests	4
	MaxInitialQuests	8

	InitialQuestsMaxLevel	100
	MinInitialQuests	6
	MaxInitialQuests	10

	CreateQuestTries		20
	InitialQuestsPerCovenant	1
	EachCovenantStartsWithAQuest	1
	InitialQuestsMinLevelOffset	-1
	InitialQuestsMaxLevelOffset	2

	BeginningQuest		QuestLocateAnyRace
	BeginningQuest		QuestLocateAnySystem

	QuestThreshold		3
	QuestChance		0.7

	QuestThreshold		5
	QuestChance		0.6

	QuestThreshold		10
	QuestChance		0.4

	QuestThreshold		20
	QuestChance		0.2

	QuestThreshold		50
	QuestChance		0.1

	QuestThreshold		100
	QuestChance		0.0

	NewQuestMinTime		180.0
	NewQuestMaxTime		300.0

	DeleteOldQuestsThreshold	1000
	DeleteOldQuestsTime		6000.0

	DeleteOldQuestsLevelDiff	200
	EasyQuestLevelDiff		3
	HardQuestLevelDiff		1
	MinLevelForHardQuests		4

	UndeadSpreadUprisingChance	0.01
	MonsterKilledWarOnTownChance	0.0005
	MonsterKilledMonsterWarChance	0.01

	MonsterKillMonsterUpgradeChance	0.01
	MonsterKillNpcUpgradeChance	0.1
	MonsterKillPlayerUpgradeChance	0.1

	// Event stuff

	NewEventMinTime		120.0
	NewEventMaxTime		195.0

	EventChance		1.0

	// Spawn stuff

	MonsterRespawnTime			440.0
	MonsterRespawnTimePlayerKilled		600.0
	MonsterRespawnTimeFakeGame		45.0
	RespawnMinPlayerDistance		450.0
	RespawnMinInhabitedPlanetDistance	300.0
	RespawnTimeChangePerKill		4.0
	RespawnTimeMultActivePlayerAndQuest	2.0
	RespawnNearInhabitedPlanetChance	0.33

	SpawnSteps		2
	SpawnStepDistance	200.0

	OverHeadIconSize	24.0
	OverHeadIconAlpha	1.0

	// Bonus chests

//	BonusChestGoodDepth	2
//	BonusChestGreatDepth	3

	BonusChestNormalName	""
	BonusChestDecentName	""
	BonusChestGoodName	""
	BonusChestGreatName	""

	RewardChestLevelBonus	4

	// Item identify stuff

	MinIdentifyTime			1.0
	MaxIdentifyTime			10.0
	BaseIdentifyTime		4.0
	IdentifyTimeIncreasePerLevel	1.0
	IdentifyTimeDecreasePerLevel	0.25

	// Chest open stuff

	MinChestOpenTime		1.0
	MaxChestOpenTime		10.0
	BaseChestOpenTime		2.5
	ChestOpenTimeIncreasePerLevel	1.0
	ChestOpenTimeDecreasePerLevel	0.25

	// Planet scan stuff

	MinPlanetScanTime		1.0
	MaxPlanetScanTime		10.0
	BasePlanetScanTime		2.5
	PlanetScanTimeIncreasePerLevel	1.0
	PlanetScanTimeDecreasePerLevel	0.25

//	TownGatePosition	"1224.0 1512.0"
//	PlayerGatePosition	"1584.0 1440.0"
	SpawnConnectingGates	1

	DynamicChatChance	0.5

	UseHintFadeInSpeed	2.0
	UseHintFadeOutSpeed	2.0
	UseHintSize		20.0

	UseHintOffset		"-10.0  -50.0"
	UseHintOffset		"-10.0  -50.0"
	UseHintOffset		"-10.0  -50.0"

	DrawDistance	"600.0 600.0"

	// Rumors, propaganda, espionage, and sabotage

	RumorCostPerLevelQuick			20.0
	RumorCostPerLevelPlanned		40.0
	RumorCostPerLevelWellCrafted		60.0

	PropagandaCostPerLevelQuick		20.0
	PropagandaCostPerLevelPlanned		40.0
	PropagandaCostPerLevelWellCrafted	60.0

	EspionageCostPerLevelQuick		30.0
	EspionageCostPerLevelPlanned		60.0
	EspionageCostPerLevelWellCrafted	90.0

	SabotageCostPerLevelQuick		40.0
	SabotageCostPerLevelPlanned		80.0
	SabotageCostPerLevelWellCrafted		120.0

	RumorChanceQuick		0.7 // bal 0.5
	RumorChancePlanned		0.85 // bal 0.7
	RumorChanceWellCrafted		0.98 // bal 0.9

	PropagandaChanceQuick		0.7 // bal 0.5
	PropagandaChancePlanned		0.85 // bal 0.8
	PropagandaChanceWellCrafted	0.98 // bal 0.9

	EspionageChanceQuick		0.7  // bal 0.5
	EspionageChancePlanned		0.85 // bal 0.7
	EspionageChanceWellCrafted	0.98 // bal 0.9

	SabotageChanceQuick		0.7  // bal 0.5
	SabotageChancePlanned		0.85 // bal 0.7
	SabotageChanceWellCrafted	0.98 // bal 0.9

	RumorFailureChancePartial		0.4
	RumorFailureChanceNotCaught		0.3
	RumorFailureChanceComplete		0.3
	RumorFailureChanceUnknownBackfire	0.0
	RumorFailureChanceCompleteBackfire	0.0

	PropagandaFailureChancePartial		0.4
	PropagandaFailureChanceNotCaught	0.3
	PropagandaFailureChanceComplete		0.3
	PropagandaFailureChanceUnknownBackfire	0.0
	PropagandaFailureChanceCompleteBackfire	0.0

	EspionageFailureChancePartial		0.4
	EspionageFailureChanceNotCaught		0.3
	EspionageFailureChanceComplete		0.3
	EspionageFailureChanceUnknownBackfire	0.0
	EspionageFailureChanceCompleteBackfire	0.0

	SabotageFailureChancePartial		0.4
	SabotageFailureChanceNotCaught		0.3
	SabotageFailureChanceComplete		0.3
	SabotageFailureChanceUnknownBackfire	0.0
	SabotageFailureChanceCompleteBackfire	0.0

	RumorTimeQuick			1.5
	RumorTimePlanned		2.25
	RumorTimeWellCrafted		3.0

	PropagandaTimeQuick		1.5
	PropagandaTimePlanned		2.25
	PropagandaTimeWellCrafted	3.0

	EspionageTimeQuick		2.0
	EspionageTimePlanned		2.75
	EspionageTimeWellCrafted	3.5

	SabotageTimeQuick		2.5
	SabotageTimePlanned		3.25
	SabotageTimeWellCrafted		4.0

	RumorNotAtPlanetCostMult	2.0
	PropagandaNotAtPlanetCostMult	2.0
	EspionageNotAtPlanetCostMult	2.0
	SabotageNotAtPlanetCostMult	2.0

	RumorNotAtPlanetChanceMult	0.75
	PropagandaNotAtPlanetChanceMult	0.75
	EspionageNotAtPlanetChanceMult	0.75
	SabotageNotAtPlanetChanceMult	0.75

	MaxRumorDistance		1000.0
	MaxPropagandaDistance		1000.0
	MaxEspionageDistance		1000.0
	MaxSabotageDistance		1000.0

	WonGameText	$$WonGameText1$$
	WonGameText	$$WonGameText2$$
	WonGameText	$$WonGameText3$$
	WonGameText	$$WonGameText4$$
	WonGameText	$$WonGameText5$$

	LostGameText	$$LostGameText1$$
	LostGameText	$$LostGameText2$$
	LostGameText	$$LostGameText3$$
	LostGameText	$$LostGameText4$$
	LostGameText	$$LostGameText5$$
	LostGameText	$$LostGameText6$$

	StartGameText	StartGameText1
	StartGameText	StartGameText2
	StartGameText	StartGameText3
	StartGameText	StartGameText4
	StartGameText	StartGameText5
	StartGameText	StartGameText6
	StartGameText	StartGameText7
	StartGameText	StartGameText8
	StartGameText	StartGameText9
	StartGameText	StartGameText10
	StartGameText	StartGameText11
	StartGameText	StartGameText12
	StartGameText	StartGameText13
	StartGameText	StartGameText14
	StartGameText	StartGameText15
	StartGameText	StartGameText16
	StartGameText	StartGameText17
	StartGameText	StartGameText18
	StartGameText	StartGameText19
	StartGameText	StartGameText20

	GuardHateMult	1.4

	PurgeEntitiesTime	30.0
	PurgeEntitiesThreshold	0.5

	UsingCovenants		1
	PlayerCovenantHasName	0
	PlayersShareCovenant	1

	CovenantPosition	"0.0 1.0"
	CovenantPosition	"0.7 0.7"
	CovenantPosition	"1.0 0.0"
	CovenantPosition	"0.7 -0.7"
	CovenantPosition	"0.0 -1.0"
	CovenantPosition	"-0.7 -0.7"
	CovenantPosition	"-1.0 0.0"
	CovenantPosition	"-0.7 0.7"

	WinConditionCovenantsEliminated		0
	WinConditionAllPlayerQuestsSolved	0
	WinConditionAllWorldQuestsSolved	0
	WinConditionAllCovenantsAllied		1
	WinConditionAlliedWithWinningCovenant	1
	WinConditionEconomicPoints		1
	WinConditionFearPoints			1
	WinConditionLegendPoints		1

	EconomicPointsNeededForWin		5000.0	// This is a mult against average money drop
	EconomicPointsNeededForLoss		5.0	// This is a mult against Drox Guild cost per death
	FearPointsNeededForWin			450.0
	LegendPointsNeededForWin		250.0

	EconomicPointsMult			0.1
	EconomicWinRewardMult			0.5

	CloneCostBase				100.0
	CloneCostPerLevel			75.0

	FearChangePlanetDestroyed		2.0
	FearChangeHomePlanetDestroyed		4.0
	FearChangeCovenantMemberKilled		1.0
	FearChangePlayerResurrected		-2.5
	FearChangeDoomsdayWeaponUsed		5.0
	FearChangeDestroyedRace			10.0

	FearChangeMonsterKilledNormal		0.0
	FearChangeMonsterKilledCommon		0.1
	FearChangeMonsterKilledUncommon		0.2
	FearChangeMonsterKilledRare		0.4
	FearChangeMonsterKilledVeryRare		0.5
	FearChangeMonsterKilledUnique		0.5	// 0.5 more in quest
	FearChangeMonsterKilledLegend		0.75	// 0.5 more in quest
	FearChangeMonsterKilledBoss		0.5	// 1.5+ more in quest

	LegendChangeDoomsdayWeaponUsed		-5.0
	LegendChangeDestroyedRace		-10.0
	LegendChangePlanetDiscovered		0.25
	LegendChangeSecretFound			1.0
	LegendChangeGateDiscovered		0.5
	LegendChangeLevelDiscovered		0.25
	LegendChangeTechnologySold		0.5
	LegendChangeCovenantDiscovered		0.5

	LegendChangeMonsterKilledNormal		0.0
	LegendChangeMonsterKilledCommon		0.1
	LegendChangeMonsterKilledUncommon	0.2
	LegendChangeMonsterKilledRare		0.4
	LegendChangeMonsterKilledVeryRare	0.5
	LegendChangeMonsterKilledUnique		0.5	// 0.5 more in quest
	LegendChangeMonsterKilledLegend		0.75	// 0.5 more in quest
	LegendChangeMonsterKilledBoss		0.5	// 1.5+ more in quest

	LoseConditionCovenantEliminated		0
	LoseConditionMainNpcsDead		0
	LoseConditionAllCovenantsEnemies	1
	LoseConditionWinningCovenantNotAlly	1
	LoseConditionEconomicPoints		1
	LoseTime				600.0

	ForceWin	1

	LimitedLives	0
	AutoTarget	0
	AutoAttack	0 // 1

	ShowItemRarities	1
	ShowLineOfSight		0
	ShowSelectedEntityIcon	1
	ShowInGameDescriptions	0
	RightClickSelectsOnly	0
	UsesSaveGames		1
	ShowSkillDetails	1
	ShowStatusEffectDetails	1
	ShowItemDetails		1
	UseNewCharSkillBonuses	0
	ConfirmWin		1
	UseUserDifficulty	0
	EitherButtonToUseItem	0
	ResurrectBackInTown	1
	PlayerGetsCreditForAllKills	0
	SaveGlobalStats		1
	PersistentCharacters	1
	CarryGatesToNextWorld	0
	UseStamina		0
	UseDurability		1
	UseSharedStash		1
	UseDpsForSkills		1
	DisplayHistory		0
	EnemySpecificCombatEvents	0
	UseInfluence		0
	UseCrystals		0
	UseTaxes		0
	UseCrystalsAsGold	1
	HaveSharedAdventures	0
	CanHaveRaids		0
	HavePlayerTradeRoutes	1

	InventorySize		5	// Powerups + Keys + TempSlot
	InventoryPowerupsStart	0
	InventoryTempSlot	4
	InventoryKeysStart	0
	InventoryNumPowerups	0
	InventoryNumKeys	0

	LowHealthSoundWarningLevel	25

	MinSelectionSize	16.0

	// Multiplayer stuff

	OnScreenDistance	500.0

	ShouldShareScore	0
	ShouldShareXP		1
	ShouldShareKeys		0
	ShouldShareQuestBits	1
	ShouldShareGates	1

	ShouldSplitXP		1
	ShouldSplitGold		1
	
	EntitySendDistX		600.0
	EntitySendDistY		600.0

	SendOnlyChatMessages	0

	MonsterHealthIncreasePerExtraPlayer	0.0 // 0.5
	ExtraItemsPerExtraPlayer		0.0 // 0.25

	SoundNameMessageAlert	Sounds/messageAlert.snd
	SoundNameChatAlert	Sounds/playerTextAlert.ogg

	WinConfirmTime		30.0

	MinWorldModifiers	1
	MaxWorldModifiers	1

	// Earthquake stuff

	EarthquakeStepDistance		50
	EarthquakeMaxStrength		200.0
	EarthquakeInitialWeakenChance	0.1
	EarthquakeFurtherWeakenChance	0.4
	EarthquakeMaxGroundWeakness	3

	EarthquakeWeaknessHazardName	ObjectGroundCrack
	EarthquakeWeaknessHazardLevel	1
	EarthquakeWeaknessHazardChance	1.0

	EarthquakeWeaknessHazardName	ObjectCeilingDrip
	EarthquakeWeaknessHazardLevel	1
	EarthquakeWeaknessHazardChance	1.0

	EarthquakeWeaknessHazardName	ObjectSteamLeakGround
	EarthquakeWeaknessHazardLevel	2
	EarthquakeWeaknessHazardChance	1.0

	EarthquakeWeaknessHazardName	ObjectGasLeakGround
	EarthquakeWeaknessHazardLevel	2
	EarthquakeWeaknessHazardChance	1.0

	EarthquakeWeaknessHazardName	MonsterCaveIn
	EarthquakeWeaknessHazardLevel	3
	EarthquakeWeaknessHazardChance	1.0

	InitDurabilityMin	0.5
	InitDurabilityMax	1.0

	CursedItemRequirementsMult	0.75

	EgoDamageMult		0.25
	EgoArmorMult		0.25
	EgoDefenseMult		0.25

	CrystalDamageMult	0.25
	CrystalArmorMult	0.25

	ObsidianDamageMult	0.50
	ObsidianArmorMult	0.50

	ItemNormalDamageMult	0.000
	ItemCommonDamageMult	0.000
	ItemUncommonDamageMult	0.000
	ItemRareDamageMult	0.000
	ItemVeryRareDamageMult	0.000
	ItemSetDamageMult	0.000
	ItemUniqueDamageMult	0.000
	ItemArtifactDamageMult	0.000
	ItemLegendaryDamageMult	0.000

	ItemNormalArmorMult	0.000
	ItemCommonArmorMult	0.000
	ItemUncommonArmorMult	0.000
	ItemRareArmorMult	0.000
	ItemVeryRareArmorMult	0.000
	ItemSetArmorMult	0.000
	ItemUniqueArmorMult	0.000
	ItemArtifactArmorMult	0.000
	ItemLegendaryArmorMult	0.000

	ItemNormalRandomMagicModifiers		0
	ItemCommonRandomMagicModifiers		1
	ItemUncommonRandomMagicModifiers	2
	ItemRareRandomMagicModifiers		3
	ItemVeryRareRandomMagicModifiers	4
	ItemSetRandomMagicModifiers		0
	ItemUniqueRandomMagicModifiers		5
	ItemArtifactRandomMagicModifiers	6
	ItemLegendaryRandomMagicModifiers	7

	PlayerBaseLightIntensity	0.0 // 60.0
	PlayerLightColor		"1.6 1.6 1.6" // "0.8 0.8 0.8"

	// Perception stuff

	PerceptionMult		0.1
	PerceptionChanceChange	0.05

	// Lock pick stuff

	LockPickMult		1.0
	LockPickChanceChange	0.05
	LockPickFailTrapChance	0.25

	MinTimerBarTime		0.5

	RightClickSelects		0
	RightClickUsesSkill		1
	RightClickSkillSlotIndex	20

	MinLevelForHigherLevelMonsters	3

	SpecialHitScreenShakeStrength	10
	SpecialHitScreenShakeTime	0.5
	SpecialHitDamagePercent		0.2

	EarthquakeScreenShakeStrength		5
	EarthquakeScreenShakeTime		2.0
	ScreenShakeEarthquakeMax		100.0
	EarthquakeScreenShakeStrengthDistMult	0.75
	EarthquakeScreenShakeTimeDistMult	0.5

	CombatElementalEffectPhysical		""
	CombatElementalEffectFire		Models/Effects/fireExplosionSmall.mdl
	CombatElementalEffectCold		Models/Effects/iceExplosionSmall.mdl
	CombatElementalEffectPoison		Models/Effects/poisonExplosionSmall.mdl
	CombatElementalEffectLightning		Models/Effects/lightningExplosionSmall.mdl
	CombatElementalEffectMagic		""

	ClientTurnSpeed			0.0 // 225.0
	ClientTurnSpeedThreshold	0.0 // 90.0
	ClientFastTurnSpeed		0.0

	ParsedCharacterLevelShift	-2.0

	ObsoleteReputationPercent	0.5

	EventTimeMultPerPlayer		-0.1

	HealHateMult		0.33

	ShouldSolveAllQuestsOnWin	0
	SkipAbandonXpPenalty		1	// Only works for non-hardcore characters

	TownSavedReputationChange	0

	EnforceSpellStandStill		0

	TextureNameLoadingScreen	"Textures/UI/loading01.tga"

	MaxXpLevelDiff			10

	RandomPlayerOptionChance	0.02

	UsePathfinding		0
	UseCollision		0
	PointAndClickDirectionOnly	1

	// Thrust/speed stuff

	BaseThrust			55
	ThrustMaxSpeedMult		100.0
	MaxSpeedAccelMult		0.25
	MaxSpeedDecelMult		0.5
	MaxSpeedTurnMult		0.3
	MaxSpeed			200
	MaxTurnSpeed			1000

	ShipRollMin		0.0
	ShipRollMax		40.0
	ShipRollMult		0.5
	ShipRollSpeed		75.0

	BaseMaxPowerLoad		75
	PowerOverloadPenaltyPercent	0.1
	PowerOverloadMaxPenalties	10

	StructureDamageCompareMult	5.0
	ComponentMinDamagePercent	0.05
	ComponentMaxDamagePercent	0.75

	SafeZoneDistance		1000.0
	StartingLevelOnGalaxyEdge	1

	// Planet resources

	PlanetResourcesTime		60.0
	PlanetStartingPopulation	2.0
	HomePlanetStartingPopulation	6.0

	FoodEatenPerPopulation		1.0
	ExtraFoodPopulationGrowthMult	0.2
	MaxExtraPopulationGrowth	0.020
	BasePopulationGrowth		0.005
	MissingFoodPopulationGrowthMult	-1.0
	MinMissingFoodPopulationGrowth	-0.5
	OverPopulatedPopulationGrowth	-0.1

	ShowCovenantLocations	0

	CovenantPowerMultHouse		20.0
	CovenantPowerMultInfluence	0.0
	CovenantPowerMultPeople		1.0
	CovenantPowerMultItems		1.0
	CovenantPowerMultLifestone	20.0

	PlanetHealthMult		40.0
	PlanetHealthMultPerLevel	0.2

	NpcInViewDistance		400.0

	TownIsFirstLevel	0

	ExtraCovenants		10

	PlanetChestName			ChestPlanetArtifacts
	PlanetChestRequiredStatusEffect	EnhancementPlanetTech1
	PlanetChestText			FoundPlanetArtifacts
	PlanetChestChance		1.0

	PlanetChestName			ChestPlanetAncientArtifacts
	PlanetChestRequiredStatusEffect	EnhancementPlanetTech2
	PlanetChestText			FoundPlanetAncientArtifacts
	PlanetChestChance		1.0

	PlanetChestName			ChestPlanetSilverDeposits
	PlanetChestRequiredStatusEffect	EnhancementPlanetMoney1
	PlanetChestText			FoundPlanetSilverDeposits
	PlanetChestChance		1.0

	PlanetChestName			ChestPlanetGoldDeposits
	PlanetChestRequiredStatusEffect	EnhancementPlanetMoney2
	PlanetChestText			FoundPlanetGoldDeposits
	PlanetChestChance		1.0

	PlanetChestName			ChestPlanetPlatinumDeposits
	PlanetChestRequiredStatusEffect	EnhancementPlanetMoney3
	PlanetChestText			FoundPlanetPlatinumDeposits
	PlanetChestChance		1.0

	PlanetChestName			ChestPlanetGemDeposits
	PlanetChestRequiredStatusEffect	EnhancementPlanetMoney4
	PlanetChestText			FoundPlanetGemDeposits
	PlanetChestChance		1.0

	PlanetChestName			ChestPlanetSmallWreckage
	PlanetChestRequiredStatusEffect	""
	PlanetChestText			FoundPlanetSmallWreckage
	PlanetChestChance		0.15

	PlanetChestName			ChestPlanetMediumWreckage
	PlanetChestRequiredStatusEffect	""
	PlanetChestText			FoundPlanetMediumWreckage
	PlanetChestChance		0.1

	PlanetChestName			ChestPlanetLargeWreckage
	PlanetChestRequiredStatusEffect	""
	PlanetChestText			FoundPlanetLargeWreckage
	PlanetChestChance		0.05

	PlanetChestName			ChestPlanetBattleWreckage
	PlanetChestRequiredStatusEffect	""
	PlanetChestText			FoundPlanetBattleWreckage
	PlanetChestChance		0.025

	PlanetChestName			ChestPlanetArtifacts
	PlanetChestRequiredStatusEffect	""
	PlanetChestText			FoundPlanetRuins
	PlanetChestChance		0.05

	PlanetChestName			ChestPlanetAncientArtifacts
	PlanetChestRequiredStatusEffect	""
	PlanetChestText			FoundPlanetAncientRuins
	PlanetChestChance		0.025

	PlanetChestName			ChestPlanetLargeWreckage
	PlanetChestRequiredStatusEffect	""
	PlanetChestText			FoundPlanetCache
	PlanetChestChance		0.025

	CanAlwaysSeeInSameLevel		1

	DynamicStatBaseCriticalHit		5.0
	DynamicStatBaseCriticalHeal		5.0
	DynamicStatBaseMagicCriticalHit		5.0
	DynamicStatBaseCrushingBlow		2.0
	DynamicStatBaseMagicCrushingBlow	2.0
	DynamicStatBaseDeepWounds		0.0
	DynamicStatBaseStunningBlow		0.0

	NextToDistance			100.0
	NextToDistanceForItems		150.0

	VendorsUseRealMoney	1
	CovenantsPayForQuests	0

	RaceShipMineralCostMult		0.1
	RaceShipCreditsCostMult		0.25

	ResearchCreditsToTechMult	1.5
	ResearchSuccessChance		0.5
	ResearchFailureLossMult		0.25

	TechWorthMult			12.0

	MaxShipGuards		3
	MaxPlanetGuards		4
	ReduceFleetSizeAfterTotalShips	50

	PlayerCovenantAFullCovenant	0

	MinEgoLevelChance		0.001
	EgoChanceMult			2.0
	HappyEgoChanceMult		3.0
	MadEgoChanceMult		1.0

	DisplayEgoText			0

	AllowDuplicateMagicModifierTypes	0

	// Crew stuff

	CrewHappinessStart		50.0
	CrewHappinessMin		0.0
	CrewHappinessMax		100.0
	CrewUnhappinessLevel		10.0
	CrewLeavesLevel			0.0

	CrewHappinessChangeDamage	-2.5	// Internally multiplies this by the percent health lost
	CrewHappinessChangeKilled	-5.0
	CrewHappinessChangeLevelUp	5.0
	CrewHappinessChangePaid		9.0
	CrewHappinessChangeNormalDrop	-1.0

	CrewHappinessPayMultAtStart	1.0
	CrewHappinessPayMultAtMin	0.5
	CrewHappinessPayMultAtMax	0.5

//	CrewHealChance				0.1
	CrewHappinessDropChance			0.02
	CrewHappinessDropChanceNonActive	0.01

	CrewHappinessPositiveRaceRelationsMult	0.5
	CrewHappinessNegativeRaceRelationsMult	0.25

	CrewHealCostMult		1.0

	TeleportConfuseProjectilesDistance	150.0

	SemiHardcorePenalty	2

	CheckRadar			1
	BaseRadar			150.0
	RadarForMaxRangeBase		300.0
	RadarForMaxRangePerLevel	13.5
	MinRadarRange			20.0
	MaxRadarRange			300.0
	RadarAttackBonus		2.0

	UseStrengthDamageBonusDynamicSkillDamage	1
	UseEscapePods		1
	EscapePodRescueTime	10.0
	EscapePodWeight		40

	UsingItemPrefixSuffix	0
	UsingSetStatusEffects	0

	UsingStatusEffectRecentlyHurt	0

	ShowQuestLevelIndex	0

	Use3dLighting		1

	MaxNumThingsLookedAtInSearches	100

	SpawnGatesInAllNormalLevels	1

	JumpGatePriceBase		5.0
	JumpGatePricePerLevel		15.0
	JumpGatePriceMultHate		10.0
	JumpGatePriceMultNeutral	1.5
	JumpGatePriceMultLove		0.5
	JumpGateBindPriceMult		4.0

	SearchForItemPriceBase		5.0
	SearchForItemPricePerLevel	5.0

	SearchForEnemyPriceBase		20.0
	SearchForEnemyPricePerLevel	20.0

//	IntroMovie		intro.ogv

	ShowTrapPerceptionInfo		0
	ShowTrapDisarmInfo		0

	StatusEffectAtFriendlyPlanet	StatusEffectFriendlyPlanetRecharge

	CanEverChangeDirectionInstantly	0

	MaxNumTakeTechTriesOnRaceConquer	10

	UsePersonalStashes	1
	PlayerStashOffset	"-100.0 -100.0"
	SharedStashOffset	"100.0 -100.0"

	PlanetKnowledgeValueBase			10.0
	PlanetKnowledgeValuePerLevel			10.0
	PlanetKnowledgeValuePopulationMult		0.0
	PlanetKnowledgeValueFoodMult			0.05
	PlanetKnowledgeValueMineralMult			0.25
	PlanetKnowledgeValueTechnologyMult		0.25
	PlanetKnowledgeValueMoneyMult			0.25
	PlanetKnowledgeValueDistanceMult		-0.35
	PlanetKnowledgeValueOtherCovenantKnowsMult	-0.35
	PlanetKnowledgeValueDestroyedMult		-0.4

	TechnologyKnowledgeValueOtherCovenantKnowsMult	-0.25

	ShouldAlwaysRespawn	1

	FoodPerFreighter		25
	MineralsPerFreighterBase	40.0
	MineralsPerFreighterPerLevel	40.0
	MoneyPerCruiseLinerBase		40.0
	MoneyPerCruiseLinerPerLevel	20.0

	NpcStartingMoneyMinMult		30.0
	NpcStartingMoneyMaxMult		60.0
	NpcStartingMoneyDebtChance	0.0

	MaxDistanceThreateningMonster	450.0

	DeliveryNeededItemChance		0.1
	ChanceToDeliveryIfPlayerHasQuest	0.0

	FreighterDestroyedDerelictChance	0.25
	FreighterDestroyedRescueChance		0.25

	CloseEnoughDistance		5.0

	PersonalGiftChanceFromRewardedQuest	0.02

	LowHealthStatusEffectMult	0.25
	LowHealthStatusEffectName	StatusEffectDamaged
	LowHealthStatusEffectName	StatusEffectDamaged2
	LowHealthStatusEffectName	StatusEffectDamaged3
	LowHealthStatusEffectName	StatusEffectDamaged4
	LowHealthStatusEffectName	StatusEffectDamaged5

	PartiallySettledSectorPercent	0.15
	SettledSectorPercent		0.6

	ShowUniqueItemBaseName		0

	CrewSameRaceHappyMult		1.2
	CrewSameRaceUnhappyMult		0.5

	GuardedPlanetDamageMult		0.25
	UnguardedPlanetDamageMult	2.0

	MaxCovenantPowerQuestRewardMult	4.0

	LevelModifierChance		0.5

	CorruptionMult			1.0
	CorruptionMultPerPlanet		-0.05

	WinBonusKeepCovenantAliveChance	0.25
	WinBonusDestroyCovenantChance	0.25
	WinBonusBuildAllianceChance	0.25
	WinBonusStartWarChance		0.25

	RaceSpecificSlotPowerLoadMult	0.5

	MagicChancePerXpMult		50.0

	AIActivatesWorldChance		0.25

	SubraceStartingGoldMult		0.5

	ConsiderUnacceptedTimedQuests	0

	DegradePlanetAfterDestroyedChance	0.25

	InanimatePoisonImmune		0

	CeasefireTime			300.0
	CeasefireCostBase		150.0
	CeasefireCostPerLevel		150.0
	CeasefireHateMult		4.0

	VendorMarketValueMult		2.0
	VendorMarketSellPercent		0.05

	CriticalHitBonusFromAttackMult	0.25
	CriticalHitBonusFromAttackMax	5.0

	CriticalHitBonusFromDefenseMult	-0.25
	CriticalHitBonusFromDefenseMax	-5.0

	StarbaseDistanceFromPlanet	250.0

	BeaconDelay			15.0
	MaxBeaconFleet			5

	PersistentMinEffect				0.1
	PersistentMaxEffect				0.9

	PersistentRelationMult				0.1
	PersistentRelationMinChange			-20.0
	PersistentRelationMaxChange			20.0

	PersistentCovenantWinPointsForMilitaryWin	1.0
	PersistentCovenantWinPointsForDiplomaticWin	0.5
	PersistentCovenantWinPointsForOtherWin		0.25
	PersistentCovenantMaxPowerMult			3.0
	PersistentCovenantMinWinPoints			4.0
	PersistentCovenantMinEliminationsForExtinction	10
	PersistentCovenantExtinctionPercent		0.25

	PersistentQuestEscalationMult	3.0
	PersistentQuestChanceMult	0.2
	PersistentQuestMaxChanceMult	8.0

	PersistentQuest		QuestUniqueRaider
	PersistentQuest		QuestUniqueWarMonger
	PersistentQuest		QuestNeededItemZombieOutbreak
	PersistentQuest		QuestPlagueGalacticFlu
	PersistentQuest		QuestPlaguePrionDisease
	PersistentQuest		QuestPlagueGeniusParanoia
	PersistentQuest		QuestPlagueHallucino
	PersistentQuest		QuestPlagueMemoryDrain
	PersistentQuest		QuestPlagueSilentDeath
	PersistentQuest		QuestPlagueApathyDisease
	PersistentQuest		QuestPlagueMassInsanity
	PersistentQuest		QuestPlagueXenophobia
	PersistentQuest		QuestPlagueMetalEatingVirus
	PersistentQuest		QuestPlagueComputerVirus
	PersistentQuest		QuestPlagueMutagenVirus
	PersistentQuest		QuestRenegade
	PersistentQuest		QuestRenegadeSmuggler
	PersistentQuest		QuestRenegadePirate

	ReducePowerLoadMinMult		0.25
	ReducePowerLoadMin		0
	ReducePowerLoadChanceMult	0.25
	ReducePowerLoadMinReduceMult	0.025
	ReducePowerLoadMaxReduceMult	0.05
	ReducePowerLoadCostMult		0.25
	ReducePowerLoadDamageChance	0.1

	EnhanceItemChanceMult		0.1
	EnhanceItemDamageChance		0.2

	IncreaseDurabilityMaxMult		2.0
	IncreaseDurabilityChanceMult		0.5
	IncreaseDurabilityMinIncreaseMult	0.025
	IncreaseDurabilityMaxIncreaseMult	0.05
	IncreaseDurabilityMinDamageMult		0.25
	IncreaseDurabilityMaxDamageMult		0.5
	IncreaseDurabilityCostMult		0.25
	IncreaseDurabilityDamageChance		0.1

	CustomOrderCostBase			150.0
	CustomOrderCostPerLevel			150.0
	CustomOrderVendorLevelBoost		5

	EnhanceItemCostMultPerRarity		0.25

	BoardingAttackChance			0.1
	BoardingBoostPerBoarder			0.25
	BoardingBoarderAttackPerLevel		7.0
	BoardingBoarderDefensePerLevel		7.0
	BoardingVictimAttackPerLevel		5.0
	BoardingVictimDefensePerLevel		5.0
	BoardingBoarderMinDamagePerLevel	0.25
	BoardingBoarderMaxDamagePerLevel	0.75
	BoardingVictimDamageMult		0.05
	BoardingFailMinDamagePercent		0.05
	BoardingFailMaxDamagePercent		0.10
	BoardingExtraLoot			2
	BoardingExtraLootItemsChance		100

	OrderNewItemBaseCost		25.0
	OrderNewItemPerLevelCost	25.0

	OrderNewGoodsItemBaseCost	15.0
	OrderNewGoodsItemPerLevelCost	15.0

	OrderNewCrewBaseCost		100.0
	OrderNewCrewPerLevelCost	100.0

	OrderBombBaseCost		50.0
	OrderBombPerLevelCost		50.0
	OrderBombAllyCostMult		4.0
	OrderBombEnemyCostMult		0.5

	HireSpyAllyCostMult		4.0
	HireSpyEnemyCostMult		0.5
	HireSpyPropagandaCostMult	5.0
	HireSpyEspionageCostMult	5.0
	HireSpySabotageCostMult		5.0
	HireSpyPositiveRumorCostMult	5.0
	HireSpyNegativeRumorCostMult	5.0

	ScreenShakeControllerLeftMult	3200.0
	ScreenShakeControllerRightMult	1600.0

	QuestPerLevelDistanceXpBonus		0.2
	QuestPerLevelDistanceMoneyBonus		0.2
	QuestPerLevelDistanceRelationBonus	0.1

	AlternativeWeightBase		65.0
	AlternativeWeightPerLevel	30.2

	RaceToRaceQuestMoneyRewardMult	0.5

	CovenantBehindBonusFood		2.5
	CovenantBehindBonusMinerals	2.5
	CovenantBehindBonusTechnology	2.5
	CovenantBehindBonusMoney	2.5

	QuestLevelIsBasedOnPlayersLevel		0

	TradeRouteColorTiny			Purple
	TradeRouteColorSmall			Orange

	TradeRouteNoneStart		0.0
	TradeRouteNoneMaxPercent	0.0
	TradeRouteNoneIncreasePerHour	0.0
	TradeRouteNoneValid		1

	TradeRouteTinyStart		0.0
	TradeRouteTinyMaxPercent	0.0
	TradeRouteTinyIncreasePerHour	0.0
	TradeRouteTinyValid		1

	TradeRouteSmallStart		0.0
	TradeRouteSmallMaxPercent	0.0
	TradeRouteSmallIncreasePerHour	0.0
	TradeRouteSmallValid		1
}

LightingSystem
{
	
	linearFalloff		1
	falloffMinMultiplier	1.0
	falloffMaxMultiplier	5.0

	TopSphereColorMult	  	0.0 // 0.2 // 0.25
	BottomSphereColorMult	0.0 // 0.5

	AmbientSphereColorMult	0.08 // 0.2 // 0.40
	DirectSphereColorMult	1.0

	StarLightSmoothingDistance	96.0
	StarLightSmoothingMult		0.18
}

HelpTopics
{
	HelpTopic	Help
	HelpTopic	Alt
//	HelpTopic	LeftRightClick
	HelpTopic	GameObjective
	HelpTopic	Stash
	HelpTopic	SharedStash
	HelpTopic	CharacterScreen
	HelpTopic	Vendors
	HelpTopic	QuestGivers
//	HelpTopic	ItemRarity
	HelpTopic	LowHealth
	HelpTopic	LevelUp
	HelpTopic	WonGame
	HelpTopic	Death
//	HelpTopic	FindCombatPercents
	HelpTopic	UIScreens
	HelpTopic	LowMana
	HelpTopic	Durability
	HelpTopic	Multiplayer
//	HelpTopic	DynamicWorld
	HelpTopic	InventoryScreen
	HelpTopic	Bags
	HelpTopic	JumpGate
	HelpTopic	Overloaded
//	HelpTopic	Moving
//	HelpTopic	Attacking
//	HelpTopic	Targeting
	HelpTopic	Damage
	HelpTopic	SlotTypes
	HelpTopic	LowSpeed
	HelpTopic	Relations
	HelpTopic	Basics

	StartHelpTopic	Help

	NextHelpTopicHelp			GameObjective
	NextHelpTopicGameObjective		Basics

//	NextHelpTopicGameObjective		Moving
//	NextHelpTopicMoving			Attacking
//	NextHelpTopicAttacking			Targeting
//	NextHelpTopicTargeting			LeftRightClick

	QuickTip	$$QuickTip1$$
	QuickTip	$$QuickTip2$$
	QuickTip	$$QuickTip3$$
	QuickTip	$$QuickTip4$$
	QuickTip	$$QuickTip5$$
	QuickTip	$$QuickTip6$$
	QuickTip	$$QuickTip7$$
	QuickTip	$$QuickTip8$$
	QuickTip	$$QuickTip9$$
	QuickTip	$$QuickTip10$$
	QuickTip	$$QuickTip11$$
	QuickTip	$$QuickTip12$$
	QuickTip	$$QuickTip13$$
	QuickTip	$$QuickTip14$$
	QuickTip	$$QuickTip15$$
	QuickTip	$$QuickTip16$$
	QuickTip	$$QuickTip17$$
	QuickTip	$$QuickTip18$$
	QuickTip	$$QuickTip19$$
	QuickTip	$$QuickTip20$$
	QuickTip	$$QuickTip21$$
	QuickTip	$$QuickTip22$$
}

FactionSystem
{
	ChangePerKill	-1.0

	MaxHateReputation	20.0
	MaxDislikeReputation	40.0
	MinLikeReputation	60.0
	MinLoveReputation	80.0

	PlayerFactionName	FactionPlayer
	NpcFactionName		FactionPlayer
}

UISystem
{
	CenterTextPosition		"320.0 270.0"
	RelationChangeTextPosition	"320.0 290.0"
	EventsTextPosition		"20.0 415.0"

	FullUseSlotsOffset		"0.0 0.0"

	HelpTopicBasePosition	"413.0 405.0"
	HelpTopicButtonOffset	32.0
	HelpTopicButtonSize	27.0

//	MiniMapMaskPosition 	"500.0 20.0"
//	MiniMapMaskPosition 	"537.0 20.0"
	MiniMapMaskCenter 	"592.0 65.0"
	MiniMapMaskSize 	"90.0 90.0"

	MinRelationForColoringFriends	40.0
	MaxRelationForColoringFriends	100.0

	MinRelationForColoringEnemies	0.0
	MaxRelationForColoringEnemies	60.0

	WorldMapKeyPosition	"30.0 30.0"
	WorldMapKeyLineSpace	20.0
	WorldMapKeyMarkerSize	0.0
	WorldMapKeyTextOffset	0.0
	WorldMapKeyFontName	Gentium16

	ScrollbarUp			Textures/UI/scrollbar_uparrow.tga
	ScrollbarDown			Textures/UI/scrollbar_downarrow.tga
	ScrollbarLeft			Textures/UI/scrollbar_leftarrow.tga
	ScrollbarRight			Textures/UI/scrollbar_rightarrow.tga
	ScrollbarBar			Textures/UI/scrollbar_bar.tga
	ScrollbarBackground		Textures/UI/scrollbar_backing.tga
	ScrollbarBarHoriz		Textures/UI/scrollbar_barHoriz.tga
	ScrollbarBackgroundHoriz	Textures/UI/scrollbar_backingHoriz.tga

	DefaultHoverColor	Green
	DefaultSelectedColor	Red

	MinBusyFrames		5

	GameMenu Game
	GameMenu Player
	GameMenu TimedEvent
	GameMenu SelectedEntity
	GameMenu PartyMember1
	GameMenu PartyMember2
	GameMenu PartyMember3
	GameMenu PartyMember4
	GameMenu PartyMember5
	GameMenu PartyMember6
	GameMenu PartyMember7
	GameMenu PartyMember8
	GameMenu PartyMember9
	GameMenu PartyMember10
	GameMenu Client1
	GameMenu Client2
	GameMenu Client3
	GameMenu Client4
	GameMenu Client5
	GameMenu Client6
	GameMenu Client7
	GameMenu Client8

	StartGameCommand "toggleWorldHistory"

	MouseFirstRepeatTime	0.5
	MouseOtherRepeatTime	0.05

//	RelationsCenter		"390.0 220.0"
	RelationsCenter		"402.0 225.0"
	RelationsRadius		150.0

//	SideStackStart		"490.0 430.0"
	SideStackStart		"494.0 432.0"
//	SideStackSpace		"1.0 2.0"
	SideStackSpace		"0.0 0.0"
	
	SpaceBetweenTextLines	0.0

	RelationPicturePos	"255.0 70.0"
	RelationPortraitPos	"321.0 70.0"
	RelationNamePos		"270.0 50.0"

	ShowItemRarityOutlines	0
	ShowItemSlotOutlines	1

	// Multiplayer stuff

	EventTextOnTopOfUI	0

	LoadingScreenScale		0.5

	SelectedTargetTextureSize	64.0

	HealthBarWidth		30.0
	HealthBarHeight		2.0
	HealthBarSpacing	1.0

	TreatyLineWidth		2.0
	RelationLineWidth	2.0
	TradeRouteLineWidth	1.0
	PowerCompareLineWidth	2.0
	RelationLineSpacing	3.0

	ShowRankWidget		0

	WayPointColor		Yellow
	WayPointColor		HotPink
	WayPointColor		CornflowerBlue
	WayPointColor		GreenYellow
	WayPointColor		Goldenrod
	WayPointColor		LimeGreen
	WayPointColor		LightPurple

}

Weather
{
	MinFrontStartTime	240
	MaxFrontStartTime	420
	MaxFronts		0
	FrontChance		0.0

	MinFrontIntensity	0.3
	MaxFrontIntensity	0.7
	MaxTotalIntensity	1.0

	MaxFrontWindSpeed	500
	MaxTotalWindSpeed	1000

	MinFrontFadeUpTime	5.0
	MaxFrontFadeUpTime	20.0

	MinFrontTime		300.0
	MaxFrontTime		750.0

	MinFrontFadeDownTime	5.0
	MaxFrontFadeDownTime	20.0

	MinIntensityChange	-0.01
	MaxIntensityChange	0.01

	MinWindVelocityChange	-0.01
	MaxWindVelocityChange	0.01

	RandomChangeTime	10.0

	MinFrontSpeed		4.0
	MaxFrontSpeed		16.0

	MinFrontMinDistance	1.5
	MaxFrontMinDistance	2.5

	MinFrontMaxDistance	3.5
	MaxFrontMaxDistance	4.5

	LowestSunlightMult	0.5

	// Sounds

	SoundLightRain		""
	SoundMediumRain		""
	SoundHardRain		""
	SoundThunder		""

	LightRainMinIntensity	0.1
	MediumRainMinIntensity	0.4
	HardRainMinIntensity	0.7
	RainSoundFadeTime	2.0

	LightningCheckTime	1.0
	BaseLightningChance	0.0
	MaxLightningIntensity	1.0

	BaseRealLightningChance	0.25

//	LightningString		"alzzaazzaazzaazzaazzaazzzupkfa"
	LightningString		"alzzzmeezzzmmazzzeeamzzaazzzzupkfa"

	MaxThunderTime		3.0
}

DialogSoundSystem
{
	Type		Info

//	WonGameText1	Sounds/Dins_Avatar/WonGameText1.ogg
//	WonGameText2	Sounds/Dins_Avatar/WonGameText2.ogg
//	WonGameText3	Sounds/Dins_Avatar/WonGameText3.ogg
//	WonGameText4	Sounds/Dins_Avatar/WonGameText4.ogg
//	WonGameText5	Sounds/Dins_Avatar/WonGameText5.ogg

/	LostGameText1	Sounds/Dins_Avatar/LostGameText1.ogg
//	LostGameText2	Sounds/Dins_Avatar/LostGameText2.ogg
//	LostGameText3	Sounds/Dins_Avatar/LostGameText3.ogg
//	LostGameText4	Sounds/Dins_Avatar/LostGameText4.ogg
//	LostGameText5	Sounds/Dins_Avatar/LostGameText5.ogg
}
