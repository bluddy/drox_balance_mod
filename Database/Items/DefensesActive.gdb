// Balance mod
BaseDefenseActive
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

	DexterityReqPerLevel	1.0 // bal 1.5

//	MagicRequirement	UsesPower

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/GenericMachinery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier	ModifierComponentBasicMedium

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	AutoTarget		0

	BasicTypeName		$$BasicItemTypeCloakingDevice$$
}

DefenseActive1-1
{
	Base		BaseDefenseActive

	Name		$$DefenseActive1$$

	TextureName	Textures/Icons/Items/cloakingDevice.tga

	ItemLevel	20
	TechVersion	1

	OnUseSkill	SkillStealth

	BaseValue		10.0	// Formula=6
	BaseValuePerLevel	10.0	// Formula=6
}

DefenseActive1-2
{
	Base		DefenseActive1-1

	ItemLevel	28
	TechVersion	2
}

DefenseActive1-3
{
	Base		DefenseActive1-1

	ItemLevel	36
	TechVersion	3
}

DefenseActive1-4
{
	Base		DefenseActive1-1

	ItemLevel	44
	TechVersion	4
}

DefenseActive1-5
{
	Base		DefenseActive1-1

	ItemLevel	52
	TechVersion	5
}

DefenseActive1-6
{
	Base		DefenseActive1-1

	ItemLevel	60
	TechVersion	6
}

DefenseActive1-7
{
	Base		DefenseActive1-1

	ItemLevel	68
	TechVersion	7
}

DefenseActive1-8
{
	Base		DefenseActive1-1

	ItemLevel	76
	TechVersion	8
}

DefenseActive1-9
{
	Base		DefenseActive1-1

	ItemLevel	84
	TechVersion	9
}

DefenseActive1-10
{
	Base		DefenseActive1-1

	ItemLevel	92
	TechVersion	10
}

DefenseActivePre1-1
{
	Base		DefenseActive1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassShadow
	RequiredClass	ClassShadowSubraceParanoia
}

DefenseActivePre1-2
{
	Base		DefenseActivePre1-1

	ItemLevel	7
}

DefenseActivePre1-3
{
	Base		DefenseActivePre1-1

	ItemLevel	11
}

DefenseActivePre1-4
{
	Base		DefenseActivePre1-1

	ItemLevel	15
}

DefenseActivePre1-5
{
	Base		DefenseActivePre1-1

	ItemLevel	19
}

DefenseActivePre2-1
{
	Base		DefenseActive1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassShadow
	RequiredClass	ClassShadowSubraceParanoia
}

DefenseActivePre2-2
{
	Base		DefenseActivePre2-1

	ItemLevel	7
}

DefenseActivePre2-3
{
	Base		DefenseActivePre2-1

	ItemLevel	11
}

DefenseActivePre2-4
{
	Base		DefenseActivePre2-1

	ItemLevel	15
}

DefenseActivePre2-5
{
	Base		DefenseActivePre2-1

	ItemLevel	19
}
