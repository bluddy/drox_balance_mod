// Balance Mod
//
// Base status effects
//

BaseStatusEffect
{
	Type		StatusEffect

	Damage		0
	TickTime	3.0
	TotalTime	30.0

	Public		1
	Forever		0
	EffectType	Normal

	StatusType	Normal
	RemoveOnEvent	None

	AttackSpeed	1.0

	RemoveOnDeath	1

	DamageType		Physical

	Alpha		1.0

	InformOthers	1

	StrengthEffectEasy	1.1
	StrengthEffectHard	0.85

	VictimShaderOnChild	1
	VictimShaderOnEquipment	1

	SkillChance	1.0
}

BaseStatusEffectPerLevel
{
	Base		BaseStatusEffect

	TickTime	0.0
	TotalTime	0.0
}

//
// General
//

StatusEffectBasicRegen
{
	Base		BaseStatusEffect

	Name		BasicRegen
	GroupName	BasicRegen

	TickTime	1.0

	BasicRegen	1

	Public		0

	Forever		1
	RemoveOnDeath	0
	CanAddToDead	1

	EffectType	OnlyOne

	InformOthers	0
}

StatusEffectBasicFirePerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.1
}

StatusEffectBasicFire
{
	Base		BaseStatusEffect

	Name		$$BasicFireName$$

	TextureName	Textures/Icons/Effects/basicFire01.tga

	GroupName	BasicFire
	EffectType	Combine

	HealthChange	-0.1
	DamageType	Fire

	TickTime	1.0
	TotalTime	10.0

	PerLevel	StatusEffectBasicFirePerLevel
}

StatusEffectBasicPoisonPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.05
}

StatusEffectBasicPoison
{
	Base		BaseStatusEffect

	Name		$$BasicPoisonName$$

	TextureName	Textures/Icons/Effects/radiationSickness.tga

	GroupName	BasicPoison
	EffectType	Combine

	HealthChange	-0.05
	DamageType	Poison

	TickTime	1.0
	TotalTime	20.0

	PerLevel	StatusEffectBasicPoisonPerLevel
}

StatusEffectOverloadPenalty
{
	Base		BaseStatusEffect

	Name		$$OverloadPenalty$$
	Desc		$$OverloadPenaltyDesc$$

	TextureName	Textures/Icons/Effects/overloadPenalty.tga

	EffectType	MaxCount
	MaxCount	10

	GroupName	OverloadPenalty

	Forever		1

	StatMultMovement	-0.25

	StatMultHealthRegen	-0.25
	StatMultPowerRegen	-0.25
	StatMultShieldsRegen	-0.25
	StatMultArmorRegen	-0.25
}

StatusEffectOverloadPenaltySpecial
{
	Base		StatusEffectOverloadPenalty

	Name		$$OverloadPenalty$$
	Desc		""

	TextureName	Textures/Icons/Effects/overloadPenalty.tga

	EffectType	MaxCount
	MaxCount	10

	GroupName	OverloadPenaltySpecial

	Forever		0
	TotalTime	10.0
}

//
// Quest status effects
//

StatusEffectTributeFood
{
	Base		BaseStatusEffect

	Name		$$FoodTribute$$

	TextureName	Textures/Icons/Effects/tribute.tga

	DynamicStatMultFoodProduction	-0.25

	EffectType	OnePerInflicter
	GroupName	TributeFood

	Forever		1
}

StatusEffectTributeMinerals
{
	Base		BaseStatusEffect

	Name		$$MineralsTribute$$

	TextureName	Textures/Icons/Effects/tribute.tga

	DynamicStatMultMineralsProduction	-0.25

	EffectType	OnePerInflicter
	GroupName	TributeMinerals

	Forever		1
}

StatusEffectTributeTech
{
	Base		BaseStatusEffect

	Name		$$TechTribute$$

	TextureName	Textures/Icons/Effects/tribute.tga

	DynamicStatMultTechnologyProduction	-0.25

	EffectType	OnePerInflicter
	GroupName	TributeTech

	Forever		1
}

StatusEffectTributeMoney
{
	Base		BaseStatusEffect

	Name		$$MoneyTribute$$

	TextureName	Textures/Icons/Effects/tribute.tga

	DynamicStatMultMoneyProduction	-0.25

	EffectType	OnePerInflicter
	GroupName	TributeMoney

	Forever		1
}

StatusEffectQuestUnrest
{
	Base		BaseStatusEffect

	Name		$$UnrestEffectName$$

	TextureName	Textures/Icons/Effects/Unrest.tga

	DynamicStatMultFoodProduction		-0.1
	DynamicStatMultMineralsProduction	-0.1
	DynamicStatMultTechnologyProduction	-0.1
	DynamicStatMultMoneyProduction		-0.1

	EffectType	OnlyOne
	GroupName	Unrest

	Forever		1
}

StatusEffectQuestRiot
{
	Base		BaseStatusEffect

	Name		$$RiotEffectName$$

	TextureName	Textures/Icons/Effects/Riots.tga

	DynamicStatMultFoodProduction		-0.25
	DynamicStatMultMineralsProduction	-0.25
	DynamicStatMultTechnologyProduction	-0.25
	DynamicStatMultMoneyProduction		-0.25

	EffectType	OnlyOne
	GroupName	Riot

	Forever		1
}

StatusEffectQuestRebellion
{
	Base		BaseStatusEffect

	Name		$$RebellionEffectName$$

	TextureName	Textures/Icons/Effects/Rebellion.tga

	DynamicStatMultFoodProduction		-0.75
	DynamicStatMultMineralsProduction	-0.75
	DynamicStatMultTechnologyProduction	-0.75
	DynamicStatMultMoneyProduction		-0.75

	EffectType	OnlyOne
	GroupName	Rebellion

	Forever		1
}

StatusEffectQuestCivilWar
{
	Base		BaseStatusEffect

	Name		$$CivilWarEffectName$$

	TextureName	Textures/Icons/Effects/civilWar.tga

	DynamicStatMultFoodProduction		-1.5
	DynamicStatMultMineralsProduction	-1.5
	DynamicStatMultTechnologyProduction	-1.5
	DynamicStatMultMoneyProduction		-1.5

	EffectType	OnlyOne
	GroupName	CivilWar

	Forever		1

	InCivilWar	1
}

StatusEffectQuestRadiationSickness
{
	Base		BaseStatusEffect

	Name		$$RadiationSicknessEffectName$$

	TextureName	Textures/Icons/Effects/radiationSickness.tga

	DynamicStatMultFoodProduction		-0.2
	DynamicStatMultMineralsProduction	-0.2
	DynamicStatMultTechnologyProduction	-0.2
	DynamicStatMultMoneyProduction		-0.2

	DynamicStatChangePopulationGrowth	-0.1

	EffectType	OnlyOne
	GroupName	RadiationSickness

	Forever		1
}

StatusEffectQuestCropFailure
{
	Base		BaseStatusEffect

	Name		$$CropFailureEffectName$$

	TextureName	Textures/Icons/Effects/cropFailure.tga

	DynamicStatMultFoodProduction	-1.0

	EffectType	OnePerInflicter
	GroupName	CropFailure

	Forever		1
}

StatusEffectQuestMajorHailStorms
{
	Base		BaseStatusEffect

	Name		$$MajorHailStormsEffectName$$

	TextureName	Textures/Icons/Effects/HailStorms.tga

	DynamicStatMultFoodProduction	-0.2

	EffectType	OnePerInflicter
	GroupName	MajorHailStorms

	Forever		1
}

StatusEffectQuestHypercane
{
	Base		BaseStatusEffect

	Name		$$HypercaneEffectName$$

	TextureName	Textures/Icons/Effects/hypercane.tga

	DynamicStatMultFoodProduction		-0.1
	DynamicStatMultMineralsProduction	-0.1
	DynamicStatMultTechnologyProduction	-0.1
	DynamicStatMultMoneyProduction		-0.1

	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	Hypercane

	Forever		1
}

StatusEffectQuestMegaFlood
{
	Base		BaseStatusEffect

	Name		$$MegaFloodEffectName$$

	TextureName	Textures/Icons/Effects/MegaFlood.tga

	DynamicStatMultFoodProduction		-0.1
	DynamicStatMultMineralsProduction	-0.1
	DynamicStatMultTechnologyProduction	-0.1
	DynamicStatMultMoneyProduction		-0.1

	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	MegaFlood

	Forever		1
}

StatusEffectQuestKillerPlants
{
	Base		BaseStatusEffect

	Name		$$KillerPlantsEffectName$$

	TextureName	Textures/Icons/Effects/KillerPlants.tga

	DynamicStatChangePopulationGrowth	-0.4

	EffectType	OnePerInflicter
	GroupName	KillerPlants

	Forever		1
}

StatusEffectQuestFireStorm
{
	Base		BaseStatusEffect

	Name		$$FireStormEffectName$$

	TextureName	Textures/Icons/Effects/fireStorm.tga

	DynamicStatChangePopulationGrowth	-0.4

	EffectType	OnePerInflicter
	GroupName	FireStorm

	Forever		1
}

StatusEffectQuestGlobalDimming
{
	Base		BaseStatusEffect

	Name		$$GlobalDimmingEffectName$$

	TextureName	Textures/Icons/Effects/globalDimming.tga

	DynamicStatMultFoodProduction		-0.25

	EffectType	OnePerInflicter
	GroupName	GlobalDimming

	Forever		1
}

StatusEffectQuestVolcanicWinter
{
	Base		BaseStatusEffect

	Name		$$VolcanicWinterEffectName$$

	TextureName	Textures/Icons/Effects/globalDimming.tga

	DynamicStatMultFoodProduction		-0.25

	EffectType	OnePerInflicter
	GroupName	GlobalDimming

	Forever		1
}

StatusEffectQuestNuclearWinter
{
	Base		BaseStatusEffect

	Name		$$NuclearWinterEffectName$$

	TextureName	Textures/Icons/Effects/nuclearWinter.tga

	DynamicStatMultFoodProduction		-0.25

	EffectType	OnePerInflicter
	GroupName	GlobalDimming

	Forever		1
}

StatusEffectQuestPowerGridFailure
{
	Base		BaseStatusEffect

	Name		$$PowerGridFailureEffectName$$

	TextureName	Textures/Icons/Effects/powerGridFailure.tga

	DynamicStatMultFoodProduction		-0.5
	DynamicStatMultMineralsProduction	-0.5
	DynamicStatMultTechnologyProduction	-1.0
	DynamicStatMultMoneyProduction		-1.0

	EffectType	OnePerInflicter
	GroupName	PowerGridFailure

	Forever		1
}

StatusEffectQuestHydroxylApocalypse
{
	Base		BaseStatusEffect

	Name		$$HydroxylApocalypseEffectName$$

	TextureName	Textures/Icons/Effects/HydroxylApocalypse.tga

	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	HydroxylApocalypse

	Forever		1
}

StatusEffectQuestSuperWheat
{
	Base		BaseStatusEffect

	Name		$$SuperWheatEffectName$$

	TextureName	Textures/Icons/Effects/superWheat.tga

	DynamicStatMultFoodProduction	0.2

	EffectType	OnePerInflicter
	GroupName	SuperWheat

	Forever		1
}

StatusEffectQuestSuperCotton
{
	Base		BaseStatusEffect

	Name		$$SuperCottonEffectName$$

	TextureName	Textures/Icons/Effects/SuperCotton.tga

	DynamicStatMultMoneyProduction	0.1

	EffectType	OnePerInflicter
	GroupName	SuperCotton

	Forever		1
}

StatusEffectQuestDysgenics
{
	Base		BaseStatusEffect

	Name		$$DysgenicsEffectName$$

	TextureName	Textures/Icons/Effects/Dysgenics.tga

	DynamicStatMultTechnologyProduction	-0.5
	DynamicStatMultMoneyProduction		-0.5

	EffectType	OnePerInflicter
	GroupName	Dysgenics

	Forever		1
}

StatusEffectQuestGiantSpiders
{
	Base		BaseStatusEffect

	Name		$$GiantSpidersEffectName$$

	TextureName	Textures/Icons/Monsters/spider.tga

	DynamicStatChangePopulationGrowth	-0.3

	EffectType	OnePerInflicter
	GroupName	GiantSpiders

	Forever		1
}

StatusEffectQuestStalkers
{
	Base		BaseStatusEffect

	Name		$$StalkersEffectName$$

	TextureName	Textures/Icons/Effects/stalkers.tga

	DynamicStatChangePopulationGrowth	-0.4

	EffectType	OnePerInflicter
	GroupName	Stalkers

	Forever		1
}

StatusEffectQuestDrugWave
{
	Base		BaseStatusEffect

	Name		$$DrugWaveEffectName$$

	TextureName	Textures/Icons/Effects/DrugWave.tga

	DynamicStatMultFoodProduction		-0.3
	DynamicStatMultMineralsProduction	-0.3
	DynamicStatMultTechnologyProduction	-0.3
	DynamicStatMultMoneyProduction		-0.3
	DynamicStatChangePopulationGrowth	0.1

	EffectType	OnePerInflicter
	GroupName	DrugWave

	Forever		1
}

StatusEffectQuestHoloAddiction
{
	Base		BaseStatusEffect

	Name		$$HoloAddictionEffectName$$

	TextureName	Textures/Icons/Effects/holoAddiction.tga

	DynamicStatMultFoodProduction		-0.2
	DynamicStatMultMineralsProduction	-0.2
	DynamicStatMultTechnologyProduction	-0.2
	DynamicStatMultMoneyProduction		-0.2
	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	HoloAddiction

	Forever		1
}

StatusEffectQuestGeneticEngineeredApes
{
	Base		BaseStatusEffect

	Name		$$GeneticEngineeredApesEffectName$$

	TextureName	Textures/Icons/Effects/GeneticEngineeredMonkeys.tga

	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	GeneticEngineeredApes

	Forever		1
}

StatusEffectQuestSentientAI
{
	Base		BaseStatusEffect

	Name		$$SentientAIEffectName$$

	TextureName	Textures/Icons/Effects/SentientAI.tga

	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	SentientAI

	Forever		1
}

StatusEffectQuestCyborgs
{
	Base		BaseStatusEffect

	Name		$$CyborgsEffectName$$

	TextureName	Textures/Icons/Effects/cyborgs.tga

	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	Cyborgs

	Forever		1
}

StatusEffectQuestMutants
{
	Base		BaseStatusEffect

	Name		$$MutantsEffectName$$

	TextureName	Textures/Icons/Effects/mutants.tga

	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	Mutants

	Forever		1
}

StatusEffectQuestUltimateWeapons
{
	Base		BaseStatusEffect

	Name		$$UltimateWeaponsEffectName$$

	TextureName	Textures/Icons/Effects/ultimateWeapons.tga

	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	UltimateWeapons

	Forever		1
}

StatusEffectQuestGeneticSoldiers
{
	Base		BaseStatusEffect

	Name		$$GeneticSoldiersEffectName$$

	TextureName	Textures/Icons/Effects/geneticSoldiers.tga

	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	GeneticSoldiers

	Forever		1
}

StatusEffectQuestPoisonedWaterSupply
{
	Base		BaseStatusEffect

	Name		$$PoisonedWaterSupplyEffectName$$

	TextureName	Textures/Icons/Effects/PoisonedWater.tga

	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	PoisonedWaterSupply

	Forever		1
}

StatusEffectQuestPoisonedFoodSupply
{
	Base		BaseStatusEffect

	Name		$$PoisonedFoodSupplyEffectName$$

	TextureName	Textures/Icons/Effects/PoisonedFood.tga

	DynamicStatMultFoodProduction	-0.2
	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnePerInflicter
	GroupName	PoisonedFoodSupply

	Forever		1
}

StatusEffectQuestGeomagneticStorm
{
	Base		BaseStatusEffect

	Name		$$GeomagneticStormEffectName$$

	TextureName	Textures/Icons/Effects/geomagneticStorm.tga

	DynamicStatMultTechnologyProduction	-0.4
	DynamicStatMultMoneyProduction		-0.4

	EffectType	OnePerInflicter
	GroupName	GeomagneticStorm

	Forever		1
}

StatusEffectQuestGalacticFlu
{
	Base		BaseStatusEffect

	Name		$$GalacticFluEffectName$$

	TextureName	Textures/Icons/Effects/galacticFlu.tga

	DynamicStatChangePopulationGrowth	-0.05

	EffectType	OnlyOne
	GroupName	GalacticFlu

	Forever		1
}

StatusEffectQuestPrionDisease
{
	Base		BaseStatusEffect

	Name		$$PrionDiseaseEffectName$$

	TextureName	Textures/Icons/Effects/prionDisease.tga

	DynamicStatChangePopulationGrowth	-0.1

	DynamicStatMultTechnologyProduction	-0.2
	DynamicStatMultMoneyProduction		-0.2

	EffectType	OnlyOne
	GroupName	PrionDisease

	Forever		1
}

StatusEffectQuestGeniusParanoia
{
	Base		BaseStatusEffect

	Name		$$GeniusParanoiaEffectName$$

	TextureName	Textures/Icons/Effects/geniusParanoia.tga

	DynamicStatMultTechnologyProduction	0.2

	EffectType	OnlyOne
	GroupName	GeniusParanoia

	Forever		1
}

StatusEffectQuestHallucino
{
	Base		BaseStatusEffect

	Name		$$HallucinoEffectName$$

	TextureName	Textures/Icons/Effects/Hallucino.tga

	DynamicStatMultTechnologyProduction	-0.1
	DynamicStatMultMoneyProduction		-0.1

	EffectType	OnlyOne
	GroupName	Hallucino

	Forever		1
}

StatusEffectQuestMemoryDrain
{
	Base		BaseStatusEffect

	Name		$$MemoryDrainEffectName$$

	TextureName	Textures/Icons/Effects/MemoryDrain.tga

	DynamicStatMultTechnologyProduction	-1.0

	EffectType	OnlyOne
	GroupName	MemoryDrain

	Forever		1
}

StatusEffectQuestSilentDeath
{
	Base		BaseStatusEffect

	Name		$$SilentDeathEffectName$$

	TextureName	Textures/Icons/Effects/SilentDeath.tga

	DynamicStatChangePopulationGrowth	-0.4

	EffectType	OnlyOne
	GroupName	SilentDeath

	Forever		1
}

StatusEffectQuestApathyDisease
{
	Base		BaseStatusEffect

	Name		$$ApathyDiseaseEffectName$$

	TextureName	Textures/Icons/Effects/ApathyDisease.tga

	DynamicStatMultFoodProduction		-0.5
	DynamicStatMultMineralsProduction	-0.5
	DynamicStatMultTechnologyProduction	-0.5
	DynamicStatMultMoneyProduction		-0.5
	DynamicStatChangePopulationGrowth	-0.4

	EffectType	OnlyOne
	GroupName	ApathyDisease

	Forever		1
}

StatusEffectQuestMassInsanity
{
	Base		BaseStatusEffect

	Name		$$MassInsanityEffectName$$

	TextureName	Textures/Icons/Effects/MassInsanity.tga

	DynamicStatMultFoodProduction		-0.3
	DynamicStatMultMineralsProduction	-0.3
	DynamicStatMultTechnologyProduction	-0.3
	DynamicStatMultMoneyProduction		-0.3
	DynamicStatChangePopulationGrowth	-0.2

	EffectType	OnlyOne
	GroupName	MassInsanity

	Forever		1
}

StatusEffectQuestMetalEatingVirus
{
	Base		BaseStatusEffect

	Name		$$MetalEatingVirusEffectName$$

	TextureName	Textures/Icons/Effects/MetalEatingVirus.tga

	DynamicStatMultMineralsProduction	-1.0

	EffectType	OnlyOne
	GroupName	MetalEatingVirus

	Forever		1
}

StatusEffectQuestMetalEatingVirusPeople
{
	Base		BaseStatusEffect

	Name		$$MetalEatingVirusPeopleEffectName$$

	TextureName	Textures/Icons/Effects/plague01.tga

	DynamicStatChangePopulationGrowth	-0.5

	EffectType	OnlyOne
	GroupName	MetalEatingVirusPeople

	Forever		1
}

StatusEffectQuestComputerVirus
{
	Base		BaseStatusEffect

	Name		$$ComputerVirusEffectName$$

	TextureName	Textures/Icons/Effects/ComputerVirus.tga

	DynamicStatMultTechnologyProduction	-0.5
	DynamicStatMultMoneyProduction		-0.5

	EffectType	OnlyOne
	GroupName	ComputerVirus

	Forever		1
}

StatusEffectQuestComputerVirusPeople
{
	Base		BaseStatusEffect

	Name		$$ComputerVirusPeopleEffectName$$

	TextureName	Textures/Icons/Effects/plague01.tga

	DynamicStatChangePopulationGrowth	-0.5

	EffectType	OnlyOne
	GroupName	ComputerVirusPeople

	Forever		1
}

StatusEffectQuestMiningAccident
{
	Base		BaseStatusEffect

	Name		$$MiningAccidentEffectName$$

	TextureName	Textures/Icons/Effects/miningAccident.tga

	DynamicStatMultMineralsProduction	-1.0

	EffectType	OnlyOne
	GroupName	MiningAccident

	Forever		1
}

StatusEffectQuestEconomicRecession
{
	Base		BaseStatusEffect

	Name		$$EconomicRecessionEffectName$$

	TextureName	Textures/Icons/Effects/recession.tga

	DynamicStatMultTechnologyProduction	-0.25
	DynamicStatMultMoneyProduction		-0.25

	EffectType	OnlyOne
	GroupName	EconomicRecession

	Forever		1
}

StatusEffectQuestEconomicDepression
{
	Base		BaseStatusEffect

	Name		$$EconomicDepressionEffectName$$

	TextureName	Textures/Icons/Effects/depression.tga

	DynamicStatMultTechnologyProduction	-0.5
	DynamicStatMultMoneyProduction		-0.5

	EffectType	OnlyOne
	GroupName	EconomicDepression

	Forever		1
}

StatusEffectQuestEconomicGreatDepression
{
	Base		BaseStatusEffect

	Name		$$EconomicGreatDepressionEffectName$$

	TextureName	Textures/Icons/Effects/greatDepression.tga

	DynamicStatMultTechnologyProduction	-1.0
	DynamicStatMultMoneyProduction		-1.0

	EffectType	OnlyOne
	GroupName	EconomicGreatDepression

	Forever		1
}

StatusEffectTrapEnergyNet
{
	Base		BaseStatusEffect

	Name		$$EnergyNetTrapName$$

	TextureName	Textures/Icons/Effects/energyNet.tga

	EffectType	OnlyOne
	GroupName	Hamstring

	TotalTime	10.0

	StatMultMovement	-1.0

	EffectModelName	Models/Effects/energyNet.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectTrapPowerDrain
{
	Base		BaseStatusEffect

	Name		$$PowerDrainTrapName$$

	TextureName	Textures/Icons/Effects/powerDrain.tga

	EffectType	OnlyOne
	GroupName	PowerDrain

	TotalTime	10.0

	StatMultMaxPowerLoad	-0.5

	EffectModelName	Models/Effects/powerDrain.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectTrapEnergyDrain
{
	Base		BaseStatusEffect

	Name		$$EnergyDrainTrapName$$

	TextureName	Textures/Icons/Effects/energyDrain.tga

	EffectType	OnlyOne
	GroupName	EnergyDrain

	PowerChangePercent	-0.1

	TickTime	1.0
	TotalTime	20.0

	EffectModelName	Models/Effects/energyDrain.mdl
	EffectTagName	origin

	PlayLostEffectSound	1
}

StatusEffectConsumableThrustBoostPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	0.0
	TickTime	0.0

	StatChangeThrust	10
	StatChangeDefense	5
}

StatusEffectConsumableThrustBoost
{
	Base		BaseStatusEffect

	EffectType	OnlyOne
	GroupName	ThrustBoost

	TotalTime	30.0

	Name		$$ThrustBoost$$

	TextureName	Textures/Icons/Items/consumablethrustboost.tga

	StatChangeThrust	30
	StatChangeDefense	15

	AutoCalcMovementMult	0.5

	PerLevel	StatusEffectConsumableThrustBoostPerLevel
}

StatusEffectConsumableHealthBoostPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeHealthRegen	100.0
	StatChangeArmorRegen	0 // bal 100.0

	TotalTime	0.0
	TickTime	0.0
}

StatusEffectConsumableHealthBoost
{
	Base		BaseStatusEffect

	EffectType	OnlyOne
	GroupName	ConsumableHealthBoost

	TotalTime	10.0

	Name		$$HealthBoost$$

	TextureName	Textures/Icons/Items/consumableHealthBoost.tga

	StatChangeHealthRegen	400.0
	StatChangeArmorRegen	0 // bal 400.0 No armor boost

	PerLevel	StatusEffectConsumableHealthBoostPerLevel
}

StatusEffectConsumableEnergyBoostPerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerChange	1.2

	TotalTime	0.0
	TickTime	0.0
}

StatusEffectConsumableEnergyBoost
{
	Base		BaseStatusEffect

	EffectType	OnlyOne
	GroupName	ConsumableEnergyBoost

	TotalTime	10.0
	TickTime	1.0

	Name		$$EnergyBoost$$

	TextureName	Textures/Icons/Items/consumableenergyboost.tga

	PowerChange	3.6

	PerLevel	StatusEffectConsumableEnergyBoostPerLevel
}

StatusEffectConsumableShieldsBoostPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeShieldsRegen	100.0

	TotalTime	0.0
	TickTime	0.0
}

StatusEffectConsumableShieldsBoost
{
	Base		BaseStatusEffect

	EffectType	OnlyOne
	GroupName	ConsumableShieldsBoost

	TotalTime	10.0
	TickTime	1.0

	Name		$$ShieldBoost$$

	TextureName	Textures/Icons/Items/consumableshieldboost.tga

	StatChangeShieldsRegen	400.0

	PerLevel	StatusEffectConsumableShieldsBoostPerLevel
}

StatusEffectRadiationMissileDotPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.35
}

StatusEffectRadiationMissileDot
{
	Base		BaseStatusEffect

	Name		$$Radiation$$

	TextureName	Textures/Icons/Effects/radiationDot.tga

	EffectType	MaxCount
	GroupName	RadiationMissileDot
	MaxCount	4

	HealthChange	-0.35
	DamageType	Poison

//	EffectModelName	Models/Effects/gut.mdl
//	EffectTagName	origin

	PerLevel	StatusEffectRadiationMissileDotPerLevel
}

StatusEffectNanomiteMissileDotPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.35
}

StatusEffectNanomiteMissileDot
{
	Base		BaseStatusEffect

	Name		$$Nanomites$$

	TextureName	Textures/Icons/Effects/nanomites.tga

	EffectType	MaxCount
	GroupName	NanomiteMissileDot
	MaxCount	4

	HealthChange	-0.35
	DamageType	Physical

//	EffectModelName	Models/Effects/gut.mdl
//	EffectTagName	origin

	PerLevel	StatusEffectNanomiteMissileDotPerLevel
}

StatusEffectGreyGooPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-8.0
}

StatusEffectGreyGoo
{
	Base		BaseStatusEffect

	Name		$$WeaponDoomsday1$$

	TextureName	Textures/Icons/Items/doomsdaygreygoo.tga

	EffectType	OnlyOneKeepOld
	GroupName	GreyGoo

	HealthChange	-8.0
	DamageType	Physical

	TotalTime	150.0
	Save		1

	TickTime		1.0
	RandomizeTickTime	0.05

	Aura			1
	AuraChance		0.1
	AuraDistance		200.0
	AuraAll			1

	CanEat		0

	AuraStatusEffect	StatusEffectGreyGoo

	VictimShader	Textures/Effects/grayGoo

	EffectModelName	Models/Effects/greyGoo.mdl
	EffectTagName	origin

	PerLevel	StatusEffectGreyGooPerLevel
}

StatusEffectStrangeMatterPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-12.0
}

StatusEffectStrangeMatter
{
	Base		BaseStatusEffect

	Name		$$WeaponDoomsday4$$

	TextureName	Textures/Icons/Items/doomsdstrangematter.tga

	EffectType	OnlyOneKeepOld
	GroupName	StrangeMatter

	HealthChange	-12.0
	DamageType	Physical

	TotalTime	150.0
	Save		1

	TickTime		1.0
	RandomizeTickTime	0.05

	Aura			1
	AuraChance		0.1
	AuraDistance		300.0
	AuraAll			1

	CanEat		0

	AuraStatusEffect	StatusEffectStrangeMatter

	VictimShader	Textures/Effects/strangeMatter

	EffectModelName	Models/Effects/strangeMatter.mdl
	EffectTagName	origin

	PerLevel	StatusEffectStrangeMatterPerLevel
}

StatusEffectMolecularDisruptionPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-8.0
}

StatusEffectMolecularDisruption
{
	Base		BaseStatusEffect

	Name		$$WeaponDoomsday7$$

	TextureName	Textures/Icons/Items/doomsdaymoleculardisruption.tga

	EffectType	OnlyOneKeepOld
	GroupName	MolecularDisruption

	HealthChange	-8.0
	DamageType	Physical

	TotalTime	150.0
	Save		1

	TickTime		1.0
	RandomizeTickTime	0.05

	Aura			1
	AuraChance		0.15
	AuraDistance		300.0
	AuraAll			1

	CanEat		0

	AuraStatusEffect	StatusEffectMolecularDisruption

	VictimShader	Textures/Effects/molecularDisruption

	EffectModelName	Models/Effects/molecularDisruption.mdl
	EffectTagName	origin

	PerLevel	StatusEffectMolecularDisruptionPerLevel
}

StatusEffectEMPPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	-10
	StatChangeAttack	-10
}

StatusEffectEMP
{
	Base		BaseStatusEffect

	Name		$$EMP$$

	TextureName	Textures/Icons/Items/emp.tga

	EffectType	OnlyOne
	GroupName	EMP

	StatChangeDefense	-10
	StatChangeAttack	-10

	TotalTime	20.0

//	EffectModelName	Models/Effects/gut.mdl
//	EffectTagName	origin

	PerLevel	StatusEffectEMPPerLevel
}

StatusEffectSensorOverloadPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeAttack	-20
}

StatusEffectSensorOverload
{
	Base		BaseStatusEffect

	Name		$$WeaponEm7$$

	TextureName	Textures/Icons/Items/sensorOverload.tga

	EffectType	OnlyOne
	GroupName	SensorOverload

	StatChangeAttack	-20

	TotalTime	20.0

//	EffectModelName	Models/Effects/sensorOverload.mdl
//	EffectTagName	origin

	PerLevel	StatusEffectSensorOverloadPerLevel
}

StatusEffectDriveDisruptionPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	-10

	StrengthTime	1.0
}

StatusEffectDriveDisruption
{
	Base		BaseStatusEffect

	Name		$$DriveDisruption$$

	TextureName	Textures/Icons/Items/driveDissipator.tga

	EffectType	MaxCount
	MaxCount	3
	GroupName	DriveDisruption

	StatMultMovement	-0.35
	StatChangeDefense	-10

	TotalTime	5.0
	StrengthTime	1.0

	EffectModelName	Models/Effects/driveDisruption.mdl
	EffectTagName	origin

	PerLevel	StatusEffectDriveDisruptionPerLevel
}

StatusEffectStasisFieldPerLevel
{
	Base		BaseStatusEffectPerLevel

	StrengthTime	1.0
}

StatusEffectStasisField
{
	Base		BaseStatusEffect

	Name		$$WeaponFreezer6$$

	TextureName	Textures/Icons/Items/stasisField.tga

	CantAttack	1
	CantUseSkills	1
	CantMove	1
	CantSee		1
	FreezeAnim	1
	DamageBreaks	1

	TotalTime	20.0
	StrengthTime	1.0

	EffectType	OnlyOne
	GroupName	StasisField

	EffectModelName	Models/Effects/statusFieldEffect.mdl
	EffectTagName	origin

	PerLevel	StatusEffectStasisFieldPerLevel
}

StatusEffectVirusPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	-10
	StatChangeAttack	-10
}

StatusEffectVirus
{
	Base		BaseStatusEffect

	Name		$$Virus$$

	TextureName	Textures/Icons/Items/powerVirus.tga

	EffectType	MaxCount
	MaxCount	3
	GroupName	Virus

	StatChangeDefense	-10
	StatChangeAttack	-10

	TotalTime	20.0

	PerLevel	StatusEffectVirusPerLevel
}

StatusEffectBotnetBenefitPerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatMultCrushingBlow	0.10
}

StatusEffectBotnetBenefit
{
	Base		BaseStatusEffect

	Name		$$BotnetBenefit$$

	TextureName	Textures/Icons/Effects/botnetBenefit.tga

	EffectType	OnePerInflicter
	GroupName	BotnetBenefit

	DynamicStatMultCrushingBlow	0.10

	TotalTime	5.0

	PerLevel	StatusEffectBotnetBenefitPerLevel
}

StatusEffectBotnetPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	-10
	StatChangeAttack	-10
}

StatusEffectBotnet
{
	Base		BaseStatusEffect

	Name		$$WeaponVirus5$$

	TextureName	Textures/Icons/Items/botnet.tga

	EffectType	MaxCount
	MaxCount	3
	GroupName	Botnet

	StatChangeDefense	-10
	StatChangeAttack	-10

	TotalTime	30.0

	TickTime		1.0
	RandomizeTickTime	0.05

	Aura			1
	AuraDistance		400.0
	AuraOffensive		1
	AuraSentientsOnly	1
	AuraOnlyNearPlayer	1
	AuraStatusEffect	StatusEffectBotnetBenefit

	PerLevel	StatusEffectBotnetPerLevel
}

StatusEffectLightningFieldPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatMultResistanceLightning	0.1
	HealthChange			-1.0
	TotalTime	2.0
}

StatusEffectLightningField
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial1$$

	TextureName	Textures/Icons/Items/lightningfield.tga

	EffectType	OnlyOne
	GroupName	LightningField

	DamageOthersRange	125.0

	TickTime	1.0

	StatMultResistanceLightning	0.1
	HealthChange			-1.0
	DamageType	Lightning

	EffectModelName	Models/Effects/lightningField.mdl
	EffectTagName	origin

	TotalTime	10.0

	PerLevel	StatusEffectLightningFieldPerLevel
}

StatusEffectPlasmaWebPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	-10

	HealthChange			-1.0
}

StatusEffectPlasmaWeb
{
	Base		BaseStatusEffect

	Name		$$WeaponVirus5$$

	TextureName	Textures/Icons/Items/plasmaweb.tga

	EffectType	MaxCount
	MaxCount	3
	GroupName	PlasmaWeb

	StatMultMovement	-0.25

	StatChangeDefense	-10

	HealthChange			-1.0
	DamageType	Fire

	EffectModelName	Models/Effects/plasmaWeb.mdl
	EffectTagName	origin

	TotalTime	10.0

	PerLevel	StatusEffectPlasmaWebPerLevel
}

StatusEffectDampeningFieldPerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeAttack	-20
	StatChangeDefense	-20
}

StatusEffectDampeningField
{
	Base		BaseStatusEffect

	Name		$$DampeningField$$

	TextureName	Textures/Icons/Items/DampeningField.tga

	EffectType	OnePerInflicter
	GroupName	DampeningField

	StatChangeAttack	-20
	StatChangeDefense	-20

	TotalTime	1.0

	PerLevel	StatusEffectDampeningFieldPerLevel
}

StatusEffectOffensiveDampeningFieldPerLevel
{
	Base		BaseStatusEffectPerLevel

	TotalTime	2.0
}

StatusEffectOffensiveDampeningField
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial5$$

	TextureName	Textures/Icons/Items/offensiveDampeningField.tga

	EffectType	OnlyOne
	GroupName	OffensiveDampeningField

	TickTime		0.9
	RandomizeTickTime	0.05

	Aura			1
	AuraDistance		200.0
	AuraOffensive		1
	AuraSentientsOnly	1
	AuraStatusEffect	StatusEffectDampeningField

	EffectModelName	Models/Effects/offensiveDampeningField.mdl
	EffectTagName	origin

	TotalTime	30.0

	PerLevel	StatusEffectOffensiveDampeningFieldPerLevel
}

StatusEffectTeslaLeechPerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerLeechPerHit	1
	TotalTime	2.0
}

StatusEffectTeslaLeech
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial6$$

	TextureName	Textures/Icons/Items/teslaleech.tga

	EffectType	OnlyOne
	GroupName	TeslaLeech

	PowerLeechPerHit	1

	EffectModelName	Models/Effects/testlaLeech.mdl
	EffectTagName	origin

	TotalTime	30.0

	PerLevel	StatusEffectTeslaLeechPerLevel
}

//
// Active engine boost
//

StatusEffectEngineActiveBoost1PerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	5.0
	StatChangeThrust	10.0
}

StatusEffectEngineActiveBoost1
{
	Base		BaseStatusEffect

	Name		$$EngineActiveBoost1$$

	TextureName	Textures/Icons/Items/emergencyThrusters.tga

	EffectType	OnlyOne
	GroupName	EngineActiveBoost

	StatChangeDefense	5.0
	StatChangeThrust	10.0

	AutoCalcMovementMult	0.5

	TotalTime	15.0

	PerLevel	StatusEffectEngineActiveBoost1PerLevel
}

StatusEffectEngineActiveBoost2PerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeThrust	5.0
	StatChangeDefense	10.0
}

StatusEffectEngineActiveBoost2
{
	Base		BaseStatusEffect

	Name		$$EngineActiveBoost2$$

	TextureName	Textures/Icons/Items/evasionControl.tga

	EffectType	OnlyOne
	GroupName	EngineActiveBoost

	StatChangeThrust	5.0
	StatChangeDefense	10.0

	AutoCalcMovementMult	0.5

	TotalTime	15.0

	PerLevel	StatusEffectEngineActiveBoost2PerLevel
}

StatusEffectEngineActiveBoost3PerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	5.0
	StatChangeThrust	10.0
}

StatusEffectEngineActiveBoost3
{
	Base		BaseStatusEffect

	Name		$$EngineActiveBoost3$$

	TextureName	Textures/Icons/Items/overdrive.tga

	EffectType	OnlyOne
	GroupName	EngineActiveBoost

	StatChangeDefense	5.0
	StatChangeThrust	10.0

	AutoCalcMovementMult	0.5

	TotalTime	15.0

	PerLevel	StatusEffectEngineActiveBoost3PerLevel
}

StatusEffectEngineActiveBoost4PerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	5.0
	StatChangeThrust	10.0
}

StatusEffectEngineActiveBoost4
{
	Base		BaseStatusEffect

	Name		$$EngineActiveBoost4$$

	TextureName	Textures/Icons/Items/afterburner.tga

	EffectType	OnlyOne
	GroupName	EngineActiveBoost

	StatChangeDefense	5.0
	StatChangeThrust	10.0

	AutoCalcMovementMult	0.5

	TotalTime	15.0

	PerLevel	StatusEffectEngineActiveBoost4PerLevel
}

StatusEffectComputerActiveBoost1PerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeAttack	15
	StatChangeDefense	8
}

StatusEffectComputerActiveBoost1
{
	Base		BaseStatusEffect

	Name		$$ComputerActiveBoost1$$

	TextureName	Textures/Icons/Items/overclocker.tga

	EffectType	OnlyOne
	GroupName	ComputerActiveBoost

	StatChangeAttack	15
	StatChangeDefense	8

	TotalTime	30.0

	PerLevel	StatusEffectComputerActiveBoost1PerLevel
}

StatusEffectComputerActiveBoost2PerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeAttack	22
}

StatusEffectComputerActiveBoost2
{
	Base		BaseStatusEffect

	Name		$$ComputerActiveBoost2$$

	TextureName	Textures/Icons/Items/probe.tga

	EffectType	OnlyOne
	GroupName	ProbeActiveBoost

	StatChangeAttack	22

	TotalTime	30.0

	PerLevel	StatusEffectComputerActiveBoost2PerLevel
}

StatusEffectComputerActiveBoost3PerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatMultCriticalHit	0.15
}

StatusEffectComputerActiveBoost3
{
	Base		BaseStatusEffect

	Name		$$ComputerActiveBoost3$$

	TextureName	Textures/Icons/Items/deadlyAim.tga

	EffectType	OnlyOne
	GroupName	ComputerActiveBoost3

	DynamicStatMultCriticalHit	0.15

	TotalTime	30.0

	PerLevel	StatusEffectComputerActiveBoost3PerLevel
}

StatusEffectComputerActiveBoost4PerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeAttack	22
}

StatusEffectComputerActiveBoost4
{
	Base		BaseStatusEffect

	Name		$$ComputerActiveBoost4$$

	TextureName	Textures/Icons/Items/weaponFocus.tga

	EffectType	OnlyOne
	GroupName	ComputerActiveBoost4

	StatChangeAttack	22

	TotalTime	30.0

	PerLevel	StatusEffectComputerActiveBoost4PerLevel
}

StatusEffectJammerActiveBoost1PerLevel
{
	Base		BaseStatusEffectPerLevel

	StatChangeDefense	10
}

StatusEffectJammerActiveBoost1
{
	Base		BaseStatusEffect

	Name		$$JammerActiveBoost1$$

	TextureName	Textures/Icons/Items/jammingSpike.tga

	EffectType	OnlyOne
	GroupName	JammerActiveBoost

	StatChangeDefense	10

	TotalTime	30.0

	PerLevel	StatusEffectJammerActiveBoost1PerLevel
}

StatusEffectStealthCommonPerLevel
{
	Base		BaseStatusEffectPerLevel

//	DamageMultPhysical	0.2
//	DynamicStatMultSkillDamage	0.1
	StatMultAttack			0.1
	DynamicStatMultCriticalHit	0.125
	DynamicStatMultCrushingBlow	0.125
}

StatusEffectStealthCommon
{
	Base		BaseStatusEffect

	TextureName	Textures/Icons/Items/cloakingDevice.tga

//	DamageMultPhysical	0.4
//	DynamicStatMultSkillDamage	0.2
	StatMultAttack			0.2
	DynamicStatMultCriticalHit	0.25
	DynamicStatMultCrushingBlow	0.25

	PerLevel	StatusEffectStealthCommonPerLevel
}

StatusEffectStealthPerLevel
{
	Base		StatusEffectStealthCommonPerLevel

	PowerChange	-0.5
}

StatusEffectStealth
{
	Base		StatusEffectStealthCommon

	Name		$$Stealth$$

	EffectType	Cancel
	GroupName	Stealth

	Forever		1

	EntityState	Stealthed

	MustRemainUnknown	1
	MustHavePower		1
	PrintFailure		1

	PowerChange	-0.5

	TickTime	1.0
	CheckSuccess	1
	SuccessEndEffect	StatusEffectStealthSurprise

	Alpha		0.35

	PerLevel	StatusEffectStealthPerLevel
}

StatusEffectStealthSurprise
{
	Base		StatusEffectStealthCommon

	Name		$$StealthSurprise$$

	TextureName	Textures/Icons/Items/cloakingDevice5ss.tga

	EffectType	OnlyOne
	GroupName	StealthSurprise

	TotalTime	5.0
}

StatusEffectAnomalyThrust
{
	Base		BaseStatusEffect

	Name		$$AnomalyThrust$$

	TextureName	Textures/Icons/Items/consumablethrustboost.tga

	EffectType	OnlyOne
	GroupName	AnomalyThrust

	StatMultThrust	0.50

	TotalTime	60.0
	AlwaysPlayLostEffectSound	1
}

StatusEffectAnomalyRegeneration
{
	Base		BaseStatusEffect

	Name		$$AnomalyRegeneration$$

	TextureName	Textures/Icons/Effects/regenerationAnomaly.tga

	EffectType	OnlyOne
	GroupName	AnomalyRegeneration

	HealthChangePercent	2.5

	StatChangeShieldsRegen	200.0
	StatChangeArmorRegen	200.0

	TotalTime	60.0
	TickTime	1.0
	AlwaysPlayLostEffectSound	1
}

StatusEffectAnomalyInfiniteEnergy
{
	Base		BaseStatusEffect

	Name		$$AnomalyInfiniteEnergy$$

	TextureName	Textures/Icons/Effects/infiniteEnergyAnomaly.tga

	EffectType	OnlyOne
	GroupName	AnomalyInfiniteEnergy

	PowerChangePercent	2.5

	TotalTime	60.0
	TickTime	1.0
	AlwaysPlayLostEffectSound	1
}

StatusEffectAnomalyRadiation
{
	Base		BaseStatusEffect

	Name		$$AnomalyRadiation$$

	TextureName	Textures/Icons/Effects/radiationSickness.tga

	EffectType	OnlyOne
	GroupName	AnomalyRadiation

	HealthChangePercent	-0.1

	TotalTime	5.0
	TickTime	1.0
	AlwaysPlayLostEffectSound	1
}

StatusEffectShieldActiveBoost2PerLevel
{
	Base		BaseStatusEffectPerLevel

	AbsorbDamage	10
}

StatusEffectShieldActiveBoost2
{
	Base		BaseStatusEffect

	Name		$$ShieldActiveBoost2$$

	TextureName	Textures/Icons/Skills/holyShield.tga

	EffectType	OnlyOne
	GroupName	ShieldActiveBoost2

	EffectModelName	Models/Effects/invulnerabilityShield.mdl
	EffectTagName	origin

	AbsorbDamage	10

	TotalTime	30.0
	PlayLostEffectSound	1

	PerLevel	StatusEffectShieldActiveBoost2PerLevel
}

StatusEffectEmergencyEnergyPerLevel
{
	Base		BaseStatusEffectPerLevel

	PowerChange	1.0
}

StatusEffectEmergencyEnergy
{
	Base		BaseStatusEffect

	Name		$$BatteryOther3$$

	TextureName	Textures/Icons/Items/emergencyEnergy.tga

	EffectType	OnlyOne
	GroupName	EmergencyEnergy

//	EffectModelName	Models/Effects/holyShield.mdl
//	EffectTagName	origin

	PowerChange	1.0
	StatMultMovement	-0.25
	StatMultShieldsRegen	-0.25

	TotalTime	30.0
	TickTime	1.0
	PlayLostEffectSound	1

	PerLevel	StatusEffectEmergencyEnergyPerLevel
}

StatusEffectBerserkerPerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatChangeSkillDamage	0.015
	StatChangeDefense	-10
}

StatusEffectBerserker
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial9$$

	TextureName	Textures/Icons/Items/berserker.tga

	EffectType	OnlyOne
	GroupName	Berserker

//	EffectModelName	Models/Effects/holyShield.mdl
//	EffectTagName	origin

	DynamicStatChangeSkillDamage	0.015
	StatChangeDefense	-10

	TotalTime	30.0
	PlayLostEffectSound	1

	PerLevel	StatusEffectBerserkerPerLevel
}

StatusEffectBruteForcePerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatChangeSkillDamage	0.015
}

StatusEffectBruteForce
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial10$$

	TextureName	Textures/Icons/Items/bruteforce.tga

	EffectType	OnlyOne
	GroupName	BruteForce

//	EffectModelName	Models/Effects/holyShield.mdl
//	EffectTagName	origin

	DynamicStatChangeSkillDamage	0.015
	StatMultThrust	-1.0

	TotalTime	30.0
	PlayLostEffectSound	1

	PerLevel	StatusEffectBruteForcePerLevel
}

StatusEffectWeaponOverloadControlPerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatChangeSkillDamage	0.015
}

StatusEffectWeaponOverloadControl
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial11$$

	TextureName	Textures/Icons/Items/weaponoverloadcontrol.tga

	EffectType	OnlyOne
	GroupName	WeaponOverloadControl

//	EffectModelName	Models/Effects/holyShield.mdl
//	EffectTagName	origin

	DynamicStatChangeSkillDamage	0.015

	TotalTime	30.0
	PlayLostEffectSound	1

	PerLevel	StatusEffectWeaponOverloadControlPerLevel
}

StatusEffectFuryPerLevel
{
	Base		BaseStatusEffectPerLevel

	DynamicStatChangeSkillDamage	0.015
	HealthChange	-0.2
}

StatusEffectFury
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial12$$

	TextureName	Textures/Icons/Items/fury.tga

	EffectType	OnlyOne
	GroupName	Fury

//	EffectModelName	Models/Effects/holyShield.mdl
//	EffectTagName	origin

	DynamicStatChangeSkillDamage	0.015
	HealthChange	-0.2

	TotalTime	30.0
	TickTime	1.0
	PlayLostEffectSound	1

	PerLevel	StatusEffectFuryPerLevel
}

StatusEffectHellfirePerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.4
}

StatusEffectHellfire
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial13$$

	TextureName	Textures/Icons/Items/hellfire.tga

	EffectType	OnlyOne
	GroupName	Hellfire

	EffectModelName	Models/Effects/hellfire.mdl
	EffectTagName	origin

	HealthChange	-0.4
	DamageType	Fire

	TotalTime	20.0
	TickTime	1.0
	PlayLostEffectSound	1

	PerLevel	StatusEffectHellfirePerLevel
}

StatusEffectRadiationPulseWeaponPerLevel
{
	Base		BaseStatusEffectPerLevel

	HealthChange	-0.4
}

StatusEffectRadiationPulseWeapon
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial14$$

	TextureName	Textures/Icons/Items/radiationpulseweapon.tga

	EffectType	OnlyOne
	GroupName	RadiationPulse

	EffectModelName	Models/Effects/radiationPulse.mdl
	EffectTagName	origin

	HealthChange	-0.4
	DamageType	Poison

	TotalTime	20.0
	TickTime	1.0
	PlayLostEffectSound	1

	PerLevel	StatusEffectRadiationPulseWeaponPerLevel
}

//
// Covenant Traits
//

StatusEffectBaseCovenantTrait
{
	Base		BaseStatusEffect

	Forever		1
	Save		1

	EffectType	OnlyOneExact
}

StatusEffectTraitDefensive
{
	Base		StatusEffectBaseCovenantTrait

	Name		$$RaceTraitDefensive$$

	TextureName	Textures/Icons/Traits/Defensive.tga

	StatMultDefense		0.3
}

StatusEffectTraitAggressive
{
	Base		StatusEffectBaseCovenantTrait

	Name		$$RaceTraitAggressive$$

	TextureName	Textures/Icons/Traits/Aggressive.tga

	StatMultAttack		0.2
}

StatusEffectTraitNaturalFlyers
{
	Base		StatusEffectBaseCovenantTrait

	Name		$$RaceTraitNaturalFlyers$$

	TextureName	Textures/Icons/Traits/NaturalFlyers.tga

	StatMultAttack		0.3
	StatMultDefense		0.4
	StatMultMovement	0.4
}

StatusEffectTraitRegenerate
{
	Base		StatusEffectBaseCovenantTrait

	Name		$$RaceTraitRegeneration$$

	TextureName	Textures/Icons/Traits/Regeneration.tga

	TickTime	1.0

	HealthChangePercent		0.006
	ArmorPlatingChangePercent	0.006

	InformOthers	0
}

StatusEffectTraitRepair
{
	Base		StatusEffectBaseCovenantTrait

	Name		$$RaceTraitRepair$$

	TextureName	Textures/Icons/Traits/Regeneration.tga

	TickTime	1.0

	HealthChangePercent		0.006
	ArmorPlatingChangePercent	0.006

	InformOthers	0
}

StatusEffectTraitSpies
{
	Base		StatusEffectBaseCovenantTrait

	Name		$$RaceTraitSpies$$

	TextureName	Textures/Icons/Traits/Spies.tga

	DynamicStatMultEscapeNotice	-0.5
}

StatusEffectRechargeStation
{
	Base		BaseStatusEffect

	Name		$$RechargeStation$$

	TextureName	Textures/Icons/Effects/rechargeStation.tga

	TickTime	0.25

	Forever		1

	EffectType	OnlyOne
	GroupName	RechargeStation

	ShieldsChangePercent	0.02
	PowerChangePercent	0.02
	isPowerRegen		1

	EffectModelName	Models/Effects/regenerationRechargeStation.mdl
	EffectTagName	origin
}

StatusEffectFriendlyPlanetRecharge
{
	Base		BaseStatusEffect

	Name		$$FriendlyPlanetRecharge$$

	TextureName	Textures/Icons/Effects/rechargeStation.tga

	TickTime	0.25

	Forever		1

	EffectType	OnlyOneKeepOld
	GroupName	FriendlyPlanetRecharge

	ShieldsChangePercent	0.005
	PowerChangePercent	0.005
	isPowerRegen		1

//	EffectModelName	Models/Effects/regenerationRechargeStation.mdl
//	EffectTagName	origin
}

StatusEffectDamaged
{
	Base		BaseStatusEffect

	Forever		1
	Save		1
	HideIcon	1

	MaxHealthPercent	0.25

	EffectType	OnlyOneKeepOld
	GroupName	Damaged

	EffectModelName	Models/Effects/shipDamaged.mdl
	EffectTagName	origin
}

StatusEffectDamaged2
{
	Base		BaseStatusEffect

	Forever		1
	Save		1
	HideIcon	1

	MaxHealthPercent	0.25

	EffectType	OnlyOneKeepOld
	GroupName	Damaged

	EffectModelName	Models/Effects/shipDamaged2.mdl
	EffectTagName	origin
}

StatusEffectDamaged3
{
	Base		BaseStatusEffect

	Forever		1
	Save		1
	HideIcon	1

	MaxHealthPercent	0.25

	EffectType	OnlyOneKeepOld
	GroupName	Damaged

	EffectModelName	Models/Effects/shipDamaged3.mdl
	EffectTagName	origin
}

StatusEffectDamaged4
{
	Base		BaseStatusEffect

	Forever		1
	Save		1
	HideIcon	1

	MaxHealthPercent	0.25

	EffectType	OnlyOneKeepOld
	GroupName	Damaged

	EffectModelName	Models/Effects/shipDamaged4.mdl
	EffectTagName	origin
}

StatusEffectDamaged5
{
	Base		BaseStatusEffect

	Forever		1
	Save		1
	HideIcon	1

	MaxHealthPercent	0.25

	EffectType	OnlyOneKeepOld
	GroupName	Damaged

	EffectModelName	Models/Effects/shipDamaged5.mdl
	EffectTagName	origin
}

StatusEffectQuestDisruption
{
	Base		BaseStatusEffect

	Name		$$DisruptionEffectName$$
	Desc		$$DisruptionEffectDesc$$

	TextureName	Textures/Icons/Effects/disruption.tga

	DynamicStatMultMineralsProduction	-0.1
	DynamicStatMultTechnologyProduction	-0.1
	DynamicStatMultMoneyProduction		-0.1

	EffectType	Normal
	GroupName	Disruption

	Forever		1
}

StatusEffectTractorBeam
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial3$$

	TextureName	Textures/Icons/Items/tractorbeam.tga

	CantMove	1
	FreezeAnim	1

	TotalTime	1.0

	EffectType	OnlyOneKeepOldResetTime
	GroupName	TractorBeam
}

StatusEffectRepulsarBeam
{
	Base		BaseStatusEffect

	Name		$$WeaponSpecial2$$

	TextureName	Textures/Icons/Items/repulsarbeam.tga

	CantMove	1
	FreezeAnim	1

	TotalTime	1.0

	EffectType	OnlyOneKeepOldResetTime
	GroupName	RepulsarBeam
}
