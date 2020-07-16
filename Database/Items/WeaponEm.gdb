// Balance mod
BaseWeaponEm
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	StrengthReqPerLevel	1.0 // bal 1.5

	MagicRequirement	Weapon
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

	ValueMult	1.25	// Take into account enemy debuff

	BasicTypeName		$$BasicItemTypeWeaponEm$$
}

WeaponEm1-1
{
	Base		BaseWeaponEm

	Name		$$WeaponEm1$$

	TextureName	Textures/Icons/Items/emp.tga

	ItemLevel	3
	TechVersion	1

	OnUseSkill	SkillWeaponEm1
	AutoTarget		0
}

WeaponEm1-2
{
	Base		WeaponEm1-1

	ItemLevel	7
	TechVersion	2
}

WeaponEm1-3
{
	Base		WeaponEm1-1

	ItemLevel	11
	TechVersion	3
}

WeaponEm1-4
{
	Base		WeaponEm1-1

	ItemLevel	15
	TechVersion	4
}

WeaponEm1-5
{
	Base		WeaponEm1-1

	ItemLevel	19
	TechVersion	5
}

WeaponEm2-1
{
	Base		BaseWeaponEm

	Name		$$WeaponEm2$$

	TextureName	Textures/Icons/Items/emBurst.tga

	ItemLevel	17
	TechVersion	1

	OnUseSkill	SkillWeaponEm2
}

WeaponEm2-2
{
	Base		WeaponEm2-1

	ItemLevel	21
	TechVersion	2
}

WeaponEm2-3
{
	Base		WeaponEm2-1

	ItemLevel	25
	TechVersion	3
}

WeaponEm2-4
{
	Base		WeaponEm2-1

	ItemLevel	29
	TechVersion	4
}

WeaponEm2-5
{
	Base		WeaponEm2-1

	ItemLevel	33
	TechVersion	5
}

WeaponEm3-1
{
	Base		BaseWeaponEm

	Name		$$WeaponEm3$$
	Desc		$$WeaponEm3Desc$$

	TextureName	Textures/Icons/Items/emShockwave.tga

	ItemLevel	30
	TechVersion	1

	OnUseSkill	SkillWeaponEm3

	AutoTarget		0
}

WeaponEm3-2
{
	Base		WeaponEm3-1

	ItemLevel	34
	TechVersion	2
}

WeaponEm3-3
{
	Base		WeaponEm3-1

	ItemLevel	38
	TechVersion	3
}

WeaponEm3-4
{
	Base		WeaponEm3-1

	ItemLevel	42
	TechVersion	4
}

WeaponEm3-5
{
	Base		WeaponEm3-1

	ItemLevel	46
	TechVersion	5
}

WeaponEm4-1
{
	Base		BaseWeaponEm

	Name		$$WeaponEm4$$

	TextureName	Textures/Icons/Items/emMissile.tga

	ItemLevel	44
	TechVersion	1

	OnUseSkill	SkillWeaponEm4
}

WeaponEm4-2
{
	Base		WeaponEm4-1

	ItemLevel	48
	TechVersion	2
}

WeaponEm4-3
{
	Base		WeaponEm4-1

	ItemLevel	52
	TechVersion	3
}

WeaponEm4-4
{
	Base		WeaponEm4-1

	ItemLevel	56
	TechVersion	4
}

WeaponEm4-5
{
	Base		WeaponEm4-1

	ItemLevel	60
	TechVersion	5
}

WeaponEm5-1
{
	Base		BaseWeaponEm

	Name		$$WeaponEm5$$

	TextureName	Textures/Icons/Items/lightningCannon.tga

	ItemLevel	57
	TechVersion	1

	OnUseSkill	SkillWeaponEm5
}

WeaponEm5-2
{
	Base		WeaponEm5-1

	ItemLevel	61
	TechVersion	2
}

WeaponEm5-3
{
	Base		WeaponEm5-1

	ItemLevel	65
	TechVersion	3
}

WeaponEm5-4
{
	Base		WeaponEm5-1

	ItemLevel	69
	TechVersion	4
}

WeaponEm5-5
{
	Base		WeaponEm5-1

	ItemLevel	73
	TechVersion	5
}

WeaponEm6-1
{
	Base		BaseWeaponEm

	Name		$$WeaponEm6$$
	Desc		$$WeaponEm6Desc$$

	TextureName	Textures/Icons/Items/geomagneticStorm.tga

	ItemLevel	71
	TechVersion	1

	OnUseSkill	SkillWeaponEm6

	AutoTarget		0
}

WeaponEm6-2
{
	Base		WeaponEm6-1

	ItemLevel	75
	TechVersion	2
}

WeaponEm6-3
{
	Base		WeaponEm6-1

	ItemLevel	79
	TechVersion	3
}

WeaponEm6-4
{
	Base		WeaponEm6-1

	ItemLevel	83
	TechVersion	4
}

WeaponEm6-5
{
	Base		WeaponEm6-1

	ItemLevel	87
	TechVersion	5
}

WeaponEm7-1
{
	Base		BaseWeaponEm

	Name		$$WeaponEm7$$

	TextureName	Textures/Icons/Items/sensorOverload.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillWeaponEm7

	ItemType	Medium
	AutoTarget	0
	Weapon		0

	BaseValue		30.0	// Formula=6
	BaseValuePerLevel	30.0	// Formula=6
}

WeaponEm7-2
{
	Base		WeaponEm7-1

	ItemLevel	88
	TechVersion	2
}

WeaponEm7-3
{
	Base		WeaponEm7-1

	ItemLevel	92
	TechVersion	3
}

WeaponEm7-4
{
	Base		WeaponEm7-1

	ItemLevel	96
	TechVersion	4
}

WeaponEm7-5
{
	Base		WeaponEm7-1

	ItemLevel	100
	TechVersion	5
}
