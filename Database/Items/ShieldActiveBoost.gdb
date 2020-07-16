// Balance mod
BaseShieldActiveBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

	IntelligenceReqPerLevel	0.75 // bal 1.125

	MagicRequirement	UsesPower

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Shields.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SpawnChance	1.0

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	ShowSkillHint		1

	SomeSetAttributes	1
	MagicModifier	ModifierComponentBasicLight

	BasicTypeName		$$BasicItemTypeShieldActiveBoost$$
}

ShieldActiveBoost1-1
{
	Base		BaseShieldActiveBoost

	Name		$$ShieldActiveBoost1$$

	TextureName	Textures/Icons/Items/shieldPowerConduit.tga

	ItemLevel	20
	TechVersion	1

	OnUseSkill	SkillShieldActiveBoost1

	BaseValue		40.0	// StatChangeShields=10, ValueEachPointShields=1.0, Reuse=60.0, Formula=1
	BaseValuePerLevel	40.0	// StatChangeShields=10, ValueEachPointShields=1.0, Reuse=60.0, Formula=1
}

ShieldActiveBoost1-2
{
	Base		ShieldActiveBoost1-1

	ItemLevel	28
	TechVersion	2
}

ShieldActiveBoost1-3
{
	Base		ShieldActiveBoost1-1

	ItemLevel	36
	TechVersion	3
}

ShieldActiveBoost1-4
{
	Base		ShieldActiveBoost1-1

	ItemLevel	44
	TechVersion	4
}

ShieldActiveBoost1-5
{
	Base		ShieldActiveBoost1-1

	ItemLevel	52
	TechVersion	5
}

ShieldActiveBoost1-6
{
	Base		ShieldActiveBoost1-1

	ItemLevel	60
	TechVersion	6
}

ShieldActiveBoost1-7
{
	Base		ShieldActiveBoost1-1

	ItemLevel	68
	TechVersion	7
}

ShieldActiveBoost1-8
{
	Base		ShieldActiveBoost1-1

	ItemLevel	76
	TechVersion	8
}

ShieldActiveBoost1-9
{
	Base		ShieldActiveBoost1-1

	ItemLevel	84
	TechVersion	9
}

ShieldActiveBoost1-10
{
	Base		ShieldActiveBoost1-1

	ItemLevel	92
	TechVersion	10
}

ShieldActiveBoost2-1
{
	Base		BaseShieldActiveBoost

	Name		$$ShieldActiveBoost2$$

	TextureName	Textures/Icons/Items/invulnerabilityShield.tga

	ItemLevel	30
	TechVersion	1

	OnUseSkill	SkillShieldActiveBoost2

	BaseValue		60.0	// StatChangeShields=10, ValueEachPointShields=1.0, Reuse=60.0, Formula=2
	BaseValuePerLevel	60.0	// StatChangeShields=10, ValueEachPointShields=1.0, Reuse=60.0, Formula=2
}

ShieldActiveBoost2-2
{
	Base		ShieldActiveBoost2-1

	ItemLevel	38
	TechVersion	2
}

ShieldActiveBoost2-3
{
	Base		ShieldActiveBoost2-1

	ItemLevel	46
	TechVersion	3
}

ShieldActiveBoost2-4
{
	Base		ShieldActiveBoost2-1

	ItemLevel	54
	TechVersion	4
}

ShieldActiveBoost2-5
{
	Base		ShieldActiveBoost2-1

	ItemLevel	62
	TechVersion	5
}

ShieldActiveBoost2-6
{
	Base		ShieldActiveBoost2-1

	ItemLevel	70
	TechVersion	6
}

ShieldActiveBoost2-7
{
	Base		ShieldActiveBoost2-1

	ItemLevel	78
	TechVersion	7
}

ShieldActiveBoost2-8
{
	Base		ShieldActiveBoost2-1

	ItemLevel	86
	TechVersion	8
}

ShieldActiveBoost2-9
{
	Base		ShieldActiveBoost2-1

	ItemLevel	94
	TechVersion	9
}

ShieldActiveBoost2-10
{
	Base		ShieldActiveBoost2-1

	ItemLevel	100
	TechVersion	10
}

ShieldActiveBoostPre1-1
{
	Base		ShieldActiveBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassCortex
}

ShieldActiveBoostPre1-2
{
	Base		ShieldActiveBoostPre1-1

	ItemLevel	7
}

ShieldActiveBoostPre1-3
{
	Base		ShieldActiveBoostPre1-1

	ItemLevel	11
}

ShieldActiveBoostPre1-4
{
	Base		ShieldActiveBoostPre1-1

	ItemLevel	15
}

ShieldActiveBoostPre1-5
{
	Base		ShieldActiveBoostPre1-1

	ItemLevel	19
}
