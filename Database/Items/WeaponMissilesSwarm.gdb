// Balance mod
// More powerful than missile, but has higher reqs
BaseWeaponMissileSwarm
{
	Base		BaseWeaponMissile
	BaseOnly	1

	ItemType	Heavy

//	LevelRequirement	1
	StrengthReqPerLevel	1.0 // bal 1.5

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

WeaponMissileSwarm1-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm1$$

	TextureName	Textures/Icons/Items/NuclearMissile.tga

	ItemLevel	3
	TechVersion	1

	OnUseSkill	SkillMissileSwarm1
}

WeaponMissileSwarm1-2
{
	Base		WeaponMissileSwarm1-1

	ItemLevel	7
	TechVersion	2
}

WeaponMissileSwarm1-3
{
	Base		WeaponMissileSwarm1-1

	ItemLevel	11
	TechVersion	3
}

WeaponMissileSwarm1-4
{
	Base		WeaponMissileSwarm1-1

	ItemLevel	15
	TechVersion	4
}

WeaponMissileSwarm1-5
{
	Base		WeaponMissileSwarm1-1

	ItemLevel	19
	TechVersion	5
}

WeaponMissileSwarm2-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm2$$

	TextureName	Textures/Icons/Items/FusionMissile.tga

	ItemLevel	9
	TechVersion	1

	OnUseSkill	SkillMissileSwarm2
}

WeaponMissileSwarm2-2
{
	Base		WeaponMissileSwarm2-1

	ItemLevel	13
	TechVersion	2
}

WeaponMissileSwarm2-3
{
	Base		WeaponMissileSwarm2-1

	ItemLevel	17
	TechVersion	3
}

WeaponMissileSwarm2-4
{
	Base		WeaponMissileSwarm2-1

	ItemLevel	21
	TechVersion	4
}

WeaponMissileSwarm2-5
{
	Base		WeaponMissileSwarm2-1

	ItemLevel	25
	TechVersion	5
}

WeaponMissileSwarm3-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm3$$

	TextureName	Textures/Icons/Items/ShockTorpedo.tga

	ItemLevel	15
	TechVersion	1

	OnUseSkill	SkillMissileSwarm3
}

WeaponMissileSwarm3-2
{
	Base		WeaponMissileSwarm3-1

	ItemLevel	19
	TechVersion	2
}

WeaponMissileSwarm3-3
{
	Base		WeaponMissileSwarm3-1

	ItemLevel	23
	TechVersion	3
}

WeaponMissileSwarm3-4
{
	Base		WeaponMissileSwarm3-1

	ItemLevel	27
	TechVersion	4
}

WeaponMissileSwarm3-5
{
	Base		WeaponMissileSwarm3-1

	ItemLevel	31
	TechVersion	5
}

WeaponMissileSwarm4-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm4$$

	TextureName	Textures/Icons/Items/PhotonTorpedo.tga

	ItemLevel	22
	TechVersion	1

	OnUseSkill	SkillMissileSwarm4
}

WeaponMissileSwarm4-2
{
	Base		WeaponMissileSwarm4-1

	ItemLevel	26
	TechVersion	2
}

WeaponMissileSwarm4-3
{
	Base		WeaponMissileSwarm4-1

	ItemLevel	30
	TechVersion	3
}

WeaponMissileSwarm4-4
{
	Base		WeaponMissileSwarm4-1

	ItemLevel	34
	TechVersion	4
}

WeaponMissileSwarm4-5
{
	Base		WeaponMissileSwarm4-1

	ItemLevel	38
	TechVersion	5
}

WeaponMissileSwarm5-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm5$$

	TextureName	Textures/Icons/Items/GammaMissile.tga

	ItemLevel	28
	TechVersion	1

	OnUseSkill	SkillMissileSwarm5
}

WeaponMissileSwarm5-2
{
	Base		WeaponMissileSwarm5-1

	ItemLevel	32
	TechVersion	2
}

WeaponMissileSwarm5-3
{
	Base		WeaponMissileSwarm5-1

	ItemLevel	36
	TechVersion	3
}

WeaponMissileSwarm5-4
{
	Base		WeaponMissileSwarm5-1

	ItemLevel	40
	TechVersion	4
}

WeaponMissileSwarm5-5
{
	Base		WeaponMissileSwarm5-1

	ItemLevel	44
	TechVersion	5
}

WeaponMissileSwarm6-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm6$$

	TextureName	Textures/Icons/Items/Anti-MatterTorpedo.tga

	ItemLevel	34
	TechVersion	1

	OnUseSkill	SkillMissileSwarm6
}

WeaponMissileSwarm6-2
{
	Base		WeaponMissileSwarm6-1

	ItemLevel	38
	TechVersion	2
}

WeaponMissileSwarm6-3
{
	Base		WeaponMissileSwarm6-1

	ItemLevel	42
	TechVersion	3
}

WeaponMissileSwarm6-4
{
	Base		WeaponMissileSwarm6-1

	ItemLevel	46
	TechVersion	4
}

WeaponMissileSwarm6-5
{
	Base		WeaponMissileSwarm6-1

	ItemLevel	50
	TechVersion	5
}

WeaponMissileSwarm7-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm7$$

	TextureName	Textures/Icons/Items/PlasmaTorpedo.tga

	ItemLevel	40
	TechVersion	1

	OnUseSkill	SkillMissileSwarm7
}

WeaponMissileSwarm7-2
{
	Base		WeaponMissileSwarm7-1

	ItemLevel	44
	TechVersion	2
}

WeaponMissileSwarm7-3
{
	Base		WeaponMissileSwarm7-1

	ItemLevel	48
	TechVersion	3
}

WeaponMissileSwarm7-4
{
	Base		WeaponMissileSwarm7-1

	ItemLevel	52
	TechVersion	4
}

WeaponMissileSwarm7-5
{
	Base		WeaponMissileSwarm7-1

	ItemLevel	56
	TechVersion	5
}

WeaponMissileSwarm8-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm8$$

	TextureName	Textures/Icons/Items/ProtonTorpedo.tga

	ItemLevel	47
	TechVersion	1

	OnUseSkill	SkillMissileSwarm8
}

WeaponMissileSwarm8-2
{
	Base		WeaponMissileSwarm8-1

	ItemLevel	51
	TechVersion	2
}

WeaponMissileSwarm8-3
{
	Base		WeaponMissileSwarm8-1

	ItemLevel	55
	TechVersion	3
}

WeaponMissileSwarm8-4
{
	Base		WeaponMissileSwarm8-1

	ItemLevel	59
	TechVersion	4
}

WeaponMissileSwarm8-5
{
	Base		WeaponMissileSwarm8-1

	ItemLevel	63
	TechVersion	5
}

WeaponMissileSwarm9-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm9$$

	TextureName	Textures/Icons/Items/NeutronMissile.tga

	ItemLevel	53
	TechVersion	1

	OnUseSkill	SkillMissileSwarm9
}

WeaponMissileSwarm9-2
{
	Base		WeaponMissileSwarm9-1

	ItemLevel	57
	TechVersion	2
}

WeaponMissileSwarm9-3
{
	Base		WeaponMissileSwarm9-1

	ItemLevel	61
	TechVersion	3
}

WeaponMissileSwarm9-4
{
	Base		WeaponMissileSwarm9-1

	ItemLevel	65
	TechVersion	4
}

WeaponMissileSwarm9-5
{
	Base		WeaponMissileSwarm9-1

	ItemLevel	69
	TechVersion	5
}

WeaponMissileSwarm10-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm10$$

	TextureName	Textures/Icons/Items/PositronTorpedo.tga

	ItemLevel	59
	TechVersion	1

	OnUseSkill	SkillMissileSwarm10
}

WeaponMissileSwarm10-2
{
	Base		WeaponMissileSwarm10-1

	ItemLevel	63
	TechVersion	2
}

WeaponMissileSwarm10-3
{
	Base		WeaponMissileSwarm10-1

	ItemLevel	67
	TechVersion	3
}

WeaponMissileSwarm10-4
{
	Base		WeaponMissileSwarm10-1

	ItemLevel	71
	TechVersion	4
}

WeaponMissileSwarm10-5
{
	Base		WeaponMissileSwarm10-1

	ItemLevel	75
	TechVersion	5
}

WeaponMissileSwarm11-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm11$$

	TextureName	Textures/Icons/Items/GravitonTorpedo.tga

	ItemLevel	65
	TechVersion	1

	OnUseSkill	SkillMissileSwarm11
}

WeaponMissileSwarm11-2
{
	Base		WeaponMissileSwarm11-1

	ItemLevel	69
	TechVersion	2
}

WeaponMissileSwarm11-3
{
	Base		WeaponMissileSwarm11-1

	ItemLevel	73
	TechVersion	3
}

WeaponMissileSwarm11-4
{
	Base		WeaponMissileSwarm11-1

	ItemLevel	77
	TechVersion	4
}

WeaponMissileSwarm11-5
{
	Base		WeaponMissileSwarm11-1

	ItemLevel	81
	TechVersion	5
}

WeaponMissileSwarm12-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm12$$

	TextureName	Textures/Icons/Items/QuantumTorpedo.tga

	ItemLevel	72
	TechVersion	1

	OnUseSkill	SkillMissileSwarm12
}

WeaponMissileSwarm12-2
{
	Base		WeaponMissileSwarm12-1

	ItemLevel	76
	TechVersion	2
}

WeaponMissileSwarm12-3
{
	Base		WeaponMissileSwarm12-1

	ItemLevel	80
	TechVersion	3
}

WeaponMissileSwarm12-4
{
	Base		WeaponMissileSwarm12-1

	ItemLevel	84
	TechVersion	4
}

WeaponMissileSwarm12-5
{
	Base		WeaponMissileSwarm12-1

	ItemLevel	88
	TechVersion	5
}

WeaponMissileSwarm13-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm13$$

	TextureName	Textures/Icons/Items/NanomiteMissile.tga

	ItemLevel	78
	TechVersion	1

	OnUseSkill	SkillMissileSwarm13
}

WeaponMissileSwarm13-2
{
	Base		WeaponMissileSwarm13-1

	ItemLevel	82
	TechVersion	2
}

WeaponMissileSwarm13-3
{
	Base		WeaponMissileSwarm13-1

	ItemLevel	86
	TechVersion	3
}

WeaponMissileSwarm13-4
{
	Base		WeaponMissileSwarm13-1

	ItemLevel	90
	TechVersion	4
}

WeaponMissileSwarm13-5
{
	Base		WeaponMissileSwarm13-1

	ItemLevel	94
	TechVersion	5
}

WeaponMissileSwarm14-1
{
	Base		BaseWeaponMissileSwarm

	Name		$$WeaponMissileSwarm14$$

	TextureName	Textures/Icons/Items/OmegaTorpedo.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillMissileSwarm14
}

WeaponMissileSwarm14-2
{
	Base		WeaponMissileSwarm14-1

	ItemLevel	88
	TechVersion	2
}

WeaponMissileSwarm14-3
{
	Base		WeaponMissileSwarm14-1

	ItemLevel	92
	TechVersion	3
}

WeaponMissileSwarm14-4
{
	Base		WeaponMissileSwarm14-1

	ItemLevel	96
	TechVersion	4
}

WeaponMissileSwarm14-5
{
	Base		WeaponMissileSwarm14-1

	ItemLevel	100
	TechVersion	5
}
