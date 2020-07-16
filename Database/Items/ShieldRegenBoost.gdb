// Balance Mod
BaseShieldRegenBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

//	LevelRequirement	1
	IntelligenceReqPerLevel	0.75 // bal 1.125

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Shields.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentShieldRegenBoost

//	HighlightStat		ShieldsRegen
	HighlightDynamicStat	ShieldsRegen

	BasicTypeName		$$BasicItemTypeShieldRegenBoost$$
}

ShieldRegenBoost1-1
{
	Base		BaseShieldRegenBoost

	Name		$$ShieldRegenBoost1$$

	TextureName	Textures/Icons/Items/ShieldRecharger.tga

	ItemLevel	14
	TechVersion	1
}

ShieldRegenBoost1-2
{
	Base		ShieldRegenBoost1-1

	ItemLevel	18
	TechVersion	2
}

ShieldRegenBoost1-3
{
	Base		ShieldRegenBoost1-1

	ItemLevel	22
	TechVersion	3
}

ShieldRegenBoost1-4
{
	Base		ShieldRegenBoost1-1

	ItemLevel	26
	TechVersion	4
}

ShieldRegenBoost1-5
{
	Base		ShieldRegenBoost1-1

	ItemLevel	30
	TechVersion	5
}

ShieldRegenBoost2-1
{
	Base		BaseShieldRegenBoost

	Name		$$ShieldRegenBoost2$$

	TextureName	Textures/Icons/Items/ShieldRegenerator.tga

	ItemLevel	37
	TechVersion	1
}

ShieldRegenBoost2-2
{
	Base		ShieldRegenBoost2-1

	ItemLevel	41
	TechVersion	2
}

ShieldRegenBoost2-3
{
	Base		ShieldRegenBoost2-1

	ItemLevel	45
	TechVersion	3
}

ShieldRegenBoost2-4
{
	Base		ShieldRegenBoost2-1

	ItemLevel	49
	TechVersion	4
}

ShieldRegenBoost2-5
{
	Base		ShieldRegenBoost2-1

	ItemLevel	53
	TechVersion	5
}

ShieldRegenBoost3-1
{
	Base		BaseShieldRegenBoost

	Name		$$ShieldRegenBoost3$$

	TextureName	Textures/Icons/Items/ShieldCapacitor.tga

	ItemLevel	61
	TechVersion	1
}

ShieldRegenBoost3-2
{
	Base		ShieldRegenBoost3-1

	ItemLevel	65
	TechVersion	2
}

ShieldRegenBoost3-3
{
	Base		ShieldRegenBoost3-1

	ItemLevel	69
	TechVersion	3
}

ShieldRegenBoost3-4
{
	Base		ShieldRegenBoost3-1

	ItemLevel	73
	TechVersion	4
}

ShieldRegenBoost3-5
{
	Base		ShieldRegenBoost3-1

	ItemLevel	77
	TechVersion	5
}

ShieldRegenBoost4-1
{
	Base		BaseShieldRegenBoost

	Name		$$ShieldRegenBoost4$$

	TextureName	Textures/Icons/Items/ShieldInjector.tga

	ItemLevel	84
	TechVersion	1
}

ShieldRegenBoost4-2
{
	Base		ShieldRegenBoost4-1

	ItemLevel	88
	TechVersion	2
}

ShieldRegenBoost4-3
{
	Base		ShieldRegenBoost4-1

	ItemLevel	92
	TechVersion	3
}

ShieldRegenBoost4-4
{
	Base		ShieldRegenBoost4-1

	ItemLevel	96
	TechVersion	4
}

ShieldRegenBoost4-5
{
	Base		ShieldRegenBoost4-1

	ItemLevel	100
	TechVersion	5
}

ShieldRegenBoostPre1-1
{
	Base		ShieldRegenBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassDryad
	RequiredClass	ClassDryadSubraceMutant
}

ShieldRegenBoostPre1-2
{
	Base		ShieldRegenBoostPre1-1

	ItemLevel	7
}

ShieldRegenBoostPre1-3
{
	Base		ShieldRegenBoostPre1-1

	ItemLevel	11
}

ShieldRegenBoostPre2-1
{
	Base		ShieldRegenBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassDryad
	RequiredClass	ClassDryadSubraceMutant
}

ShieldRegenBoostPre2-2
{
	Base		ShieldRegenBoostPre2-1

	ItemLevel	7
}

ShieldRegenBoostPre2-3
{
	Base		ShieldRegenBoostPre2-1

	ItemLevel	11
}
