// Balance mod
BaseWeaponVirus
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

	SpawnChance	3.0

	BaseValue		30.0	// Formula=6
	BaseValuePerLevel	30.0	// Formula=6

	BasicTypeName		$$BasicItemTypeWeaponVirus$$
}

WeaponVirus1-1
{
	Base		BaseWeaponVirus

	Name		$$WeaponVirus1$$
	Desc		$$WeaponVirusDesc$$

	TextureName	Textures/Icons/Items/powerVirus.tga

	ItemLevel	18
	TechVersion	1

	OnUseSkill	SkillWeaponVirus1
}

WeaponVirus1-2
{
	Base		WeaponVirus1-1

	ItemLevel	22
	TechVersion	2
}

WeaponVirus1-3
{
	Base		WeaponVirus1-1

	ItemLevel	26
	TechVersion	3
}

WeaponVirus1-4
{
	Base		WeaponVirus1-1

	ItemLevel	30
	TechVersion	4
}

WeaponVirus1-5
{
	Base		WeaponVirus1-1

	ItemLevel	34
	TechVersion	5
}

WeaponVirus2-1
{
	Base		BaseWeaponVirus

	Name		$$WeaponVirus2$$
	Desc		$$WeaponVirusDesc$$

	TextureName	Textures/Icons/Items/computerVirus.tga

	ItemLevel	29
	TechVersion	1

	OnUseSkill	SkillWeaponVirus2
}

WeaponVirus2-2
{
	Base		WeaponVirus2-1

	ItemLevel	33
	TechVersion	2
}

WeaponVirus2-3
{
	Base		WeaponVirus2-1

	ItemLevel	37
	TechVersion	3
}

WeaponVirus2-4
{
	Base		WeaponVirus2-1

	ItemLevel	41
	TechVersion	4
}

WeaponVirus2-5
{
	Base		WeaponVirus2-1

	ItemLevel	45
	TechVersion	5
}

WeaponVirus3-1
{
	Base		BaseWeaponVirus

	Name		$$WeaponVirus3$$
	Desc		$$WeaponVirusDesc$$

	TextureName	Textures/Icons/Items/computerWorm.tga

	ItemLevel	40
	TechVersion	1

	OnUseSkill	SkillWeaponVirus3
}

WeaponVirus3-2
{
	Base		WeaponVirus3-1

	ItemLevel	44
	TechVersion	2
}

WeaponVirus3-3
{
	Base		WeaponVirus3-1

	ItemLevel	48
	TechVersion	3
}

WeaponVirus3-4
{
	Base		WeaponVirus3-1

	ItemLevel	52
	TechVersion	4
}

WeaponVirus3-5
{
	Base		WeaponVirus3-1

	ItemLevel	56
	TechVersion	5
}

WeaponVirus4-1
{
	Base		BaseWeaponVirus

	Name		$$WeaponVirus4$$
	Desc		$$WeaponVirusDesc$$

	TextureName	Textures/Icons/Items/computerTrojan.tga

	ItemLevel	51
	TechVersion	1

	OnUseSkill	SkillWeaponVirus4
}

WeaponVirus4-2
{
	Base		WeaponVirus4-1

	ItemLevel	55
	TechVersion	2
}

WeaponVirus4-3
{
	Base		WeaponVirus4-1

	ItemLevel	59
	TechVersion	3
}

WeaponVirus4-4
{
	Base		WeaponVirus4-1

	ItemLevel	63
	TechVersion	4
}

WeaponVirus4-5
{
	Base		WeaponVirus4-1

	ItemLevel	67
	TechVersion	5
}

WeaponVirus5-1
{
	Base		BaseWeaponVirus

	Name		$$WeaponVirus5$$

	TextureName	Textures/Icons/Items/botnet.tga

	ItemLevel	62
	TechVersion	1

	OnUseSkill	SkillWeaponVirus5
}

WeaponVirus5-2
{
	Base		WeaponVirus5-1

	ItemLevel	66
	TechVersion	2
}

WeaponVirus5-3
{
	Base		WeaponVirus5-1

	ItemLevel	70
	TechVersion	3
}

WeaponVirus5-4
{
	Base		WeaponVirus5-1

	ItemLevel	74
	TechVersion	4
}

WeaponVirus5-5
{
	Base		WeaponVirus5-1

	ItemLevel	78
	TechVersion	5
}

WeaponVirus6-1
{
	Base		BaseWeaponVirus

	Name		$$WeaponVirus6$$
	Desc		$$WeaponVirusDesc$$

	TextureName	Textures/Icons/Items/electronicAttackSystem.tga

	ItemLevel	73
	TechVersion	1

	OnUseSkill	SkillWeaponVirus6
}

WeaponVirus6-2
{
	Base		WeaponVirus6-1

	ItemLevel	77
	TechVersion	2
}

WeaponVirus6-3
{
	Base		WeaponVirus6-1

	ItemLevel	81
	TechVersion	3
}

WeaponVirus6-4
{
	Base		WeaponVirus6-1

	ItemLevel	85
	TechVersion	4
}

WeaponVirus6-5
{
	Base		WeaponVirus6-1

	ItemLevel	89
	TechVersion	5
}

WeaponVirus7-1
{
	Base		BaseWeaponVirus

	Name		$$WeaponVirus7$$
	Desc		$$WeaponVirusDesc$$

	TextureName	Textures/Icons/Items/networkInvader.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillWeaponVirus7
}

WeaponVirus7-2
{
	Base		WeaponVirus7-1

	ItemLevel	88
	TechVersion	2
}

WeaponVirus7-3
{
	Base		WeaponVirus7-1

	ItemLevel	92
	TechVersion	3
}

WeaponVirus7-4
{
	Base		WeaponVirus7-1

	ItemLevel	96
	TechVersion	4
}

WeaponVirus7-5
{
	Base		WeaponVirus7-1

	ItemLevel	100
	TechVersion	5
}

WeaponVirusPre1-1
{
	Base		WeaponVirus1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassHumanSubraceAI
	RequiredClass	ClassScavengerSubraceInfection
}

WeaponVirusPre1-2
{
	Base		WeaponVirusPre1-1

	ItemLevel	7
}

WeaponVirusPre1-3
{
	Base		WeaponVirusPre1-1

	ItemLevel	11
}

WeaponVirusPre1-4
{
	Base		WeaponVirusPre1-1

	ItemLevel	15
}

WeaponVirusPre2-1
{
	Base		WeaponVirus1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassHumanSubraceAI
	RequiredClass	ClassScavengerSubraceInfection
}

WeaponVirusPre2-2
{
	Base		WeaponVirusPre2-1

	ItemLevel	7
}

WeaponVirusPre2-3
{
	Base		WeaponVirusPre2-1

	ItemLevel	11
}

WeaponVirusPre2-4
{
	Base		WeaponVirusPre2-1

	ItemLevel	15
}
