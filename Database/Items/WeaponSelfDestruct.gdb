// Balance mod
BaseWeaponSelfDestruct
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	StrengthReqPerLevel	0.6 // bal 1.0	// Lower than average

	MagicRequirement	Weapon
	MagicRequirement	UsesPower

	ModelName	Models/Items/groundWeapon.mdl
	UseModelName	Models/Items/Missile.mdl
	DropSoundName	Sounds/Items/WeaponDropped.snd

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	AutoTarget		0
	IgnoreForDpsPrint	1

	ShowSkillHint		1

	Weapon		1

	SpawnChance	0.5

	BaseValue		10.0	// Formula=6
	BaseValuePerLevel	10.0	// Formula=6

	BasicTypeName		$$BasicItemTypeWeaponSelfDestruct$$
}

WeaponSelfDestruct1-1
{
	Base		BaseWeaponSelfDestruct

	Name		$$WeaponSelfDestruct1$$
	Desc		$$WeaponSelfDestructDesc$$

	TextureName	Textures/Icons/Items/selfDestruct.tga

	ItemLevel	10
	TechVersion	1

	OnUseSkill	SkillWeaponSelfDestruct
}

WeaponSelfDestruct1-2
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	15
	TechVersion	2
}

WeaponSelfDestruct1-3
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	20
	TechVersion	3
}

WeaponSelfDestruct1-4
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	25
	TechVersion	4
}

WeaponSelfDestruct1-5
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	30
	TechVersion	5
}

WeaponSelfDestruct1-6
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	35
	TechVersion	6
}

WeaponSelfDestruct1-7
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	40
	TechVersion	7
}

WeaponSelfDestruct1-8
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	45
	TechVersion	8
}

WeaponSelfDestruct1-9
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	50
	TechVersion	9
}

WeaponSelfDestruct1-10
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	55
	TechVersion	10
}

WeaponSelfDestruct1-11
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	60
	TechVersion	11
}

WeaponSelfDestruct1-12
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	65
	TechVersion	12
}

WeaponSelfDestruct1-13
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	70
	TechVersion	13
}

WeaponSelfDestruct1-14
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	75
	TechVersion	14
}

WeaponSelfDestruct1-15
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	80
	TechVersion	15
}

WeaponSelfDestruct1-16
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	85
	TechVersion	16
}

WeaponSelfDestruct1-17
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	90
	TechVersion	17
}

WeaponSelfDestruct1-18
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	95
	TechVersion	18
}

WeaponSelfDestruct1-19
{
	Base		WeaponSelfDestruct1-1

	ItemLevel	100
	TechVersion	19
}
