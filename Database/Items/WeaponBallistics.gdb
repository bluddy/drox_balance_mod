// Balance mod
BaseWeaponBallistics
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Heavy

//	LevelRequirement	1
	StrengthReqPerLevel	1.0 // bal 1.5

	MagicRequirement	Weapon
	MagicRequirement	WeaponProjectile
	MagicRequirement	UsesPower

	ModelName	Models/Items/groundWeapon.mdl
	UseModelName	Models/Items/BallisticWeapon.mdl
	DropSoundName	Sounds/Items/WeaponDropped.snd

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	AutoTarget		1
	AutoTargetSkipProjectiles	1

	SomeSetAttributes	1
	MagicModifier		ModifierComponentWeaponBallistics

	ShowSkillHint		1

	Weapon		1

	SpawnChance	3.0

	CanBeUsedForTech	1

	BasicTypeName		$$BasicItemTypeWeaponBallistics$$

	DamageChanceOnUse		0.05
}

WeaponBallistics1-1
{
	Base		BaseWeaponBallistics

	Name		$$WeaponBallistics1$$

	TextureName	Textures/Icons/Items/RamAccelerator.tga

	ItemLevel	3
	TechVersion	1

	OnUseSkill	SkillBallistics1
}

WeaponBallistics1-2
{
	Base		WeaponBallistics1-1

	ItemLevel	7
	TechVersion	2
}

WeaponBallistics1-3
{
	Base		WeaponBallistics1-1

	ItemLevel	11
	TechVersion	3
}

WeaponBallistics1-4
{
	Base		WeaponBallistics1-1

	ItemLevel	15
	TechVersion	4
}

WeaponBallistics1-5
{
	Base		WeaponBallistics1-1

	ItemLevel	19
	TechVersion	5
}

WeaponBallistics2-1
{
	Base		BaseWeaponBallistics

	Name		$$WeaponBallistics2$$

	TextureName	Textures/Icons/Items/Railgun.tga

	ItemLevel	13
	TechVersion	1

	OnUseSkill	SkillBallistics2
}

WeaponBallistics2-2
{
	Base		WeaponBallistics2-1

	ItemLevel	17
	TechVersion	2
}

WeaponBallistics2-3
{
	Base		WeaponBallistics2-1

	ItemLevel	21
	TechVersion	3
}

WeaponBallistics2-4
{
	Base		WeaponBallistics2-1

	ItemLevel	25
	TechVersion	4
}

WeaponBallistics2-5
{
	Base		WeaponBallistics2-1

	ItemLevel	29
	TechVersion	5
}

WeaponBallistics3-1
{
	Base		BaseWeaponBallistics

	Name		$$WeaponBallistics3$$

	TextureName	Textures/Icons/Items/MagneticAcceleratorCannon.tga

	ItemLevel	23
	TechVersion	1

	OnUseSkill	SkillBallistics3
}

WeaponBallistics3-2
{
	Base		WeaponBallistics3-1

	ItemLevel	27
	TechVersion	2
}

WeaponBallistics3-3
{
	Base		WeaponBallistics3-1

	ItemLevel	31
	TechVersion	3
}

WeaponBallistics3-4
{
	Base		WeaponBallistics3-1

	ItemLevel	35
	TechVersion	4
}

WeaponBallistics3-5
{
	Base		WeaponBallistics3-1

	ItemLevel	39
	TechVersion	5
}

WeaponBallistics4-1
{
	Base		BaseWeaponBallistics

	Name		$$WeaponBallistics4$$

	TextureName	Textures/Icons/Items/HelicalRailgun.tga

	ItemLevel	33
	TechVersion	1

	OnUseSkill	SkillBallistics4
}

WeaponBallistics4-2
{
	Base		WeaponBallistics4-1

	ItemLevel	37
	TechVersion	2
}

WeaponBallistics4-3
{
	Base		WeaponBallistics4-1

	ItemLevel	41
	TechVersion	3
}

WeaponBallistics4-4
{
	Base		WeaponBallistics4-1

	ItemLevel	45
	TechVersion	4
}

WeaponBallistics4-5
{
	Base		WeaponBallistics4-1

	ItemLevel	49
	TechVersion	5
}

WeaponBallistics5-1
{
	Base		BaseWeaponBallistics

	Name		$$WeaponBallistics5$$

	TextureName	Textures/Icons/Items/MassDriver.tga

	ItemLevel	44
	TechVersion	1

	OnUseSkill	SkillBallistics5
}

WeaponBallistics5-2
{
	Base		WeaponBallistics5-1

	ItemLevel	49
	TechVersion	2
}

WeaponBallistics5-3
{
	Base		WeaponBallistics5-1

	ItemLevel	53
	TechVersion	3
}

WeaponBallistics5-4
{
	Base		WeaponBallistics5-1

	ItemLevel	57
	TechVersion	4
}

WeaponBallistics5-5
{
	Base		WeaponBallistics5-1

	ItemLevel	61
	TechVersion	5
}

WeaponBallistics6-1
{
	Base		BaseWeaponBallistics

	Name		$$WeaponBallistics6$$

	TextureName	Textures/Icons/Items/GaussCannon.tga

	ItemLevel	54
	TechVersion	1

	OnUseSkill	SkillBallistics6
}

WeaponBallistics6-2
{
	Base		WeaponBallistics6-1

	ItemLevel	58
	TechVersion	2
}

WeaponBallistics6-3
{
	Base		WeaponBallistics6-1

	ItemLevel	62
	TechVersion	3
}

WeaponBallistics6-4
{
	Base		WeaponBallistics6-1

	ItemLevel	67
	TechVersion	4
}

WeaponBallistics6-5
{
	Base		WeaponBallistics6-1

	ItemLevel	71
	TechVersion	5
}

WeaponBallistics7-1
{
	Base		BaseWeaponBallistics

	Name		$$WeaponBallistics7$$

	TextureName	Textures/Icons/Items/TelsaCannon.tga

	ItemLevel	64
	TechVersion	1

	OnUseSkill	SkillBallistics7
}

WeaponBallistics7-2
{
	Base		WeaponBallistics7-1

	ItemLevel	68
	TechVersion	2
}

WeaponBallistics7-3
{
	Base		WeaponBallistics7-1

	ItemLevel	72
	TechVersion	3
}

WeaponBallistics7-4
{
	Base		WeaponBallistics7-1

	ItemLevel	76
	TechVersion	4
}

WeaponBallistics7-5
{
	Base		WeaponBallistics7-1

	ItemLevel	80
	TechVersion	5
}

WeaponBallistics8-1
{
	Base		BaseWeaponBallistics

	Name		$$WeaponBallistics8$$

	TextureName	Textures/Icons/Items/NeutroniumCannon.tga

	ItemLevel	74
	TechVersion	1

	OnUseSkill	SkillBallistics8
}

WeaponBallistics8-2
{
	Base		WeaponBallistics8-1

	ItemLevel	78
	TechVersion	2
}

WeaponBallistics8-3
{
	Base		WeaponBallistics8-1

	ItemLevel	82
	TechVersion	3
}

WeaponBallistics8-4
{
	Base		WeaponBallistics8-1

	ItemLevel	86
	TechVersion	4
}

WeaponBallistics8-5
{
	Base		WeaponBallistics8-1

	ItemLevel	90
	TechVersion	5
}

WeaponBallistics9-1
{
	Base		BaseWeaponBallistics

	Name		$$WeaponBallistics9$$

	TextureName	Textures/Icons/Items/GatlingDriver.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillBallistics9
}

WeaponBallistics9-2
{
	Base		WeaponBallistics9-1

	ItemLevel	88
	TechVersion	2
}

WeaponBallistics9-3
{
	Base		WeaponBallistics9-1

	ItemLevel	92
	TechVersion	3
}

WeaponBallistics9-4
{
	Base		WeaponBallistics9-1

	ItemLevel	96
	TechVersion	4
}

WeaponBallistics9-5
{
	Base		WeaponBallistics9-1

	ItemLevel	100
	TechVersion	5
}
