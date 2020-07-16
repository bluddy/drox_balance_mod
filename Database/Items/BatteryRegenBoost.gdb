// Balance mod
BaseBatteryRegenBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

//	LevelRequirement	1
	IntelligenceReqPerLevel	0.75 // 1.125

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Battery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentBatteryRegenBoost

	HighlightStat		PowerRegen

	BasicTypeName		$$BasicItemTypeBatteryRegenBoost$$
}

BatteryRegenBoost1-1
{
	Base		BaseBatteryRegenBoost

	Name		$$BatteryRegenBoost1$$

	TextureName	Textures/Icons/Items/BatteryRecharger.tga

	ItemLevel	4
	TechVersion	1
}

BatteryRegenBoost1-2
{
	Base		BatteryRegenBoost1-1

	ItemLevel	8
	TechVersion	2
}

BatteryRegenBoost1-3
{
	Base		BatteryRegenBoost1-1

	ItemLevel	12
	TechVersion	3
}

BatteryRegenBoost1-4
{
	Base		BatteryRegenBoost1-1

	ItemLevel	16
	TechVersion	4
}

BatteryRegenBoost1-5
{
	Base		BatteryRegenBoost1-1

	ItemLevel	20
	TechVersion	5
}

BatteryRegenBoost1-6
{
	Base		BatteryRegenBoost1-1

	ItemLevel	24
	TechVersion	6
}

BatteryRegenBoost2-1
{
	Base		BaseBatteryRegenBoost

	Name		$$BatteryRegenBoost2$$

	TextureName	Textures/Icons/Items/ParallelRecharger.tga

	ItemLevel	29
	TechVersion	1
}

BatteryRegenBoost2-2
{
	Base		BatteryRegenBoost2-1

	ItemLevel	33
	TechVersion	2
}

BatteryRegenBoost2-3
{
	Base		BatteryRegenBoost2-1

	ItemLevel	37
	TechVersion	3
}

BatteryRegenBoost2-4
{
	Base		BatteryRegenBoost2-1

	ItemLevel	41
	TechVersion	4
}

BatteryRegenBoost2-5
{
	Base		BatteryRegenBoost2-1

	ItemLevel	45
	TechVersion	5
}

BatteryRegenBoost2-6
{
	Base		BatteryRegenBoost2-1

	ItemLevel	49
	TechVersion	6
}

BatteryRegenBoost3-1
{
	Base		BaseBatteryRegenBoost

	Name		$$BatteryRegenBoost3$$

	TextureName	Textures/Icons/Items/ChargeArray.tga

	ItemLevel	55
	TechVersion	1
}

BatteryRegenBoost3-2
{
	Base		BatteryRegenBoost3-1

	ItemLevel	59
	TechVersion	2
}

BatteryRegenBoost3-3
{
	Base		BatteryRegenBoost3-1

	ItemLevel	63
	TechVersion	3
}

BatteryRegenBoost3-4
{
	Base		BatteryRegenBoost3-1

	ItemLevel	67
	TechVersion	4
}

BatteryRegenBoost3-5
{
	Base		BatteryRegenBoost3-1

	ItemLevel	71
	TechVersion	5
}

BatteryRegenBoost3-6
{
	Base		BatteryRegenBoost3-1

	ItemLevel	75
	TechVersion	6
}

BatteryRegenBoost4-1
{
	Base		BaseBatteryRegenBoost

	Name		$$BatteryRegenBoost4$$

	TextureName	Textures/Icons/Items/NanowireRecharger.tga

	ItemLevel	80
	TechVersion	1
}

BatteryRegenBoost4-2
{
	Base		BatteryRegenBoost4-1

	ItemLevel	84
	TechVersion	2
}

BatteryRegenBoost4-3
{
	Base		BatteryRegenBoost4-1

	ItemLevel	88
	TechVersion	3
}

BatteryRegenBoost4-4
{
	Base		BatteryRegenBoost4-1

	ItemLevel	92
	TechVersion	4
}

BatteryRegenBoost4-5
{
	Base		BatteryRegenBoost4-1

	ItemLevel	96
	TechVersion	5
}

BatteryRegenBoost4-6
{
	Base		BatteryRegenBoost4-1

	ItemLevel	100
	TechVersion	6
}
