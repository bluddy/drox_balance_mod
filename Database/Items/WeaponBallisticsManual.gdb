// Balance mod
BaseWeaponBallisticsManual
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	StrengthReqPerLevel	1.0 // Bal 1.5

	MagicRequirement	Weapon
	MagicRequirement	WeaponProjectile
	MagicRequirement	UsesPower

	ModelName	Models/Items/groundWeapon.mdl
	UseModelName	Models/Items/BallisticWeapon.mdl
	DropSoundName	Sounds/Items/WeaponDropped.snd

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	AutoTarget		0
	AutoTargetSkipProjectiles	0

	SomeSetAttributes	1
	MagicModifier		ModifierComponentWeaponBallistics

	ShowSkillHint		1

	Weapon		1

	SpawnChance	3.0

	CanBeUsedForTech	1

	BasicTypeName		$$BasicItemTypeWeaponBallistics$$

	DamageChanceOnUse		0.05
}

WeaponBallisticsManual1-1
{
	Base		BaseWeaponBallisticsManual

	Name		$$WeaponBallisticsManual1$$

	TextureName	Textures/Icons/Items/RamAccelerator.tga

	ItemLevel	3
	TechVersion	1

	OnUseSkill	SkillBallisticsManual1
}

WeaponBallisticsManual1-2
{
	Base		WeaponBallisticsManual1-1

	ItemLevel	7
	TechVersion	2
}

WeaponBallisticsManual1-3
{
	Base		WeaponBallisticsManual1-1

	ItemLevel	11
	TechVersion	3
}

WeaponBallisticsManual1-4
{
	Base		WeaponBallisticsManual1-1

	ItemLevel	15
	TechVersion	4
}

WeaponBallisticsManual1-5
{
	Base		WeaponBallisticsManual1-1

	ItemLevel	19
	TechVersion	5
}

WeaponBallisticsManual2-1
{
	Base		BaseWeaponBallisticsManual

	Name		$$WeaponBallisticsManual2$$

	TextureName	Textures/Icons/Items/Railgun.tga

	ItemLevel	13
	TechVersion	1

	OnUseSkill	SkillBallisticsManual2
}

WeaponBallisticsManual2-2
{
	Base		WeaponBallisticsManual2-1

	ItemLevel	17
	TechVersion	2
}

WeaponBallisticsManual2-3
{
	Base		WeaponBallisticsManual2-1

	ItemLevel	21
	TechVersion	3
}

WeaponBallisticsManual2-4
{
	Base		WeaponBallisticsManual2-1

	ItemLevel	25
	TechVersion	4
}

WeaponBallisticsManual2-5
{
	Base		WeaponBallisticsManual2-1

	ItemLevel	29
	TechVersion	5
}

WeaponBallisticsManual3-1
{
	Base		BaseWeaponBallisticsManual

	Name		$$WeaponBallisticsManual3$$

	TextureName	Textures/Icons/Items/MagneticAcceleratorCannon.tga

	ItemLevel	23
	TechVersion	1

	OnUseSkill	SkillBallisticsManual3
}

WeaponBallisticsManual3-2
{
	Base		WeaponBallisticsManual3-1

	ItemLevel	27
	TechVersion	2
}

WeaponBallisticsManual3-3
{
	Base		WeaponBallisticsManual3-1

	ItemLevel	31
	TechVersion	3
}

WeaponBallisticsManual3-4
{
	Base		WeaponBallisticsManual3-1

	ItemLevel	35
	TechVersion	4
}

WeaponBallisticsManual3-5
{
	Base		WeaponBallisticsManual3-1

	ItemLevel	39
	TechVersion	5
}

WeaponBallisticsManual4-1
{
	Base		BaseWeaponBallisticsManual

	Name		$$WeaponBallisticsManual4$$

	TextureName	Textures/Icons/Items/HelicalRailgun.tga

	ItemLevel	33
	TechVersion	1

	OnUseSkill	SkillBallisticsManual4
}

WeaponBallisticsManual4-2
{
	Base		WeaponBallisticsManual4-1

	ItemLevel	37
	TechVersion	2
}

WeaponBallisticsManual4-3
{
	Base		WeaponBallisticsManual4-1

	ItemLevel	41
	TechVersion	3
}

WeaponBallisticsManual4-4
{
	Base		WeaponBallisticsManual4-1

	ItemLevel	45
	TechVersion	4
}

WeaponBallisticsManual4-5
{
	Base		WeaponBallisticsManual4-1

	ItemLevel	49
	TechVersion	5
}

WeaponBallisticsManual5-1
{
	Base		BaseWeaponBallisticsManual

	Name		$$WeaponBallisticsManual5$$

	TextureName	Textures/Icons/Items/MassDriver.tga

	ItemLevel	44
	TechVersion	1

	OnUseSkill	SkillBallisticsManual5
}

WeaponBallisticsManual5-2
{
	Base		WeaponBallisticsManual5-1

	ItemLevel	49
	TechVersion	2
}

WeaponBallisticsManual5-3
{
	Base		WeaponBallisticsManual5-1

	ItemLevel	53
	TechVersion	3
}

WeaponBallisticsManual5-4
{
	Base		WeaponBallisticsManual5-1

	ItemLevel	57
	TechVersion	4
}

WeaponBallisticsManual5-5
{
	Base		WeaponBallisticsManual5-1

	ItemLevel	61
	TechVersion	5
}

WeaponBallisticsManual6-1
{
	Base		BaseWeaponBallisticsManual

	Name		$$WeaponBallisticsManual6$$

	TextureName	Textures/Icons/Items/GaussCannon.tga

	ItemLevel	54
	TechVersion	1

	OnUseSkill	SkillBallisticsManual6
}

WeaponBallisticsManual6-2
{
	Base		WeaponBallisticsManual6-1

	ItemLevel	58
	TechVersion	2
}

WeaponBallisticsManual6-3
{
	Base		WeaponBallisticsManual6-1

	ItemLevel	62
	TechVersion	3
}

WeaponBallisticsManual6-4
{
	Base		WeaponBallisticsManual6-1

	ItemLevel	67
	TechVersion	4
}

WeaponBallisticsManual6-5
{
	Base		WeaponBallisticsManual6-1

	ItemLevel	71
	TechVersion	5
}

WeaponBallisticsManual7-1
{
	Base		BaseWeaponBallisticsManual

	Name		$$WeaponBallisticsManual7$$

	TextureName	Textures/Icons/Items/TelsaCannon.tga

	ItemLevel	64
	TechVersion	1

	OnUseSkill	SkillBallisticsManual7
}

WeaponBallisticsManual7-2
{
	Base		WeaponBallisticsManual7-1

	ItemLevel	68
	TechVersion	2
}

WeaponBallisticsManual7-3
{
	Base		WeaponBallisticsManual7-1

	ItemLevel	72
	TechVersion	3
}

WeaponBallisticsManual7-4
{
	Base		WeaponBallisticsManual7-1

	ItemLevel	76
	TechVersion	4
}

WeaponBallisticsManual7-5
{
	Base		WeaponBallisticsManual7-1

	ItemLevel	80
	TechVersion	5
}

WeaponBallisticsManual8-1
{
	Base		BaseWeaponBallisticsManual

	Name		$$WeaponBallisticsManual8$$

	TextureName	Textures/Icons/Items/NeutroniumCannon.tga

	ItemLevel	74
	TechVersion	1

	OnUseSkill	SkillBallisticsManual8
}

WeaponBallisticsManual8-2
{
	Base		WeaponBallisticsManual8-1

	ItemLevel	78
	TechVersion	2
}

WeaponBallisticsManual8-3
{
	Base		WeaponBallisticsManual8-1

	ItemLevel	82
	TechVersion	3
}

WeaponBallisticsManual8-4
{
	Base		WeaponBallisticsManual8-1

	ItemLevel	86
	TechVersion	4
}

WeaponBallisticsManual8-5
{
	Base		WeaponBallisticsManual8-1

	ItemLevel	90
	TechVersion	5
}

WeaponBallisticsManual9-1
{
	Base		BaseWeaponBallisticsManual

	Name		$$WeaponBallisticsManual9$$

	TextureName	Textures/Icons/Items/GatlingDriver.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillBallisticsManual9
}

WeaponBallisticsManual9-2
{
	Base		WeaponBallisticsManual9-1

	ItemLevel	88
	TechVersion	2
}

WeaponBallisticsManual9-3
{
	Base		WeaponBallisticsManual9-1

	ItemLevel	92
	TechVersion	3
}

WeaponBallisticsManual9-4
{
	Base		WeaponBallisticsManual9-1

	ItemLevel	96
	TechVersion	4
}

WeaponBallisticsManual9-5
{
	Base		WeaponBallisticsManual9-1

	ItemLevel	100
	TechVersion	5
}
