// Balance mod
BaseWeaponMissile
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Heavy

//	LevelRequirement	1
	StrengthReqPerLevel	1.0 // Bal 1.5

	MagicRequirement	Weapon
	MagicRequirement	WeaponProjectile
	MagicRequirement	UsesPower

	ModelName	Models/Items/groundWeapon.mdl
	UseModelName	Models/Items/Missile.mdl
	DropSoundName	Sounds/Items/WeaponDropped.snd

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	AutoTarget		1
	AutoTargetSkipProjectiles	1

	SomeSetAttributes	1
	MagicModifier		ModifierComponentWeaponMissile

	ShowSkillHint		1

	Weapon		1

	SpawnChance	3.0

	CanBeUsedForTech	1

	BasicTypeName		$$BasicItemTypeWeaponMissile$$
}

WeaponMissile1-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile1$$

	TextureName	Textures/Icons/Items/NuclearMissile.tga

	ItemLevel	3
	TechVersion	1

	OnUseSkill	SkillMissile1
}

WeaponMissile1-2
{
	Base		WeaponMissile1-1

	ItemLevel	7
	TechVersion	2
}

WeaponMissile1-3
{
	Base		WeaponMissile1-1

	ItemLevel	11
	TechVersion	3
}

WeaponMissile1-4
{
	Base		WeaponMissile1-1

	ItemLevel	15
	TechVersion	4
}

WeaponMissile1-5
{
	Base		WeaponMissile1-1

	ItemLevel	19
	TechVersion	5
}

WeaponMissile2-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile2$$

	TextureName	Textures/Icons/Items/FusionMissile.tga

	ItemLevel	9
	TechVersion	1

	OnUseSkill	SkillMissile2
}

WeaponMissile2-2
{
	Base		WeaponMissile2-1

	ItemLevel	13
	TechVersion	2
}

WeaponMissile2-3
{
	Base		WeaponMissile2-1

	ItemLevel	17
	TechVersion	3
}

WeaponMissile2-4
{
	Base		WeaponMissile2-1

	ItemLevel	21
	TechVersion	4
}

WeaponMissile2-5
{
	Base		WeaponMissile2-1

	ItemLevel	25
	TechVersion	5
}

WeaponMissile3-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile3$$

	TextureName	Textures/Icons/Items/ShockTorpedo.tga

	ItemLevel	15
	TechVersion	1

	OnUseSkill	SkillMissile3
}

WeaponMissile3-2
{
	Base		WeaponMissile3-1

	ItemLevel	19
	TechVersion	2
}

WeaponMissile3-3
{
	Base		WeaponMissile3-1

	ItemLevel	23
	TechVersion	3
}

WeaponMissile3-4
{
	Base		WeaponMissile3-1

	ItemLevel	27
	TechVersion	4
}

WeaponMissile3-5
{
	Base		WeaponMissile3-1

	ItemLevel	31
	TechVersion	5
}

WeaponMissile4-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile4$$

	TextureName	Textures/Icons/Items/PhotonTorpedo.tga

	ItemLevel	22
	TechVersion	1

	OnUseSkill	SkillMissile4
}

WeaponMissile4-2
{
	Base		WeaponMissile4-1

	ItemLevel	26
	TechVersion	2
}

WeaponMissile4-3
{
	Base		WeaponMissile4-1

	ItemLevel	30
	TechVersion	3
}

WeaponMissile4-4
{
	Base		WeaponMissile4-1

	ItemLevel	34
	TechVersion	4
}

WeaponMissile4-5
{
	Base		WeaponMissile4-1

	ItemLevel	38
	TechVersion	5
}

WeaponMissile5-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile5$$

	TextureName	Textures/Icons/Items/GammaMissile.tga

	ItemLevel	28
	TechVersion	1

	OnUseSkill	SkillMissile5
}

WeaponMissile5-2
{
	Base		WeaponMissile5-1

	ItemLevel	32
	TechVersion	2
}

WeaponMissile5-3
{
	Base		WeaponMissile5-1

	ItemLevel	36
	TechVersion	3
}

WeaponMissile5-4
{
	Base		WeaponMissile5-1

	ItemLevel	40
	TechVersion	4
}

WeaponMissile5-5
{
	Base		WeaponMissile5-1

	ItemLevel	44
	TechVersion	5
}

WeaponMissile6-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile6$$

	TextureName	Textures/Icons/Items/Anti-MatterTorpedo.tga

	ItemLevel	34
	TechVersion	1

	OnUseSkill	SkillMissile6
}

WeaponMissile6-2
{
	Base		WeaponMissile6-1

	ItemLevel	38
	TechVersion	2
}

WeaponMissile6-3
{
	Base		WeaponMissile6-1

	ItemLevel	42
	TechVersion	3
}

WeaponMissile6-4
{
	Base		WeaponMissile6-1

	ItemLevel	46
	TechVersion	4
}

WeaponMissile6-5
{
	Base		WeaponMissile6-1

	ItemLevel	50
	TechVersion	5
}

WeaponMissile7-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile7$$

	TextureName	Textures/Icons/Items/PlasmaTorpedo.tga

	ItemLevel	40
	TechVersion	1

	OnUseSkill	SkillMissile7
}

WeaponMissile7-2
{
	Base		WeaponMissile7-1

	ItemLevel	44
	TechVersion	2
}

WeaponMissile7-3
{
	Base		WeaponMissile7-1

	ItemLevel	48
	TechVersion	3
}

WeaponMissile7-4
{
	Base		WeaponMissile7-1

	ItemLevel	52
	TechVersion	4
}

WeaponMissile7-5
{
	Base		WeaponMissile7-1

	ItemLevel	56
	TechVersion	5
}

WeaponMissile8-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile8$$

	TextureName	Textures/Icons/Items/ProtonTorpedo.tga

	ItemLevel	47
	TechVersion	1

	OnUseSkill	SkillMissile8
}

WeaponMissile8-2
{
	Base		WeaponMissile8-1

	ItemLevel	51
	TechVersion	2
}

WeaponMissile8-3
{
	Base		WeaponMissile8-1

	ItemLevel	55
	TechVersion	3
}

WeaponMissile8-4
{
	Base		WeaponMissile8-1

	ItemLevel	59
	TechVersion	4
}

WeaponMissile8-5
{
	Base		WeaponMissile8-1

	ItemLevel	63
	TechVersion	5
}

WeaponMissile9-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile9$$

	TextureName	Textures/Icons/Items/NeutronMissile.tga

	ItemLevel	53
	TechVersion	1

	OnUseSkill	SkillMissile9
}

WeaponMissile9-2
{
	Base		WeaponMissile9-1

	ItemLevel	57
	TechVersion	2
}

WeaponMissile9-3
{
	Base		WeaponMissile9-1

	ItemLevel	61
	TechVersion	3
}

WeaponMissile9-4
{
	Base		WeaponMissile9-1

	ItemLevel	65
	TechVersion	4
}

WeaponMissile9-5
{
	Base		WeaponMissile9-1

	ItemLevel	69
	TechVersion	5
}

WeaponMissile10-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile10$$

	TextureName	Textures/Icons/Items/PositronTorpedo.tga

	ItemLevel	59
	TechVersion	1

	OnUseSkill	SkillMissile10
}

WeaponMissile10-2
{
	Base		WeaponMissile10-1

	ItemLevel	63
	TechVersion	2
}

WeaponMissile10-3
{
	Base		WeaponMissile10-1

	ItemLevel	67
	TechVersion	3
}

WeaponMissile10-4
{
	Base		WeaponMissile10-1

	ItemLevel	71
	TechVersion	4
}

WeaponMissile10-5
{
	Base		WeaponMissile10-1

	ItemLevel	75
	TechVersion	5
}

WeaponMissile11-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile11$$

	TextureName	Textures/Icons/Items/GravitonTorpedo.tga

	ItemLevel	65
	TechVersion	1

	OnUseSkill	SkillMissile11
}

WeaponMissile11-2
{
	Base		WeaponMissile11-1

	ItemLevel	69
	TechVersion	2
}

WeaponMissile11-3
{
	Base		WeaponMissile11-1

	ItemLevel	73
	TechVersion	3
}

WeaponMissile11-4
{
	Base		WeaponMissile11-1

	ItemLevel	77
	TechVersion	4
}

WeaponMissile11-5
{
	Base		WeaponMissile11-1

	ItemLevel	81
	TechVersion	5
}

WeaponMissile12-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile12$$

	TextureName	Textures/Icons/Items/QuantumTorpedo.tga

	ItemLevel	72
	TechVersion	1

	OnUseSkill	SkillMissile12
}

WeaponMissile12-2
{
	Base		WeaponMissile12-1

	ItemLevel	76
	TechVersion	2
}

WeaponMissile12-3
{
	Base		WeaponMissile12-1

	ItemLevel	80
	TechVersion	3
}

WeaponMissile12-4
{
	Base		WeaponMissile12-1

	ItemLevel	84
	TechVersion	4
}

WeaponMissile12-5
{
	Base		WeaponMissile12-1

	ItemLevel	88
	TechVersion	5
}

WeaponMissile13-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile13$$

	TextureName	Textures/Icons/Items/NanomiteMissile.tga

	ItemLevel	78
	TechVersion	1

	OnUseSkill	SkillMissile13
}

WeaponMissile13-2
{
	Base		WeaponMissile13-1

	ItemLevel	82
	TechVersion	2
}

WeaponMissile13-3
{
	Base		WeaponMissile13-1

	ItemLevel	86
	TechVersion	3
}

WeaponMissile13-4
{
	Base		WeaponMissile13-1

	ItemLevel	90
	TechVersion	4
}

WeaponMissile13-5
{
	Base		WeaponMissile13-1

	ItemLevel	94
	TechVersion	5
}

WeaponMissile14-1
{
	Base		BaseWeaponMissile

	Name		$$WeaponMissile14$$

	TextureName	Textures/Icons/Items/OmegaTorpedo.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillMissile14
}

WeaponMissile14-2
{
	Base		WeaponMissile14-1

	ItemLevel	88
	TechVersion	2
}

WeaponMissile14-3
{
	Base		WeaponMissile14-1

	ItemLevel	92
	TechVersion	3
}

WeaponMissile14-4
{
	Base		WeaponMissile14-1

	ItemLevel	96
	TechVersion	4
}

WeaponMissile14-5
{
	Base		WeaponMissile14-1

	ItemLevel	100
	TechVersion	5
}
