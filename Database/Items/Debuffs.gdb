// Balance mod
BaseDebuff
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
	MagicModifier		ModifierComponentDebuff

	BasicTypeName		$$BasicItemTypeDebuff$$
}

Debuff1-1
{
	Base		BaseDebuff

	Name		$$Debuff1$$

	TextureName	Textures/Icons/Items/smokeScreen.tga

	ItemLevel	20
	TechVersion	1

	OnUseSkill	SkillDebuff1

	BaseValue		8.0	// Formula=6
	BaseValuePerLevel	8.0	// Formula=6
}

Debuff1-2
{
	Base		Debuff1-1

	ItemLevel	17
	TechVersion	2
}

Debuff1-3
{
	Base		Debuff1-1

	ItemLevel	21
	TechVersion	3
}

Debuff1-4
{
	Base		Debuff1-1

	ItemLevel	25
	TechVersion	4
}

Debuff1-5
{
	Base		Debuff1-1

	ItemLevel	29
	TechVersion	5
}

Debuff1-6
{
	Base		Debuff1-1

	ItemLevel	33
	TechVersion	6
}

Debuff1-7
{
	Base		Debuff1-1

	ItemLevel	37
	TechVersion	7
}

Debuff1-8
{
	Base		Debuff1-1

	ItemLevel	41
	TechVersion	8
}

Debuff1-9
{
	Base		Debuff1-1

	ItemLevel	45
	TechVersion	9
}

Debuff1-10
{
	Base		Debuff1-1

	ItemLevel	49
	TechVersion	10
}
