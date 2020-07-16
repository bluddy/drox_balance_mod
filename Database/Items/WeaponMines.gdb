// Balance mod
BaseWeaponMine
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	StrengthReqPerLevel	1.0 // Bal 1.5

	MagicRequirement	Weapon
	MagicRequirement	UsesPower

	ModelName	Models/Items/groundWeapon.mdl
	UseModelName	Models/Items/Missile.mdl
	DropSoundName	Sounds/Items/WeaponDropped.snd

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	AutoTarget		0

	SomeSetAttributes	1
	MagicModifier		ModifierComponentWeapon

	ShowSkillHint		1

	Weapon		1

	SpawnChance	1.0

	ValueMult	0.5	// Take into account hard to hit things with weapon

	BasicTypeName		$$BasicItemTypeWeaponMine$$
}

WeaponMine1-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine1$$

	TextureName	Textures/Icons/Items/NuclearMine.tga

	ItemLevel	3
	TechVersion	1

	OnUseSkill	SkillMine1
}

WeaponMine1-2
{
	Base		WeaponMine1-1

	ItemLevel	7
	TechVersion	2
}

WeaponMine1-3
{
	Base		WeaponMine1-1

	ItemLevel	11
	TechVersion	3
}

WeaponMine1-4
{
	Base		WeaponMine1-1

	ItemLevel	15
	TechVersion	4
}

WeaponMine1-5
{
	Base		WeaponMine1-1

	ItemLevel	19
	TechVersion	5
}

WeaponMine2-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine2$$

	TextureName	Textures/Icons/Items/FusionMine.tga

	ItemLevel	9
	TechVersion	1

	OnUseSkill	SkillMine2
}

WeaponMine2-2
{
	Base		WeaponMine2-1

	ItemLevel	13
	TechVersion	2
}

WeaponMine2-3
{
	Base		WeaponMine2-1

	ItemLevel	17
	TechVersion	3
}

WeaponMine2-4
{
	Base		WeaponMine2-1

	ItemLevel	21
	TechVersion	4
}

WeaponMine2-5
{
	Base		WeaponMine2-1

	ItemLevel	25
	TechVersion	5
}

WeaponMine3-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine3$$

	TextureName	Textures/Icons/Items/ShockMine.tga

	ItemLevel	15
	TechVersion	1

	OnUseSkill	SkillMine3
}

WeaponMine3-2
{
	Base		WeaponMine3-1

	ItemLevel	19
	TechVersion	2
}

WeaponMine3-3
{
	Base		WeaponMine3-1

	ItemLevel	23
	TechVersion	3
}

WeaponMine3-4
{
	Base		WeaponMine3-1

	ItemLevel	27
	TechVersion	4
}

WeaponMine3-5
{
	Base		WeaponMine3-1

	ItemLevel	31
	TechVersion	5
}

WeaponMine4-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine4$$

	TextureName	Textures/Icons/Items/PhotonMine.tga

	ItemLevel	22
	TechVersion	1

	OnUseSkill	SkillMine4
}

WeaponMine4-2
{
	Base		WeaponMine4-1

	ItemLevel	26
	TechVersion	2
}

WeaponMine4-3
{
	Base		WeaponMine4-1

	ItemLevel	30
	TechVersion	3
}

WeaponMine4-4
{
	Base		WeaponMine4-1

	ItemLevel	34
	TechVersion	4
}

WeaponMine4-5
{
	Base		WeaponMine4-1

	ItemLevel	38
	TechVersion	5
}

WeaponMine5-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine5$$

	TextureName	Textures/Icons/Items/GammaMine.tga

	ItemLevel	28
	TechVersion	1

	OnUseSkill	SkillMine5
}

WeaponMine5-2
{
	Base		WeaponMine5-1

	ItemLevel	32
	TechVersion	2
}

WeaponMine5-3
{
	Base		WeaponMine5-1

	ItemLevel	36
	TechVersion	3
}

WeaponMine5-4
{
	Base		WeaponMine5-1

	ItemLevel	40
	TechVersion	4
}

WeaponMine5-5
{
	Base		WeaponMine5-1

	ItemLevel	44
	TechVersion	5
}

WeaponMine6-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine6$$

	TextureName	Textures/Icons/Items/Anti-MatterMine.tga

	ItemLevel	34
	TechVersion	1

	OnUseSkill	SkillMine6
}

WeaponMine6-2
{
	Base		WeaponMine6-1

	ItemLevel	38
	TechVersion	2
}

WeaponMine6-3
{
	Base		WeaponMine6-1

	ItemLevel	42
	TechVersion	3
}

WeaponMine6-4
{
	Base		WeaponMine6-1

	ItemLevel	46
	TechVersion	4
}

WeaponMine6-5
{
	Base		WeaponMine6-1

	ItemLevel	50
	TechVersion	5
}

WeaponMine7-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine7$$

	TextureName	Textures/Icons/Items/PlasmaMine.tga

	ItemLevel	40
	TechVersion	1

	OnUseSkill	SkillMine7
}

WeaponMine7-2
{
	Base		WeaponMine7-1

	ItemLevel	44
	TechVersion	2
}

WeaponMine7-3
{
	Base		WeaponMine7-1

	ItemLevel	48
	TechVersion	3
}

WeaponMine7-4
{
	Base		WeaponMine7-1

	ItemLevel	52
	TechVersion	4
}

WeaponMine7-5
{
	Base		WeaponMine7-1

	ItemLevel	56
	TechVersion	5
}

WeaponMine8-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine8$$

	TextureName	Textures/Icons/Items/ProtonMine.tga

	ItemLevel	47
	TechVersion	1

	OnUseSkill	SkillMine8
}

WeaponMine8-2
{
	Base		WeaponMine8-1

	ItemLevel	51
	TechVersion	2
}

WeaponMine8-3
{
	Base		WeaponMine8-1

	ItemLevel	55
	TechVersion	3
}

WeaponMine8-4
{
	Base		WeaponMine8-1

	ItemLevel	59
	TechVersion	4
}

WeaponMine8-5
{
	Base		WeaponMine8-1

	ItemLevel	63
	TechVersion	5
}

WeaponMine9-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine9$$

	TextureName	Textures/Icons/Items/NeutronMine.tga

	ItemLevel	53
	TechVersion	1

	OnUseSkill	SkillMine9
}

WeaponMine9-2
{
	Base		WeaponMine9-1

	ItemLevel	57
	TechVersion	2
}

WeaponMine9-3
{
	Base		WeaponMine9-1

	ItemLevel	61
	TechVersion	3
}

WeaponMine9-4
{
	Base		WeaponMine9-1

	ItemLevel	65
	TechVersion	4
}

WeaponMine9-5
{
	Base		WeaponMine9-1

	ItemLevel	69
	TechVersion	5
}

WeaponMine10-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine10$$

	TextureName	Textures/Icons/Items/PositronMine.tga

	ItemLevel	59
	TechVersion	1

	OnUseSkill	SkillMine10
}

WeaponMine10-2
{
	Base		WeaponMine10-1

	ItemLevel	63
	TechVersion	2
}

WeaponMine10-3
{
	Base		WeaponMine10-1

	ItemLevel	67
	TechVersion	3
}

WeaponMine10-4
{
	Base		WeaponMine10-1

	ItemLevel	71
	TechVersion	4
}

WeaponMine10-5
{
	Base		WeaponMine10-1

	ItemLevel	75
	TechVersion	5
}

WeaponMine11-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine11$$

	TextureName	Textures/Icons/Items/GravitonMine.tga

	ItemLevel	65
	TechVersion	1

	OnUseSkill	SkillMine11
}

WeaponMine11-2
{
	Base		WeaponMine11-1

	ItemLevel	69
	TechVersion	2
}

WeaponMine11-3
{
	Base		WeaponMine11-1

	ItemLevel	73
	TechVersion	3
}

WeaponMine11-4
{
	Base		WeaponMine11-1

	ItemLevel	77
	TechVersion	4
}

WeaponMine11-5
{
	Base		WeaponMine11-1

	ItemLevel	81
	TechVersion	5
}

WeaponMine12-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine12$$

	TextureName	Textures/Icons/Items/QuantumMine.tga

	ItemLevel	72
	TechVersion	1

	OnUseSkill	SkillMine12
}

WeaponMine12-2
{
	Base		WeaponMine12-1

	ItemLevel	76
	TechVersion	2
}

WeaponMine12-3
{
	Base		WeaponMine12-1

	ItemLevel	80
	TechVersion	3
}

WeaponMine12-4
{
	Base		WeaponMine12-1

	ItemLevel	84
	TechVersion	4
}

WeaponMine12-5
{
	Base		WeaponMine12-1

	ItemLevel	88
	TechVersion	5
}

WeaponMine13-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine13$$

	TextureName	Textures/Icons/Items/NanomiteMine.tga

	ItemLevel	78
	TechVersion	1

	OnUseSkill	SkillMine13
}

WeaponMine13-2
{
	Base		WeaponMine13-1

	ItemLevel	82
	TechVersion	2
}

WeaponMine13-3
{
	Base		WeaponMine13-1

	ItemLevel	86
	TechVersion	3
}

WeaponMine13-4
{
	Base		WeaponMine13-1

	ItemLevel	90
	TechVersion	4
}

WeaponMine13-5
{
	Base		WeaponMine13-1

	ItemLevel	94
	TechVersion	5
}

WeaponMine14-1
{
	Base		BaseWeaponMine

	Name		$$WeaponMine14$$

	TextureName	Textures/Icons/Items/OmegaMine.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillMine14
}

WeaponMine14-2
{
	Base		WeaponMine14-1

	ItemLevel	88
	TechVersion	2
}

WeaponMine14-3
{
	Base		WeaponMine14-1

	ItemLevel	92
	TechVersion	3
}

WeaponMine14-4
{
	Base		WeaponMine14-1

	ItemLevel	96
	TechVersion	4
}

WeaponMine14-5
{
	Base		WeaponMine14-1

	ItemLevel	100
	TechVersion	5
}
