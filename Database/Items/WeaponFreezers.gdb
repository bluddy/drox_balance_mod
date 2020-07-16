// Balance mod
BaseWeaponFreezer
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	StrengthReqPerLevel	1.0 // bal 1.5

//	MagicRequirement	Weapon
	MagicRequirement	UsesPower

	ModelName	Models/Items/groundWeapon.mdl
	UseModelName	Models/Items/BeamWeapon.mdl
	DropSoundName	Sounds/Items/WeaponDropped.snd

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	AutoTarget		1

	SomeSetAttributes	1
	MagicModifier		ModifierComponentWeapon

	ShowSkillHint		1

	Weapon		1

	SpawnChance	3.0

	ValueMult	1.25	// Take into account enemy debuff

	BasicTypeName		$$BasicItemTypeWeaponFreezer$$
}

WeaponFreezer1-1
{
	Base		BaseWeaponFreezer

	Name		$$WeaponFreezer1$$

	TextureName	Textures/Icons/Items/driveDissipator.tga

	ItemLevel	15
	TechVersion	1

	OnUseSkill	SkillWeaponFreezer1

	MagicRequirement	Weapon
}

WeaponFreezer1-2
{
	Base		WeaponFreezer1-1

	ItemLevel	19
	TechVersion	2
}

WeaponFreezer1-3
{
	Base		WeaponFreezer1-1

	ItemLevel	23
	TechVersion	3
}

WeaponFreezer1-4
{
	Base		WeaponFreezer1-1

	ItemLevel	27
	TechVersion	4
}

WeaponFreezer1-5
{
	Base		WeaponFreezer1-1

	ItemLevel	31
	TechVersion	5
}

WeaponFreezer2-1
{
	Base		BaseWeaponFreezer

	Name		$$WeaponFreezer2$$

	TextureName	Textures/Icons/Items/driveDisruptor.tga

	ItemLevel	27
	TechVersion	1

	OnUseSkill	SkillWeaponFreezer2

	MagicRequirement	Weapon
}

WeaponFreezer2-2
{
	Base		WeaponFreezer2-1

	ItemLevel	31
	TechVersion	2
}

WeaponFreezer2-3
{
	Base		WeaponFreezer2-1

	ItemLevel	35
	TechVersion	3
}

WeaponFreezer2-4
{
	Base		WeaponFreezer2-1

	ItemLevel	39
	TechVersion	4
}

WeaponFreezer2-5
{
	Base		WeaponFreezer2-1

	ItemLevel	43
	TechVersion	5
}

WeaponFreezer3-1
{
	Base		BaseWeaponFreezer

	Name		$$WeaponFreezer3$$

	TextureName	Textures/Icons/Items/driveJammer.tga

	ItemLevel	38
	TechVersion	1

	OnUseSkill	SkillWeaponFreezer3

	MagicRequirement	Weapon
}

WeaponFreezer3-2
{
	Base		WeaponFreezer3-1

	ItemLevel	42
	TechVersion	2
}

WeaponFreezer3-3
{
	Base		WeaponFreezer3-1

	ItemLevel	46
	TechVersion	3
}

WeaponFreezer3-4
{
	Base		WeaponFreezer3-1

	ItemLevel	50
	TechVersion	4
}

WeaponFreezer3-5
{
	Base		WeaponFreezer3-1

	ItemLevel	54
	TechVersion	5
}

WeaponFreezer4-1
{
	Base		BaseWeaponFreezer

	Name		$$WeaponFreezer4$$

	TextureName	Textures/Icons/Items/driveInhibitor.tga

	ItemLevel	50
	TechVersion	1

	OnUseSkill	SkillWeaponFreezer4

	MagicRequirement	Weapon
}

WeaponFreezer4-2
{
	Base		WeaponFreezer4-1

	ItemLevel	54
	TechVersion	2
}

WeaponFreezer4-3
{
	Base		WeaponFreezer4-1

	ItemLevel	58
	TechVersion	3
}

WeaponFreezer4-4
{
	Base		WeaponFreezer4-1

	ItemLevel	62
	TechVersion	4
}

WeaponFreezer4-5
{
	Base		WeaponFreezer4-1

	ItemLevel	66
	TechVersion	5
}

WeaponFreezer5-1
{
	Base		BaseWeaponFreezer

	Name		$$WeaponFreezer5$$

	TextureName	Textures/Icons/Items/magnetar.tga

	ItemLevel	61
	TechVersion	1

	OnUseSkill	SkillWeaponFreezer5

	MagicRequirement	Weapon
}

WeaponFreezer5-2
{
	Base		WeaponFreezer5-1

	ItemLevel	65
	TechVersion	2
}

WeaponFreezer5-3
{
	Base		WeaponFreezer5-1

	ItemLevel	69
	TechVersion	3
}

WeaponFreezer5-4
{
	Base		WeaponFreezer5-1

	ItemLevel	73
	TechVersion	4
}

WeaponFreezer5-5
{
	Base		WeaponFreezer5-1

	ItemLevel	77
	TechVersion	5
}

WeaponFreezer6-1
{
	Base		BaseWeaponFreezer

	Name		$$WeaponFreezer6$$

	TextureName	Textures/Icons/Items/stasisField.tga

	ItemLevel	73
	TechVersion	1

	OnUseSkill	SkillWeaponFreezer6

	BaseValue		30.0	// Formula=6
	BaseValuePerLevel	30.0	// Formula=6
}

WeaponFreezer6-2
{
	Base		WeaponFreezer6-1

	ItemLevel	77
	TechVersion	2
}

WeaponFreezer6-3
{
	Base		WeaponFreezer6-1

	ItemLevel	81
	TechVersion	3
}

WeaponFreezer6-4
{
	Base		WeaponFreezer6-1

	ItemLevel	85
	TechVersion	4
}

WeaponFreezer6-5
{
	Base		WeaponFreezer6-1

	ItemLevel	89
	TechVersion	5
}

WeaponFreezer7-1
{
	Base		BaseWeaponFreezer

	Name		$$WeaponFreezer7$$

	TextureName	Textures/Icons/Items/gravityWellGenerator.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillWeaponFreezer7
	AutoTarget		0

	BaseValue		30.0	// Formula=6
	BaseValuePerLevel	30.0	// Formula=6
}

WeaponFreezer7-2
{
	Base		WeaponFreezer7-1

	ItemLevel	88
	TechVersion	2
}

WeaponFreezer7-3
{
	Base		WeaponFreezer7-1

	ItemLevel	92
	TechVersion	3
}

WeaponFreezer7-4
{
	Base		WeaponFreezer7-1

	ItemLevel	96
	TechVersion	4
}

WeaponFreezer7-5
{
	Base		WeaponFreezer7-1

	ItemLevel	100
	TechVersion	5
}

WeaponFreezerPre1-1
{
	Base		WeaponFreezer1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassShadowSubraceZombie
	RequiredClass	ClassBruntSubracePirate
}

WeaponFreezerPre1-2
{
	Base		WeaponFreezerPre1-1

	ItemLevel	7
}

WeaponFreezerPre1-3
{
	Base		WeaponFreezerPre1-1

	ItemLevel	11
}

WeaponFreezerPre2-1
{
	Base		WeaponFreezer1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassShadowSubraceZombie
	RequiredClass	ClassBruntSubracePirate
}

WeaponFreezerPre2-2
{
	Base		WeaponFreezerPre2-1

	ItemLevel	7
}

WeaponFreezerPre2-3
{
	Base		WeaponFreezerPre2-1

	ItemLevel	11
}
