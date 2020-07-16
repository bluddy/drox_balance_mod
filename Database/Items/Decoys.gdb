// Balance mod
BaseDecoy
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	DexterityReqPerLevel	1.0 // bal 1.5

	MagicRequirement	UsesPower

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/GenericMachinery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	ShowSkillHint		1

	SomeSetAttributes	1
	MagicModifier		ModifierComponentDecoy

	BasicTypeName		$$BasicItemTypeDecoy$$
}

Decoy1-1
{
	Base		BaseDecoy

	Name		$$Decoy1$$

	TextureName	Textures/Icons/Items/chaff.tga

	ItemLevel	20
	TechVersion	1

	OnUseSkill	SkillDecoy1

	BaseValue		8.0	// Formula=6
	BaseValuePerLevel	8.0	// Formula=6
}

Decoy1-2
{
	Base		Decoy1-1

	ItemLevel	24
	TechVersion	2
}

Decoy1-3
{
	Base		Decoy1-1

	ItemLevel	28
	TechVersion	3
}

Decoy1-4
{
	Base		Decoy1-1

	ItemLevel	32
	TechVersion	4
}

Decoy1-5
{
	Base		Decoy1-1

	ItemLevel	36
	TechVersion	5
}

Decoy1-6
{
	Base		Decoy1-1

	ItemLevel	40
	TechVersion	6
}

Decoy2-1
{
	Base		BaseDecoy

	Name		$$Decoy2$$

	TextureName	Textures/Icons/Items/flare.tga

	ItemLevel	50
	TechVersion	1

	OnUseSkill	SkillDecoy2
}

Decoy2-2
{
	Base		Decoy2-1

	ItemLevel	54
	TechVersion	2
}

Decoy2-3
{
	Base		Decoy2-1

	ItemLevel	58
	TechVersion	3
}

Decoy2-4
{
	Base		Decoy2-1

	ItemLevel	62
	TechVersion	4
}

Decoy2-5
{
	Base		Decoy2-1

	ItemLevel	66
	TechVersion	5
}

Decoy2-6
{
	Base		Decoy2-1

	ItemLevel	70
	TechVersion	7
}

Decoy3-1
{
	Base		BaseDecoy

	Name		$$Decoy3$$

	TextureName	Textures/Icons/Items/decoy.tga

	ItemLevel	80
	TechVersion	1

	OnUseSkill	SkillDecoy3
}

Decoy3-2
{
	Base		Decoy3-1

	ItemLevel	84
	TechVersion	2
}

Decoy3-3
{
	Base		Decoy3-1

	ItemLevel	88
	TechVersion	3
}

Decoy3-4
{
	Base		Decoy3-1

	ItemLevel	92
	TechVersion	4
}

Decoy3-5
{
	Base		Decoy3-1

	ItemLevel	96
	TechVersion	5
}

Decoy3-6
{
	Base		Decoy3-1

	ItemLevel	100
	TechVersion	6
}
