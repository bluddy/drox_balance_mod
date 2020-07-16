// Balance mod
BaseWeaponBomb
{
	Base		BaseComponent
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
	MagicModifier		ModifierComponentWeaponBomb

	ShowSkillHint		1

	Weapon		1

	SpawnChance	2.0

	CanBeUsedForTech	0

	ValueMult	0.75	// Take into account need to actually aim, but can hit multiple targets at once

	BasicTypeName		$$BasicItemTypeWeaponBomb$$
}

WeaponBomb1-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb1$$

	TextureName	Textures/Icons/Items/NuclearBomb.tga

	ItemLevel	13
	TechVersion	1

	OnUseSkill	SkillBomb1
}

WeaponBomb1-2
{
	Base		WeaponBomb1-1

	ItemLevel	17
	TechVersion	2
}

WeaponBomb1-3
{
	Base		WeaponBomb1-1

	ItemLevel	21
	TechVersion	3
}

WeaponBomb1-4
{
	Base		WeaponBomb1-1

	ItemLevel	25
	TechVersion	4
}

WeaponBomb1-5
{
	Base		WeaponBomb1-1

	ItemLevel	29
	TechVersion	5
}

WeaponBomb2-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb2$$

	TextureName	Textures/Icons/Items/FusionBomb.tga

	ItemLevel	18
	TechVersion	1

	OnUseSkill	SkillBomb2
}

WeaponBomb2-2
{
	Base		WeaponBomb2-1

	ItemLevel	22
	TechVersion	2
}

WeaponBomb2-3
{
	Base		WeaponBomb2-1

	ItemLevel	26
	TechVersion	3
}

WeaponBomb2-4
{
	Base		WeaponBomb2-1

	ItemLevel	30
	TechVersion	4
}

WeaponBomb2-5
{
	Base		WeaponBomb2-1

	ItemLevel	34
	TechVersion	5
}

WeaponBomb3-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb3$$

	TextureName	Textures/Icons/Items/ShockBomb.tga

	ItemLevel	24
	TechVersion	1

	OnUseSkill	SkillBomb3
}

WeaponBomb3-2
{
	Base		WeaponBomb3-1

	ItemLevel	28
	TechVersion	2
}

WeaponBomb3-3
{
	Base		WeaponBomb3-1

	ItemLevel	32
	TechVersion	3
}

WeaponBomb3-4
{
	Base		WeaponBomb3-1

	ItemLevel	36
	TechVersion	4
}

WeaponBomb3-5
{
	Base		WeaponBomb3-1

	ItemLevel	40
	TechVersion	5
}

WeaponBomb4-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb4$$

	TextureName	Textures/Icons/Items/PhotonBomb.tga

	ItemLevel	29
	TechVersion	1

	OnUseSkill	SkillBomb4
}

WeaponBomb4-2
{
	Base		WeaponBomb4-1

	ItemLevel	33
	TechVersion	2
}

WeaponBomb4-3
{
	Base		WeaponBomb4-1

	ItemLevel	37
	TechVersion	3
}

WeaponBomb4-4
{
	Base		WeaponBomb4-1

	ItemLevel	41
	TechVersion	4
}

WeaponBomb4-5
{
	Base		WeaponBomb4-1

	ItemLevel	45
	TechVersion	5
}

WeaponBomb5-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb5$$

	TextureName	Textures/Icons/Items/GammaBomb.tga

	ItemLevel	35
	TechVersion	1

	OnUseSkill	SkillBomb5
}

WeaponBomb5-2
{
	Base		WeaponBomb5-1

	ItemLevel	39
	TechVersion	2
}

WeaponBomb5-3
{
	Base		WeaponBomb5-1

	ItemLevel	43
	TechVersion	3
}

WeaponBomb5-4
{
	Base		WeaponBomb5-1

	ItemLevel	47
	TechVersion	4
}

WeaponBomb5-5
{
	Base		WeaponBomb5-1

	ItemLevel	51
	TechVersion	5
}

WeaponBomb6-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb6$$

	TextureName	Textures/Icons/Items/Anti-MatterBomb.tga

	ItemLevel	40
	TechVersion	1

	OnUseSkill	SkillBomb6
}

WeaponBomb6-2
{
	Base		WeaponBomb6-1

	ItemLevel	44
	TechVersion	2
}

WeaponBomb6-3
{
	Base		WeaponBomb6-1

	ItemLevel	48
	TechVersion	3
}

WeaponBomb6-4
{
	Base		WeaponBomb6-1

	ItemLevel	52
	TechVersion	4
}

WeaponBomb6-5
{
	Base		WeaponBomb6-1

	ItemLevel	56
	TechVersion	5
}

WeaponBomb7-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb7$$

	TextureName	Textures/Icons/Items/PlasmaBomb.tga

	ItemLevel	46
	TechVersion	1

	OnUseSkill	SkillBomb7
}

WeaponBomb7-2
{
	Base		WeaponBomb7-1

	ItemLevel	50
	TechVersion	2
}

WeaponBomb7-3
{
	Base		WeaponBomb7-1

	ItemLevel	54
	TechVersion	3
}

WeaponBomb7-4
{
	Base		WeaponBomb7-1

	ItemLevel	58
	TechVersion	4
}

WeaponBomb7-5
{
	Base		WeaponBomb7-1

	ItemLevel	62
	TechVersion	5
}

WeaponBomb8-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb8$$

	TextureName	Textures/Icons/Items/ProtonBomb.tga

	ItemLevel	51
	TechVersion	1

	OnUseSkill	SkillBomb8
}

WeaponBomb8-2
{
	Base		WeaponBomb8-1

	ItemLevel	55
	TechVersion	2
}

WeaponBomb8-3
{
	Base		WeaponBomb8-1

	ItemLevel	59
	TechVersion	3
}

WeaponBomb8-4
{
	Base		WeaponBomb8-1

	ItemLevel	63
	TechVersion	4
}

WeaponBomb8-5
{
	Base		WeaponBomb8-1

	ItemLevel	67
	TechVersion	5
}

WeaponBomb9-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb9$$

	TextureName	Textures/Icons/Items/NeutronBomb.tga

	ItemLevel	57
	TechVersion	1

	OnUseSkill	SkillBomb9
}

WeaponBomb9-2
{
	Base		WeaponBomb9-1

	ItemLevel	61
	TechVersion	2
}

WeaponBomb9-3
{
	Base		WeaponBomb9-1

	ItemLevel	65
	TechVersion	3
}

WeaponBomb9-4
{
	Base		WeaponBomb9-1

	ItemLevel	69
	TechVersion	4
}

WeaponBomb9-5
{
	Base		WeaponBomb9-1

	ItemLevel	73
	TechVersion	5
}

WeaponBomb10-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb10$$

	TextureName	Textures/Icons/Items/PositronBomb.tga

	ItemLevel	62
	TechVersion	1

	OnUseSkill	SkillBomb10
}

WeaponBomb10-2
{
	Base		WeaponBomb10-1

	ItemLevel	66
	TechVersion	2
}

WeaponBomb10-3
{
	Base		WeaponBomb10-1

	ItemLevel	70
	TechVersion	3
}

WeaponBomb10-4
{
	Base		WeaponBomb10-1

	ItemLevel	74
	TechVersion	4
}

WeaponBomb10-5
{
	Base		WeaponBomb10-1

	ItemLevel	78
	TechVersion	5
}

WeaponBomb11-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb11$$

	TextureName	Textures/Icons/Items/GravitonBomb.tga

	ItemLevel	68
	TechVersion	1

	OnUseSkill	SkillBomb11
}

WeaponBomb11-2
{
	Base		WeaponBomb11-1

	ItemLevel	72
	TechVersion	2
}

WeaponBomb11-3
{
	Base		WeaponBomb11-1

	ItemLevel	76
	TechVersion	3
}

WeaponBomb11-4
{
	Base		WeaponBomb11-1

	ItemLevel	80
	TechVersion	4
}

WeaponBomb11-5
{
	Base		WeaponBomb11-1

	ItemLevel	82
	TechVersion	5
}

WeaponBomb12-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb12$$

	TextureName	Textures/Icons/Items/QuantumBomb.tga

	ItemLevel	73
	TechVersion	1

	OnUseSkill	SkillBomb12
}

WeaponBomb12-2
{
	Base		WeaponBomb12-1

	ItemLevel	77
	TechVersion	2
}

WeaponBomb12-3
{
	Base		WeaponBomb12-1

	ItemLevel	81
	TechVersion	3
}

WeaponBomb12-4
{
	Base		WeaponBomb12-1

	ItemLevel	85
	TechVersion	4
}

WeaponBomb12-5
{
	Base		WeaponBomb12-1

	ItemLevel	89
	TechVersion	5
}

WeaponBomb13-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb13$$

	TextureName	Textures/Icons/Items/NanomiteBomb.tga

	ItemLevel	79
	TechVersion	1

	OnUseSkill	SkillBomb13
}

WeaponBomb13-2
{
	Base		WeaponBomb13-1

	ItemLevel	83
	TechVersion	2
}

WeaponBomb13-3
{
	Base		WeaponBomb13-1

	ItemLevel	87
	TechVersion	3
}

WeaponBomb13-4
{
	Base		WeaponBomb13-1

	ItemLevel	91
	TechVersion	4
}

WeaponBomb13-5
{
	Base		WeaponBomb13-1

	ItemLevel	95
	TechVersion	5
}

WeaponBomb14-1
{
	Base		BaseWeaponBomb

	Name		$$WeaponBomb14$$

	TextureName	Textures/Icons/Items/OmegaBomb.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillBomb14
}

WeaponBomb14-2
{
	Base		WeaponBomb14-1

	ItemLevel	88
	TechVersion	2
}

WeaponBomb14-3
{
	Base		WeaponBomb14-1

	ItemLevel	92
	TechVersion	3
}

WeaponBomb14-4
{
	Base		WeaponBomb14-1

	ItemLevel	96
	TechVersion	4
}

WeaponBomb14-5
{
	Base		WeaponBomb14-1

	ItemLevel	100
	TechVersion	5
}

WeaponBombPre1-1
{
	Base		WeaponBomb1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassBruntSubraceBarbarian
}

WeaponBombPre1-2
{
	Base		WeaponBombPre1-1

	ItemLevel	7
}

WeaponBombPre1-3
{
	Base		WeaponBombPre1-1

	ItemLevel	11
}
