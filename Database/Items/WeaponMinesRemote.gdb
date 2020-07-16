// Balance mod
BaseWeaponMineRemote
{
	Base		BaseWeaponMine
	BaseOnly	1

	ItemType	Heavy

//	LevelRequirement	1
	StrengthReqPerLevel	1.0 // bal 1.5

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

	Desc		$$WeaponMineRemoteDesc$$
}

WeaponMineRemote2-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote2$$

	TextureName	Textures/Icons/Items/FusionMine.tga

	ItemLevel	9
	TechVersion	1

	OnUseSkill	SkillMineRemote2
}

WeaponMineRemote2-2
{
	Base		WeaponMineRemote2-1

	ItemLevel	13
	TechVersion	2
}

WeaponMineRemote2-3
{
	Base		WeaponMineRemote2-1

	ItemLevel	17
	TechVersion	3
}

WeaponMineRemote2-4
{
	Base		WeaponMineRemote2-1

	ItemLevel	21
	TechVersion	4
}

WeaponMineRemote2-5
{
	Base		WeaponMineRemote2-1

	ItemLevel	25
	TechVersion	5
}

WeaponMineRemote3-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote3$$

	TextureName	Textures/Icons/Items/ShockMine.tga

	ItemLevel	15
	TechVersion	1

	OnUseSkill	SkillMineRemote3
}

WeaponMineRemote3-2
{
	Base		WeaponMineRemote3-1

	ItemLevel	19
	TechVersion	2
}

WeaponMineRemote3-3
{
	Base		WeaponMineRemote3-1

	ItemLevel	23
	TechVersion	3
}

WeaponMineRemote3-4
{
	Base		WeaponMineRemote3-1

	ItemLevel	27
	TechVersion	4
}

WeaponMineRemote3-5
{
	Base		WeaponMineRemote3-1

	ItemLevel	31
	TechVersion	5
}

WeaponMineRemote4-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote4$$

	TextureName	Textures/Icons/Items/PhotonMine.tga

	ItemLevel	22
	TechVersion	1

	OnUseSkill	SkillMineRemote4
}

WeaponMineRemote4-2
{
	Base		WeaponMineRemote4-1

	ItemLevel	26
	TechVersion	2
}

WeaponMineRemote4-3
{
	Base		WeaponMineRemote4-1

	ItemLevel	30
	TechVersion	3
}

WeaponMineRemote4-4
{
	Base		WeaponMineRemote4-1

	ItemLevel	34
	TechVersion	4
}

WeaponMineRemote4-5
{
	Base		WeaponMineRemote4-1

	ItemLevel	38
	TechVersion	5
}

WeaponMineRemote5-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote5$$

	TextureName	Textures/Icons/Items/GammaMine.tga

	ItemLevel	28
	TechVersion	1

	OnUseSkill	SkillMineRemote5
}

WeaponMineRemote5-2
{
	Base		WeaponMineRemote5-1

	ItemLevel	32
	TechVersion	2
}

WeaponMineRemote5-3
{
	Base		WeaponMineRemote5-1

	ItemLevel	36
	TechVersion	3
}

WeaponMineRemote5-4
{
	Base		WeaponMineRemote5-1

	ItemLevel	40
	TechVersion	4
}

WeaponMineRemote5-5
{
	Base		WeaponMineRemote5-1

	ItemLevel	44
	TechVersion	5
}

WeaponMineRemote6-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote6$$

	TextureName	Textures/Icons/Items/Anti-MatterMine.tga

	ItemLevel	34
	TechVersion	1

	OnUseSkill	SkillMineRemote6
}

WeaponMineRemote6-2
{
	Base		WeaponMineRemote6-1

	ItemLevel	38
	TechVersion	2
}

WeaponMineRemote6-3
{
	Base		WeaponMineRemote6-1

	ItemLevel	42
	TechVersion	3
}

WeaponMineRemote6-4
{
	Base		WeaponMineRemote6-1

	ItemLevel	46
	TechVersion	4
}

WeaponMineRemote6-5
{
	Base		WeaponMineRemote6-1

	ItemLevel	50
	TechVersion	5
}

WeaponMineRemote7-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote7$$

	TextureName	Textures/Icons/Items/PlasmaMine.tga

	ItemLevel	40
	TechVersion	1

	OnUseSkill	SkillMineRemote7
}

WeaponMineRemote7-2
{
	Base		WeaponMineRemote7-1

	ItemLevel	44
	TechVersion	2
}

WeaponMineRemote7-3
{
	Base		WeaponMineRemote7-1

	ItemLevel	48
	TechVersion	3
}

WeaponMineRemote7-4
{
	Base		WeaponMineRemote7-1

	ItemLevel	52
	TechVersion	4
}

WeaponMineRemote7-5
{
	Base		WeaponMineRemote7-1

	ItemLevel	56
	TechVersion	5
}

WeaponMineRemote8-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote8$$

	TextureName	Textures/Icons/Items/ProtonMine.tga

	ItemLevel	47
	TechVersion	1

	OnUseSkill	SkillMineRemote8
}

WeaponMineRemote8-2
{
	Base		WeaponMineRemote8-1

	ItemLevel	51
	TechVersion	2
}

WeaponMineRemote8-3
{
	Base		WeaponMineRemote8-1

	ItemLevel	55
	TechVersion	3
}

WeaponMineRemote8-4
{
	Base		WeaponMineRemote8-1

	ItemLevel	59
	TechVersion	4
}

WeaponMineRemote8-5
{
	Base		WeaponMineRemote8-1

	ItemLevel	63
	TechVersion	5
}

WeaponMineRemote9-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote9$$

	TextureName	Textures/Icons/Items/NeutronMine.tga

	ItemLevel	53
	TechVersion	1

	OnUseSkill	SkillMineRemote9
}

WeaponMineRemote9-2
{
	Base		WeaponMineRemote9-1

	ItemLevel	57
	TechVersion	2
}

WeaponMineRemote9-3
{
	Base		WeaponMineRemote9-1

	ItemLevel	61
	TechVersion	3
}

WeaponMineRemote9-4
{
	Base		WeaponMineRemote9-1

	ItemLevel	65
	TechVersion	4
}

WeaponMineRemote9-5
{
	Base		WeaponMineRemote9-1

	ItemLevel	69
	TechVersion	5
}

WeaponMineRemote10-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote10$$

	TextureName	Textures/Icons/Items/PositronMine.tga

	ItemLevel	59
	TechVersion	1

	OnUseSkill	SkillMineRemote10
}

WeaponMineRemote10-2
{
	Base		WeaponMineRemote10-1

	ItemLevel	63
	TechVersion	2
}

WeaponMineRemote10-3
{
	Base		WeaponMineRemote10-1

	ItemLevel	67
	TechVersion	3
}

WeaponMineRemote10-4
{
	Base		WeaponMineRemote10-1

	ItemLevel	71
	TechVersion	4
}

WeaponMineRemote10-5
{
	Base		WeaponMineRemote10-1

	ItemLevel	75
	TechVersion	5
}

WeaponMineRemote11-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote11$$

	TextureName	Textures/Icons/Items/GravitonMine.tga

	ItemLevel	65
	TechVersion	1

	OnUseSkill	SkillMineRemote11
}

WeaponMineRemote11-2
{
	Base		WeaponMineRemote11-1

	ItemLevel	69
	TechVersion	2
}

WeaponMineRemote11-3
{
	Base		WeaponMineRemote11-1

	ItemLevel	73
	TechVersion	3
}

WeaponMineRemote11-4
{
	Base		WeaponMineRemote11-1

	ItemLevel	77
	TechVersion	4
}

WeaponMineRemote11-5
{
	Base		WeaponMineRemote11-1

	ItemLevel	81
	TechVersion	5
}

WeaponMineRemote12-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote12$$

	TextureName	Textures/Icons/Items/QuantumMine.tga

	ItemLevel	72
	TechVersion	1

	OnUseSkill	SkillMineRemote12
}

WeaponMineRemote12-2
{
	Base		WeaponMineRemote12-1

	ItemLevel	76
	TechVersion	2
}

WeaponMineRemote12-3
{
	Base		WeaponMineRemote12-1

	ItemLevel	80
	TechVersion	3
}

WeaponMineRemote12-4
{
	Base		WeaponMineRemote12-1

	ItemLevel	84
	TechVersion	4
}

WeaponMineRemote12-5
{
	Base		WeaponMineRemote12-1

	ItemLevel	88
	TechVersion	5
}

WeaponMineRemote13-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote13$$

	TextureName	Textures/Icons/Items/NanomiteMine.tga

	ItemLevel	78
	TechVersion	1

	OnUseSkill	SkillMineRemote13
}

WeaponMineRemote13-2
{
	Base		WeaponMineRemote13-1

	ItemLevel	82
	TechVersion	2
}

WeaponMineRemote13-3
{
	Base		WeaponMineRemote13-1

	ItemLevel	86
	TechVersion	3
}

WeaponMineRemote13-4
{
	Base		WeaponMineRemote13-1

	ItemLevel	90
	TechVersion	4
}

WeaponMineRemote13-5
{
	Base		WeaponMineRemote13-1

	ItemLevel	94
	TechVersion	5
}

WeaponMineRemote14-1
{
	Base		BaseWeaponMineRemote

	Name		$$WeaponMineRemote14$$

	TextureName	Textures/Icons/Items/OmegaMine.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillMineRemote14
}

WeaponMineRemote14-2
{
	Base		WeaponMineRemote14-1

	ItemLevel	88
	TechVersion	2
}

WeaponMineRemote14-3
{
	Base		WeaponMineRemote14-1

	ItemLevel	92
	TechVersion	3
}

WeaponMineRemote14-4
{
	Base		WeaponMineRemote14-1

	ItemLevel	96
	TechVersion	4
}

WeaponMineRemote14-5
{
	Base		WeaponMineRemote14-1

	ItemLevel	100
	TechVersion	5
}
