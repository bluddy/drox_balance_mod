// Balance mod
BaseBatteryActiveBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

	IntelligenceReqPerLevel	0.75 // bal 1.125

	MagicRequirement	UsesPower

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Battery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SpawnChance	1.0

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	ShowSkillHint		1

	SomeSetAttributes	1
	MagicModifier	ModifierComponentBasicLight

	BaseValue		48.0	// PowerAdded=10, ValueEachPointPowerGain=1.2, Reuse=60.0, Formula=1
	BaseValuePerLevel	48.0	// PowerAdded=10, ValueEachPointPowerGain=1.2, Reuse=60.0, Formula=1

	BasicTypeName		$$BasicItemTypeBatteryActiveBoost$$
}

BatteryActiveBoost1-1
{
	Base		BaseBatteryActiveBoost

	Name		$$BatteryActiveBoost1$$

	TextureName	Textures/Icons/Items/batteryBackup.tga

	ItemLevel	13
	TechVersion	1

	OnUseSkill	SkillBatteryActiveBoost1
}

BatteryActiveBoost1-2
{
	Base		BatteryActiveBoost1-1

	ItemLevel	17
	TechVersion	2
}

BatteryActiveBoost1-3
{
	Base		BatteryActiveBoost1-1

	ItemLevel	21
	TechVersion	3
}

BatteryActiveBoost1-4
{
	Base		BatteryActiveBoost1-1

	ItemLevel	25
	TechVersion	4
}

BatteryActiveBoost1-5
{
	Base		BatteryActiveBoost1-1

	ItemLevel	29
	TechVersion	5
}

BatteryActiveBoost1-6
{
	Base		BatteryActiveBoost1-1

	ItemLevel	33
	TechVersion	6
}

BatteryActiveBoost1-7
{
	Base		BatteryActiveBoost1-1

	ItemLevel	37
	TechVersion	7
}

BatteryActiveBoost1-8
{
	Base		BatteryActiveBoost1-1

	ItemLevel	41
	TechVersion	8
}

BatteryActiveBoost2-1
{
	Base		BaseBatteryActiveBoost

	Name		$$BatteryActiveBoost2$$

	TextureName	Textures/Icons/Items/emergencyPower.tga

	ItemLevel	43
	TechVersion	1

	OnUseSkill	SkillBatteryActiveBoost2
}

BatteryActiveBoost2-2
{
	Base		BatteryActiveBoost2-1

	ItemLevel	47
	TechVersion	2
}

BatteryActiveBoost2-3
{
	Base		BatteryActiveBoost2-1

	ItemLevel	51
	TechVersion	3
}

BatteryActiveBoost2-4
{
	Base		BatteryActiveBoost2-1

	ItemLevel	55
	TechVersion	4
}

BatteryActiveBoost2-5
{
	Base		BatteryActiveBoost2-1

	ItemLevel	59
	TechVersion	5
}

BatteryActiveBoost2-6
{
	Base		BatteryActiveBoost2-1

	ItemLevel	63
	TechVersion	6
}

BatteryActiveBoost2-7
{
	Base		BatteryActiveBoost2-1

	ItemLevel	67
	TechVersion	7
}

BatteryActiveBoost2-8
{
	Base		BatteryActiveBoost2-1

	ItemLevel	71
	TechVersion	8
}

BatteryActiveBoost3-1
{
	Base		BaseBatteryActiveBoost

	Name		$$BatteryActiveBoost3$$

	TextureName	Textures/Icons/Items/batteryPowerRelay.tga

	ItemLevel	72
	TechVersion	1

	OnUseSkill	SkillBatteryActiveBoost3
}

BatteryActiveBoost3-2
{
	Base		BatteryActiveBoost3-1

	ItemLevel	76
	TechVersion	2
}

BatteryActiveBoost3-3
{
	Base		BatteryActiveBoost3-1

	ItemLevel	80
	TechVersion	3
}

BatteryActiveBoost3-4
{
	Base		BatteryActiveBoost3-1

	ItemLevel	84
	TechVersion	4
}

BatteryActiveBoost3-5
{
	Base		BatteryActiveBoost3-1

	ItemLevel	88
	TechVersion	5
}

BatteryActiveBoost3-6
{
	Base		BatteryActiveBoost3-1

	ItemLevel	92
	TechVersion	6
}

BatteryActiveBoost3-7
{
	Base		BatteryActiveBoost3-1

	ItemLevel	96
	TechVersion	7
}

BatteryActiveBoost3-8
{
	Base		BatteryActiveBoost3-1

	ItemLevel	100
	TechVersion	8
}

BatteryActiveBoostPre1-1
{
	Base		BatteryActiveBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassHiveSubraceGenetic
}

BatteryActiveBoostPre1-2
{
	Base		BatteryActiveBoostPre1-1

	ItemLevel	7
}

BatteryActiveBoostPre1-3
{
	Base		BatteryActiveBoostPre1-1

	ItemLevel	11
}
