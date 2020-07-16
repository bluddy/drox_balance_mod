// Balance Mod
BaseBatteryCapacityBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

//	LevelRequirement	1
	IntelligenceReqPerLevel	0.75 // Bal 1.125

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Battery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentBatteryCapacityBoost

	HighlightStat		MaxPower

	BasicTypeName		$$BasicItemTypeBatteryCapacityBoost$$
}

BatteryCapacityBoost1-1
{
	Base		BaseBatteryCapacityBoost

	Name		$$BatteryCapacityBoost1$$

	TextureName	Textures/Icons/Items/EnergyDistributor.tga

	ItemLevel	20
	TechVersion	1
}

BatteryCapacityBoost1-2
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	24
	TechVersion	2
}

BatteryCapacityBoost1-3
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	28
	TechVersion	3
}

BatteryCapacityBoost1-4
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	32
	TechVersion	4
}

BatteryCapacityBoost1-5
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	36
	TechVersion	5
}

BatteryCapacityBoost1-6
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	40
	TechVersion	6
}

BatteryCapacityBoost1-7
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	44
	TechVersion	7
}

BatteryCapacityBoost1-8
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	48
	TechVersion	8
}

BatteryCapacityBoost1-9
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	52
	TechVersion	9
}

BatteryCapacityBoost1-10
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	56
	TechVersion	10
}

BatteryCapacityBoost2-1
{
	Base		BaseBatteryCapacityBoost

	Name		$$BatteryCapacityBoost2$$

	TextureName	Textures/Icons/Items/EnergyBooster.tga

	ItemLevel	64
	TechVersion	1
}

BatteryCapacityBoost2-2
{
	Base		BatteryCapacityBoost2-1

	ItemLevel	68
	TechVersion	2
}

BatteryCapacityBoost2-3
{
	Base		BatteryCapacityBoost2-1

	ItemLevel	72
	TechVersion	3
}

BatteryCapacityBoost2-4
{
	Base		BatteryCapacityBoost2-1

	ItemLevel	76
	TechVersion	4
}

BatteryCapacityBoost2-5
{
	Base		BatteryCapacityBoost2-1

	ItemLevel	80
	TechVersion	5
}

BatteryCapacityBoost2-6
{
	Base		BatteryCapacityBoost2-1

	ItemLevel	84
	TechVersion	6
}

BatteryCapacityBoost2-7
{
	Base		BatteryCapacityBoost2-1

	ItemLevel	88
	TechVersion	7
}

BatteryCapacityBoost2-8
{
	Base		BatteryCapacityBoost2-1

	ItemLevel	92
	TechVersion	8
}

BatteryCapacityBoost2-9
{
	Base		BatteryCapacityBoost2-1

	ItemLevel	96
	TechVersion	9
}

BatteryCapacityBoost2-10
{
	Base		BatteryCapacityBoost2-1

	ItemLevel	100
	TechVersion	10
}

BatteryCapacityBoostPre1-1
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassDrakkSubraceHybrid
	RequiredClass	ClassFringeSubraceWeapon
}

BatteryCapacityBoostPre1-2
{
	Base		BatteryCapacityBoostPre1-1

	ItemLevel	7
}

BatteryCapacityBoostPre1-3
{
	Base		BatteryCapacityBoostPre1-1

	ItemLevel	11
}

BatteryCapacityBoostPre1-4
{
	Base		BatteryCapacityBoostPre1-1

	ItemLevel	15
}

BatteryCapacityBoostPre2-1
{
	Base		BatteryCapacityBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassDrakkSubraceHybrid
	RequiredClass	ClassFringeSubraceWeapon
}

BatteryCapacityBoostPre2-2
{
	Base		BatteryCapacityBoostPre2-1

	ItemLevel	7
}

BatteryCapacityBoostPre2-3
{
	Base		BatteryCapacityBoostPre2-1

	ItemLevel	11
}

BatteryCapacityBoostPre2-4
{
	Base		BatteryCapacityBoostPre2-1

	ItemLevel	15
}
