// Balance mod
BaseWeaponSpecial
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

	BasicTypeName		$$BasicItemTypeWeaponSpecial$$
}

WeaponSpecial1-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial1$$

	TextureName	Textures/Icons/Items/lightningfield.tga

	ItemLevel	15
	TechVersion	1

	OnUseSkill	SkillLightningField

	AutoTarget		0

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		1
}

WeaponSpecial1-2
{
	Base		WeaponSpecial1-1

	ItemLevel	23
	TechVersion	2
}

WeaponSpecial1-3
{
	Base		WeaponSpecial1-1

	ItemLevel	31
	TechVersion	3
}

WeaponSpecial1-4
{
	Base		WeaponSpecial1-1

	ItemLevel	39
	TechVersion	4
}

WeaponSpecial1-5
{
	Base		WeaponSpecial1-1

	ItemLevel	47
	TechVersion	5
}

WeaponSpecial1-6
{
	Base		WeaponSpecial1-1

	ItemLevel	55
	TechVersion	6
}

WeaponSpecial1-7
{
	Base		WeaponSpecial1-1

	ItemLevel	63
	TechVersion	7
}

WeaponSpecial1-8
{
	Base		WeaponSpecial1-1

	ItemLevel	71
	TechVersion	8
}

WeaponSpecial1-9
{
	Base		WeaponSpecial1-1

	ItemLevel	79
	TechVersion	9
}

WeaponSpecial1-10
{
	Base		WeaponSpecial1-1

	ItemLevel	87
	TechVersion	10
}

WeaponSpecial2-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial2$$

	TextureName	Textures/Icons/Items/repulsarbeam.tga

	ItemLevel	19
	TechVersion	1

	OnUseSkill	SkillRepulsarBeam

	Weapon		0
	AutoTarget	1

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		2
}

WeaponSpecial2-2
{
	Base		WeaponSpecial2-1

	ItemLevel	27
	TechVersion	2
}

WeaponSpecial2-3
{
	Base		WeaponSpecial2-1

	ItemLevel	35
	TechVersion	3
}

WeaponSpecial2-4
{
	Base		WeaponSpecial2-1

	ItemLevel	43
	TechVersion	4
}

WeaponSpecial2-5
{
	Base		WeaponSpecial2-1

	ItemLevel	51
	TechVersion	5
}

WeaponSpecial2-6
{
	Base		WeaponSpecial2-1

	ItemLevel	59
	TechVersion	6
}

WeaponSpecial2-7
{
	Base		WeaponSpecial2-1

	ItemLevel	67
	TechVersion	7
}

WeaponSpecial2-8
{
	Base		WeaponSpecial2-1

	ItemLevel	75
	TechVersion	8
}

WeaponSpecial2-9
{
	Base		WeaponSpecial2-1

	ItemLevel	83
	TechVersion	9
}

WeaponSpecial2-10
{
	Base		WeaponSpecial2-1

	ItemLevel	91
	TechVersion	10
}

WeaponSpecial3-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial3$$

	TextureName	Textures/Icons/Items/tractorbeam.tga

	ItemLevel	22
	TechVersion	1

	OnUseSkill	SkillTractorBeam

	Weapon		0
	AutoTarget	1

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		3
}

WeaponSpecial3-2
{
	Base		WeaponSpecial3-1

	ItemLevel	29
	TechVersion	2
}

WeaponSpecial3-3
{
	Base		WeaponSpecial3-1

	ItemLevel	36
	TechVersion	3
}

WeaponSpecial3-4
{
	Base		WeaponSpecial3-1

	ItemLevel	43
	TechVersion	4
}

WeaponSpecial3-5
{
	Base		WeaponSpecial3-1

	ItemLevel	50
	TechVersion	5
}

WeaponSpecial3-6
{
	Base		WeaponSpecial3-1

	ItemLevel	57
	TechVersion	6
}

WeaponSpecial3-7
{
	Base		WeaponSpecial3-1

	ItemLevel	64
	TechVersion	7
}

WeaponSpecial3-8
{
	Base		WeaponSpecial3-1

	ItemLevel	71
	TechVersion	8
}

WeaponSpecial3-9
{
	Base		WeaponSpecial3-1

	ItemLevel	78
	TechVersion	9
}

WeaponSpecial3-10
{
	Base		WeaponSpecial3-1

	ItemLevel	85
	TechVersion	10
}

WeaponSpecial4-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial4$$

	TextureName	Textures/Icons/Items/plasmaweb.tga

	ItemLevel	26
	TechVersion	1

	OnUseSkill	SkillPlasmaWeb

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		4
}

WeaponSpecial4-2
{
	Base		WeaponSpecial4-1

	ItemLevel	33
	TechVersion	2
}

WeaponSpecial4-3
{
	Base		WeaponSpecial4-1

	ItemLevel	40
	TechVersion	3
}

WeaponSpecial4-4
{
	Base		WeaponSpecial4-1

	ItemLevel	47
	TechVersion	4
}

WeaponSpecial4-5
{
	Base		WeaponSpecial4-1

	ItemLevel	54
	TechVersion	5
}

WeaponSpecial4-6
{
	Base		WeaponSpecial4-1

	ItemLevel	61
	TechVersion	6
}

WeaponSpecial4-7
{
	Base		WeaponSpecial4-1

	ItemLevel	68
	TechVersion	7
}

WeaponSpecial4-8
{
	Base		WeaponSpecial4-1

	ItemLevel	75
	TechVersion	8
}

WeaponSpecial4-9
{
	Base		WeaponSpecial4-1

	ItemLevel	81
	TechVersion	9
}

WeaponSpecial4-10
{
	Base		WeaponSpecial4-1

	ItemLevel	88
	TechVersion	10
}

WeaponSpecial5-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial5$$
	Desc		$$WeaponSpecial5Desc$$

	TextureName	Textures/Icons/Items/offensiveDampeningField.tga

	ItemLevel	29
	TechVersion	1

	OnUseSkill	SkillOffensiveDampeningField

	AutoTarget		0
	Weapon		0

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		5
}

WeaponSpecial5-2
{
	Base		WeaponSpecial5-1

	ItemLevel	36
	TechVersion	2
}

WeaponSpecial5-3
{
	Base		WeaponSpecial5-1

	ItemLevel	43
	TechVersion	3
}

WeaponSpecial5-4
{
	Base		WeaponSpecial5-1

	ItemLevel	50
	TechVersion	4
}

WeaponSpecial5-5
{
	Base		WeaponSpecial5-1

	ItemLevel	57
	TechVersion	5
}

WeaponSpecial5-6
{
	Base		WeaponSpecial5-1

	ItemLevel	64
	TechVersion	6
}

WeaponSpecial5-7
{
	Base		WeaponSpecial5-1

	ItemLevel	71
	TechVersion	7
}

WeaponSpecial5-8
{
	Base		WeaponSpecial5-1

	ItemLevel	78
	TechVersion	8
}

WeaponSpecial5-9
{
	Base		WeaponSpecial5-1

	ItemLevel	85
	TechVersion	9
}

WeaponSpecial5-10
{
	Base		WeaponSpecial5-1

	ItemLevel	92
	TechVersion	10
}

WeaponSpecial6-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial6$$

	TextureName	Textures/Icons/Items/teslaleech.tga

	ItemLevel	33
	TechVersion	1

	OnUseSkill	SkillTeslaLeech

	AutoTarget		0
	Weapon		0

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		6
}

WeaponSpecial6-2
{
	Base		WeaponSpecial6-1

	ItemLevel	40
	TechVersion	2
}

WeaponSpecial6-3
{
	Base		WeaponSpecial6-1

	ItemLevel	47
	TechVersion	3
}

WeaponSpecial6-4
{
	Base		WeaponSpecial6-1

	ItemLevel	54
	TechVersion	4
}

WeaponSpecial6-5
{
	Base		WeaponSpecial6-1

	ItemLevel	61
	TechVersion	5
}

WeaponSpecial6-6
{
	Base		WeaponSpecial6-1

	ItemLevel	68
	TechVersion	6
}

WeaponSpecial6-7
{
	Base		WeaponSpecial6-1

	ItemLevel	75
	TechVersion	7
}

WeaponSpecial6-8
{
	Base		WeaponSpecial6-1

	ItemLevel	82
	TechVersion	8
}

WeaponSpecial6-9
{
	Base		WeaponSpecial6-1

	ItemLevel	89
	TechVersion	9
}

WeaponSpecial6-10
{
	Base		WeaponSpecial6-1

	ItemLevel	96
	TechVersion	10
}

WeaponSpecial7-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial7$$

	TextureName	Textures/Icons/Items/pulsargenerator.tga

	ItemLevel	36
	TechVersion	1

	OnUseSkill	SkillPulsar

	AutoTarget		0
	Weapon		0

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		7
}

WeaponSpecial7-2
{
	Base		WeaponSpecial7-1

	ItemLevel	42
	TechVersion	2
}

WeaponSpecial7-3
{
	Base		WeaponSpecial7-1

	ItemLevel	48
	TechVersion	3
}

WeaponSpecial7-4
{
	Base		WeaponSpecial7-1

	ItemLevel	54
	TechVersion	4
}

WeaponSpecial7-5
{
	Base		WeaponSpecial7-1

	ItemLevel	60
	TechVersion	5
}

WeaponSpecial7-6
{
	Base		WeaponSpecial7-1

	ItemLevel	66
	TechVersion	6
}

WeaponSpecial7-7
{
	Base		WeaponSpecial7-1

	ItemLevel	72
	TechVersion	7
}

WeaponSpecial7-8
{
	Base		WeaponSpecial7-1

	ItemLevel	78
	TechVersion	8
}

WeaponSpecial7-9
{
	Base		WeaponSpecial7-1

	ItemLevel	84
	TechVersion	9
}

WeaponSpecial7-10
{
	Base		WeaponSpecial7-1

	ItemLevel	90
	TechVersion	10
}

WeaponSpecial8-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial8$$

	TextureName	Textures/Icons/Items/missilehacker.tga

	ItemLevel	40
	TechVersion	1

	OnUseSkill	SkillMissileHacking

	AutoTarget		0
	Weapon		0

	BaseValue		40.0	// Formula=6
	BaseValuePerLevel	40.0	// Formula=6

	TightGroupIndex		8
}

WeaponSpecial8-2
{
	Base		WeaponSpecial8-1

	ItemLevel	46
	TechVersion	2
}

WeaponSpecial8-3
{
	Base		WeaponSpecial8-1

	ItemLevel	52
	TechVersion	3
}

WeaponSpecial8-4
{
	Base		WeaponSpecial8-1

	ItemLevel	58
	TechVersion	4
}

WeaponSpecial8-5
{
	Base		WeaponSpecial8-1

	ItemLevel	64
	TechVersion	5
}

WeaponSpecial8-6
{
	Base		WeaponSpecial8-1

	ItemLevel	70
	TechVersion	6
}

WeaponSpecial8-7
{
	Base		WeaponSpecial8-1

	ItemLevel	76
	TechVersion	7
}

WeaponSpecial8-8
{
	Base		WeaponSpecial8-1

	ItemLevel	82
	TechVersion	8
}

WeaponSpecial8-9
{
	Base		WeaponSpecial8-1

	ItemLevel	88
	TechVersion	9
}

WeaponSpecial8-10
{
	Base		WeaponSpecial8-1

	ItemLevel	94
	TechVersion	10
}

WeaponSpecial9-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial9$$

	TextureName	Textures/Icons/Items/berserker.tga

	ItemLevel	43
	TechVersion	1

	OnUseSkill	SkillBerserker

	AutoTarget	0
	Weapon		0

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		9
}

WeaponSpecial9-2
{
	Base		WeaponSpecial9-1

	ItemLevel	49
	TechVersion	2
}

WeaponSpecial9-3
{
	Base		WeaponSpecial9-1

	ItemLevel	55
	TechVersion	3
}

WeaponSpecial9-4
{
	Base		WeaponSpecial9-1

	ItemLevel	61
	TechVersion	4
}

WeaponSpecial9-5
{
	Base		WeaponSpecial9-1

	ItemLevel	67
	TechVersion	5
}

WeaponSpecial9-6
{
	Base		WeaponSpecial9-1

	ItemLevel	73
	TechVersion	6
}

WeaponSpecial9-7
{
	Base		WeaponSpecial9-1

	ItemLevel	79
	TechVersion	7
}

WeaponSpecial9-8
{
	Base		WeaponSpecial9-1

	ItemLevel	85
	TechVersion	8
}

WeaponSpecial9-9
{
	Base		WeaponSpecial9-1

	ItemLevel	91
	TechVersion	9
}

WeaponSpecial9-10
{
	Base		WeaponSpecial9-1

	ItemLevel	97
	TechVersion	10
}

WeaponSpecial10-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial10$$

	TextureName	Textures/Icons/Items/bruteforce.tga

	ItemLevel	47
	TechVersion	1

	OnUseSkill	SkillBruteForce

	AutoTarget	0
	Weapon		0

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		10
}

WeaponSpecial10-2
{
	Base		WeaponSpecial10-1

	ItemLevel	52
	TechVersion	2
}

WeaponSpecial10-3
{
	Base		WeaponSpecial10-1

	ItemLevel	57
	TechVersion	3
}

WeaponSpecial10-4
{
	Base		WeaponSpecial10-1

	ItemLevel	62
	TechVersion	4
}

WeaponSpecial10-5
{
	Base		WeaponSpecial10-1

	ItemLevel	67
	TechVersion	5
}

WeaponSpecial10-6
{
	Base		WeaponSpecial10-1

	ItemLevel	72
	TechVersion	6
}

WeaponSpecial10-7
{
	Base		WeaponSpecial10-1

	ItemLevel	77
	TechVersion	7
}

WeaponSpecial10-8
{
	Base		WeaponSpecial10-1

	ItemLevel	82
	TechVersion	8
}

WeaponSpecial10-9
{
	Base		WeaponSpecial10-1

	ItemLevel	87
	TechVersion	9
}

WeaponSpecial10-10
{
	Base		WeaponSpecial10-1

	ItemLevel	92
	TechVersion	10
}

WeaponSpecial11-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial11$$

	TextureName	Textures/Icons/Items/weaponoverloadcontrol.tga

	ItemLevel	50
	TechVersion	1

	OnUseSkill	SkillWeaponOverloadControl

	AutoTarget	0
	Weapon		0

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		11
}

WeaponSpecial11-2
{
	Base		WeaponSpecial11-1

	ItemLevel	55
	TechVersion	2
}

WeaponSpecial11-3
{
	Base		WeaponSpecial11-1

	ItemLevel	60
	TechVersion	3
}

WeaponSpecial11-4
{
	Base		WeaponSpecial11-1

	ItemLevel	65
	TechVersion	4
}

WeaponSpecial11-5
{
	Base		WeaponSpecial11-1

	ItemLevel	70
	TechVersion	5
}

WeaponSpecial11-6
{
	Base		WeaponSpecial11-1

	ItemLevel	75
	TechVersion	6
}

WeaponSpecial11-7
{
	Base		WeaponSpecial11-1

	ItemLevel	80
	TechVersion	7
}

WeaponSpecial11-8
{
	Base		WeaponSpecial11-1

	ItemLevel	85
	TechVersion	8
}

WeaponSpecial11-9
{
	Base		WeaponSpecial11-1

	ItemLevel	90
	TechVersion	9
}

WeaponSpecial11-10
{
	Base		WeaponSpecial11-1

	ItemLevel	95
	TechVersion	10
}

WeaponSpecial12-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial12$$

	TextureName	Textures/Icons/Items/fury.tga

	ItemLevel	54
	TechVersion	1

	OnUseSkill	SkillFury

	AutoTarget	0
	Weapon		0

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		12
}

WeaponSpecial12-2
{
	Base		WeaponSpecial12-1

	ItemLevel	59
	TechVersion	2
}

WeaponSpecial12-3
{
	Base		WeaponSpecial12-1

	ItemLevel	64
	TechVersion	3
}

WeaponSpecial12-4
{
	Base		WeaponSpecial12-1

	ItemLevel	69
	TechVersion	4
}

WeaponSpecial12-5
{
	Base		WeaponSpecial12-1

	ItemLevel	74
	TechVersion	5
}

WeaponSpecial12-6
{
	Base		WeaponSpecial12-1

	ItemLevel	79
	TechVersion	6
}

WeaponSpecial12-7
{
	Base		WeaponSpecial12-1

	ItemLevel	84
	TechVersion	7
}

WeaponSpecial12-8
{
	Base		WeaponSpecial12-1

	ItemLevel	89
	TechVersion	8
}

WeaponSpecial12-9
{
	Base		WeaponSpecial12-1

	ItemLevel	94
	TechVersion	9
}

WeaponSpecial12-10
{
	Base		WeaponSpecial12-1

	ItemLevel	99
	TechVersion	10
}

WeaponSpecial13-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial13$$

	TextureName	Textures/Icons/Items/hellfire.tga

	ItemLevel	57
	TechVersion	1

	OnUseSkill	SkillHellfire

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		13
}

WeaponSpecial13-2
{
	Base		WeaponSpecial13-1

	ItemLevel	61
	TechVersion	2
}

WeaponSpecial13-3
{
	Base		WeaponSpecial13-1

	ItemLevel	65
	TechVersion	3
}

WeaponSpecial13-4
{
	Base		WeaponSpecial13-1

	ItemLevel	69
	TechVersion	4
}

WeaponSpecial13-5
{
	Base		WeaponSpecial13-1

	ItemLevel	73
	TechVersion	5
}

WeaponSpecial13-6
{
	Base		WeaponSpecial13-1

	ItemLevel	77
	TechVersion	6
}

WeaponSpecial13-7
{
	Base		WeaponSpecial13-1

	ItemLevel	81
	TechVersion	7
}

WeaponSpecial13-8
{
	Base		WeaponSpecial13-1

	ItemLevel	85
	TechVersion	8
}

WeaponSpecial13-9
{
	Base		WeaponSpecial13-1

	ItemLevel	89
	TechVersion	9
}

WeaponSpecial13-10
{
	Base		WeaponSpecial13-1

	ItemLevel	93
	TechVersion	10
}

WeaponSpecial14-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial14$$

	TextureName	Textures/Icons/Items/radiationpulseweapon.tga

	ItemLevel	61
	TechVersion	1

	OnUseSkill	SkillRadiationPulseWeapon

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		14
}

WeaponSpecial14-2
{
	Base		WeaponSpecial14-1

	ItemLevel	65
	TechVersion	2
}

WeaponSpecial14-3
{
	Base		WeaponSpecial14-1

	ItemLevel	69
	TechVersion	3
}

WeaponSpecial14-4
{
	Base		WeaponSpecial14-1

	ItemLevel	73
	TechVersion	4
}

WeaponSpecial14-5
{
	Base		WeaponSpecial14-1

	ItemLevel	77
	TechVersion	5
}

WeaponSpecial14-6
{
	Base		WeaponSpecial14-1

	ItemLevel	81
	TechVersion	6
}

WeaponSpecial14-7
{
	Base		WeaponSpecial14-1

	ItemLevel	85
	TechVersion	7
}

WeaponSpecial14-8
{
	Base		WeaponSpecial14-1

	ItemLevel	89
	TechVersion	8
}

WeaponSpecial14-9
{
	Base		WeaponSpecial14-1

	ItemLevel	93
	TechVersion	9
}

WeaponSpecial14-10
{
	Base		WeaponSpecial14-1

	ItemLevel	97
	TechVersion	10
}

WeaponSpecial15-1
{
	Base		BaseWeaponSpecial

	Name		$$WeaponSpecial15$$

	TextureName	Textures/Icons/Items/bigbang.tga

	ItemLevel	64
	TechVersion	1

	OnUseSkill	SkillBigBang

	BaseValue		20.0	// Formula=6
	BaseValuePerLevel	20.0	// Formula=6

	TightGroupIndex		15
}

WeaponSpecial15-2
{
	Base		WeaponSpecial15-1

	ItemLevel	68
	TechVersion	2
}

WeaponSpecial15-3
{
	Base		WeaponSpecial15-1

	ItemLevel	72
	TechVersion	3
}

WeaponSpecial15-4
{
	Base		WeaponSpecial15-1

	ItemLevel	76
	TechVersion	4
}

WeaponSpecial15-5
{
	Base		WeaponSpecial15-1

	ItemLevel	80
	TechVersion	5
}

WeaponSpecial15-6
{
	Base		WeaponSpecial15-1

	ItemLevel	84
	TechVersion	6
}

WeaponSpecial15-7
{
	Base		WeaponSpecial15-1

	ItemLevel	88
	TechVersion	7
}

WeaponSpecial15-8
{
	Base		WeaponSpecial15-1

	ItemLevel	92
	TechVersion	8
}

WeaponSpecial15-9
{
	Base		WeaponSpecial15-1

	ItemLevel	96
	TechVersion	9
}

WeaponSpecial15-10
{
	Base		WeaponSpecial15-1

	ItemLevel	100
	TechVersion	10
}

WeaponSpecialPre1-1
{
	Base		WeaponSpecial1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassFringeSubraceWeapon
}

WeaponSpecialPre1-2
{
	Base		WeaponSpecialPre1-1

	ItemLevel	7
}

WeaponSpecialPre1-3
{
	Base		WeaponSpecialPre1-1

	ItemLevel	11
}
