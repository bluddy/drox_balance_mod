// Balance mod
BaseWeaponFighter
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Heavy

//	LevelRequirement	1
	StrengthReqPerLevel	1.0 // bal 1.5

	MagicRequirement	Weapon
	MagicRequirement	UsesPower

	ModelName	Models/Items/groundWeapon.mdl
	UseModelName	Models/Items/FighterBay.mdl
	DropSoundName	Sounds/Items/WeaponDropped.snd

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	AutoTarget		0
	HasFighterBay		1

	SomeSetAttributes	1
	MagicModifier		ModifierComponentWeaponFighter

	ShowSkillHint		1

	Weapon		1

	SpawnChance	3.0

	CanBeUsedForTech	0

	BaseValue		40.0	// Formula=6
	BaseValuePerLevel	40.0	// Formula=6

	BasicTypeName		$$BasicItemTypeWeaponFighter$$
}

WeaponFighter1-1
{
	Base		BaseWeaponFighter

	Name		$$WeaponFighterBay1$$
	Desc		$$WeaponFighterBay1Desc$$

	TextureName	Textures/Icons/Items/bayFighter.tga

	ItemLevel	10
	TechVersion	1

	OnUseSkill	SkillFighter1
}

WeaponFighter1-2
{
	Base		WeaponFighter1-1

	ItemLevel	14
	TechVersion	2
}

WeaponFighter1-3
{
	Base		WeaponFighter1-1

	ItemLevel	18
	TechVersion	3
}

WeaponFighter1-4
{
	Base		WeaponFighter1-1

	ItemLevel	22
	TechVersion	4
}

WeaponFighter1-5
{
	Base		WeaponFighter1-1

	ItemLevel	26
	TechVersion	5
}

WeaponFighter2-1
{
	Base		BaseWeaponFighter

	Name		$$WeaponFighterBay2$$
	Desc		$$WeaponFighterBay2Desc$$

	TextureName	Textures/Icons/Items/bayInterceptor.tga

	ItemLevel	18
	TechVersion	1

	OnUseSkill	SkillFighter2
}

WeaponFighter2-2
{
	Base		WeaponFighter2-1

	ItemLevel	22
	TechVersion	2
}

WeaponFighter2-3
{
	Base		WeaponFighter2-1

	ItemLevel	26
	TechVersion	3
}

WeaponFighter2-4
{
	Base		WeaponFighter2-1

	ItemLevel	30
	TechVersion	4
}

WeaponFighter2-5
{
	Base		WeaponFighter2-1

	ItemLevel	34
	TechVersion	5
}

WeaponFighter3-1
{
	Base		BaseWeaponFighter

	Name		$$WeaponFighterBay3$$
	Desc		$$WeaponFighterBay3Desc$$

	TextureName	Textures/Icons/Items/bayBomber.tga

	ItemLevel	26
	TechVersion	1

	OnUseSkill	SkillFighter3
}

WeaponFighter3-2
{
	Base		WeaponFighter3-1

	ItemLevel	30
	TechVersion	2
}

WeaponFighter3-3
{
	Base		WeaponFighter3-1

	ItemLevel	34
	TechVersion	3
}

WeaponFighter3-4
{
	Base		WeaponFighter3-1

	ItemLevel	38
	TechVersion	4
}

WeaponFighter3-5
{
	Base		WeaponFighter3-1

	ItemLevel	42
	TechVersion	5
}

WeaponFighter4-1
{
	Base		BaseWeaponFighter

	Name		$$WeaponFighterBay4$$
	Desc		$$WeaponFighterBay4Desc$$

	TextureName	Textures/Icons/Items/bayRaider.tga

	ItemLevel	35
	TechVersion	1

	OnUseSkill	SkillFighter4
}

WeaponFighter4-2
{
	Base		WeaponFighter4-1

	ItemLevel	39
	TechVersion	2
}

WeaponFighter4-3
{
	Base		WeaponFighter4-1

	ItemLevel	43
	TechVersion	3
}

WeaponFighter4-4
{
	Base		WeaponFighter4-1

	ItemLevel	47
	TechVersion	4
}

WeaponFighter4-5
{
	Base		WeaponFighter4-1

	ItemLevel	51
	TechVersion	5
}

WeaponFighter5-1
{
	Base		BaseWeaponFighter

	Name		$$WeaponFighterBay5$$
	Desc		$$WeaponFighterBay5Desc$$

	TextureName	Textures/Icons/Items/bayStealthFighter.tga

	ItemLevel	43
	TechVersion	1

	OnUseSkill	SkillFighter5
}

WeaponFighter5-2
{
	Base		WeaponFighter5-1

	ItemLevel	47
	TechVersion	2
}

WeaponFighter5-3
{
	Base		WeaponFighter5-1

	ItemLevel	51
	TechVersion	3
}

WeaponFighter5-4
{
	Base		WeaponFighter5-1

	ItemLevel	55
	TechVersion	4
}

WeaponFighter5-5
{
	Base		WeaponFighter5-1

	ItemLevel	59
	TechVersion	5
}

WeaponFighter6-1
{
	Base		BaseWeaponFighter

	Name		$$WeaponFighterBay6$$
	Desc		$$WeaponFighterBay6Desc$$

	TextureName	Textures/Icons/Items/bayHeavyFighter.tga

	ItemLevel	51
	TechVersion	1

	OnUseSkill	SkillFighter6
}

WeaponFighter6-2
{
	Base		WeaponFighter6-1

	ItemLevel	55
	TechVersion	2
}

WeaponFighter6-3
{
	Base		WeaponFighter6-1

	ItemLevel	59
	TechVersion	3
}

WeaponFighter6-4
{
	Base		WeaponFighter6-1

	ItemLevel	63
	TechVersion	4
}

WeaponFighter6-5
{
	Base		WeaponFighter6-1

	ItemLevel	67
	TechVersion	5
}

WeaponFighter7-1
{
	Base		BaseWeaponFighter

	Name		$$WeaponFighterBay7$$
	Desc		$$WeaponFighterBay7Desc$$

	TextureName	Textures/Icons/Items/bayHeavyBomber.tga

	ItemLevel	59
	TechVersion	1

	OnUseSkill	SkillFighter7
}

WeaponFighter7-2
{
	Base		WeaponFighter7-1

	ItemLevel	63
	TechVersion	2
}

WeaponFighter7-3
{
	Base		WeaponFighter7-1

	ItemLevel	67
	TechVersion	3
}

WeaponFighter7-4
{
	Base		WeaponFighter7-1

	ItemLevel	71
	TechVersion	4
}

WeaponFighter7-5
{
	Base		WeaponFighter7-1

	ItemLevel	75
	TechVersion	5
}

WeaponFighter8-1
{
	Base		BaseWeaponFighter

	Name		$$WeaponFighterBay8$$
	Desc		$$WeaponFighterBay8Desc$$

	TextureName	Textures/Icons/Items/bayHeavyRaider.tga

	ItemLevel	68
	TechVersion	1

	OnUseSkill	SkillFighter8
}

WeaponFighter8-2
{
	Base		WeaponFighter8-1

	ItemLevel	72
	TechVersion	2
}

WeaponFighter8-3
{
	Base		WeaponFighter8-1

	ItemLevel	76
	TechVersion	3
}

WeaponFighter8-4
{
	Base		WeaponFighter8-1

	ItemLevel	80
	TechVersion	4
}

WeaponFighter8-5
{
	Base		WeaponFighter8-1

	ItemLevel	84
	TechVersion	5
}

WeaponFighter9-1
{
	Base		BaseWeaponFighter

	Name		$$WeaponFighterBay9$$
	Desc		$$WeaponFighterBay9Desc$$

	TextureName	Textures/Icons/Items/bayDrone.tga

	ItemLevel	76
	TechVersion	1

	OnUseSkill	SkillFighter9
}

WeaponFighter9-2
{
	Base		WeaponFighter9-1

	ItemLevel	80
	TechVersion	2
}

WeaponFighter9-3
{
	Base		WeaponFighter9-1

	ItemLevel	84
	TechVersion	3
}

WeaponFighter9-4
{
	Base		WeaponFighter9-1

	ItemLevel	88
	TechVersion	4
}

WeaponFighter9-5
{
	Base		WeaponFighter9-1

	ItemLevel	92
	TechVersion	5
}

WeaponFighter10-1
{
	Base		BaseWeaponFighter

	Name		$$WeaponFighterBay10$$
	Desc		$$WeaponFighterBay10Desc$$

	TextureName	Textures/Icons/Items/bayAdvancedDrone.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillFighter10
}

WeaponFighter10-2
{
	Base		WeaponFighter10-1

	ItemLevel	88
	TechVersion	2
}

WeaponFighter10-3
{
	Base		WeaponFighter10-1

	ItemLevel	92
	TechVersion	3
}

WeaponFighter10-4
{
	Base		WeaponFighter10-1

	ItemLevel	96
	TechVersion	4
}

WeaponFighter10-5
{
	Base		WeaponFighter10-1

	ItemLevel	100
	TechVersion	5
}

WeaponFighterPre1-1
{
	Base		WeaponFighter1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassDrakk
}

WeaponFighterPre1-2
{
	Base		WeaponFighterPre1-1

	ItemLevel	7
}

WeaponFighter2-6
{
	Base		WeaponFighter2-1

	ItemLevel	38
	TechVersion	5
}

WeaponFighter2-7
{
	Base		WeaponFighter2-1

	ItemLevel	42
	TechVersion	5
}

WeaponFighter6-6
{
	Base		WeaponFighter6-1

	ItemLevel	71
	TechVersion	5
}

WeaponFighter6-7
{
	Base		WeaponFighter6-1

	ItemLevel	75
	TechVersion	5
}

WeaponFighter3-6
{
	Base		WeaponFighter3-1

	ItemLevel	46
	TechVersion	5
}

WeaponFighter3-7
{
	Base		WeaponFighter3-1

	ItemLevel	50
	TechVersion	5
}

WeaponFighter3-8
{
	Base		WeaponFighter3-1

	ItemLevel	54
	TechVersion	5
}

WeaponFighter3-9
{
	Base		WeaponFighter3-1

	ItemLevel	58
	TechVersion	5
}

WeaponFighter7-6
{
	Base		WeaponFighter7-1

	ItemLevel	79
	TechVersion	5
}

WeaponFighter7-7
{
	Base		WeaponFighter7-1

	ItemLevel	83
	TechVersion	5
}

WeaponFighter7-8
{
	Base		WeaponFighter7-1

	ItemLevel	87
	TechVersion	5
}

WeaponFighter7-9
{
	Base		WeaponFighter7-1

	ItemLevel	91
	TechVersion	5
}

WeaponFighter7-10
{
	Base		WeaponFighter7-1

	ItemLevel	95
	TechVersion	5
}

WeaponFighter7-11
{
	Base		WeaponFighter7-1

	ItemLevel	99
	TechVersion	5
}

WeaponFighter4-6
{
	Base		WeaponFighter4-1

	ItemLevel	55
	TechVersion	5
}

WeaponFighter4-7
{
	Base		WeaponFighter4-1

	ItemLevel	59
	TechVersion	5
}

WeaponFighter4-8
{
	Base		WeaponFighter4-1

	ItemLevel	63
	TechVersion	5
}

WeaponFighter4-9
{
	Base		WeaponFighter4-1

	ItemLevel	67
	TechVersion	5
}

WeaponFighter8-6
{
	Base		WeaponFighter8-1

	ItemLevel	88
	TechVersion	5
}

WeaponFighter8-7
{
	Base		WeaponFighter8-1

	ItemLevel	92
	TechVersion	5
}

WeaponFighter8-8
{
	Base		WeaponFighter8-1

	ItemLevel	96
	TechVersion	5
}

WeaponFighter8-9
{
	Base		WeaponFighter8-1

	ItemLevel	100
	TechVersion	5
}
