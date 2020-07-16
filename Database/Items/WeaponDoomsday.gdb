// Balance mod
BaseWeaponDoomsday
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Other

//	LevelRequirement	1
	StrengthReqPerLevel	1.3 // bal 2.0	// Higher than average

	MagicRequirement	Weapon
	ModifiersAllowed	0

	ModelName	Models/Items/groundDoomsdayWeapon.mdl
	UseModelName	Models/Items/Missile.mdl
	DropSoundName	Sounds/Items/DoomsdayWeaponDropped.wav

	CanBeUsed		1
	InfiniteUses		0
	MustBeEquippedToUse	0
	AutoTarget		1

	ShowSkillHint		1

	Weapon		1

	SpawnChance	0.4

	NoStash		1

	OnlyUseBaseValue	1	// Make sure price ignores crazy damage
	BaseValue		250.0	
	BaseValuePerLevel	50.0

	UseText		DoomsdayWeaponUsed

	BasicTypeName		$$BasicItemTypeWeaponDoomsday$$
}

WeaponDoomsday1-1
{
	Base		BaseWeaponDoomsday

	Name		$$WeaponDoomsday1$$
	Desc		$$WeaponDoomsday1Desc$$

	TextureName	Textures/Icons/Items/doomsdaygreygoo.tga

	ItemLevel	5
	TechVersion	1

	OnUseSkill	SkillDoomsday1
}

WeaponDoomsday1-2
{
	Base		WeaponDoomsday1-1

	ItemLevel	9
	TechVersion	2
}

WeaponDoomsday1-3
{
	Base		WeaponDoomsday1-1

	ItemLevel	13
	TechVersion	3
}

WeaponDoomsday1-4
{
	Base		WeaponDoomsday1-1

	ItemLevel	17
	TechVersion	4
}

WeaponDoomsday1-5
{
	Base		WeaponDoomsday1-1

	ItemLevel	21
	TechVersion	5
}

WeaponDoomsday1-6
{
	Base		WeaponDoomsday1-1

	ItemLevel	25
	TechVersion	6
}

WeaponDoomsday1-7
{
	Base		WeaponDoomsday1-1

	ItemLevel	29
	TechVersion	7
}

WeaponDoomsday1-8
{
	Base		WeaponDoomsday1-1

	ItemLevel	33
	TechVersion	8
}

WeaponDoomsday1-9
{
	Base		WeaponDoomsday1-1

	ItemLevel	37
	TechVersion	9
}

WeaponDoomsday1-10
{
	Base		WeaponDoomsday1-1

	ItemLevel	41
	TechVersion	10
}

WeaponDoomsday2-1
{
	Base		BaseWeaponDoomsday

	Name		$$WeaponDoomsday2$$
	Desc		$$WeaponDoomsday2Desc$$

	TextureName	Textures/Icons/Items/doomsdayescalationdevice.tga

	ItemLevel	12
	TechVersion	1

	OnUseSkill	SkillDoomsday2

	AutoTarget		0
}

WeaponDoomsday2-2
{
	Base		WeaponDoomsday2-1

	ItemLevel	16
	TechVersion	2
}

WeaponDoomsday2-3
{
	Base		WeaponDoomsday2-1

	ItemLevel	20
	TechVersion	3
}

WeaponDoomsday2-4
{
	Base		WeaponDoomsday2-1

	ItemLevel	24
	TechVersion	4
}

WeaponDoomsday2-5
{
	Base		WeaponDoomsday2-1

	ItemLevel	28
	TechVersion	5
}

WeaponDoomsday2-6
{
	Base		WeaponDoomsday2-1

	ItemLevel	32
	TechVersion	6
}

WeaponDoomsday2-7
{
	Base		WeaponDoomsday2-1

	ItemLevel	36
	TechVersion	7
}

WeaponDoomsday2-8
{
	Base		WeaponDoomsday2-1

	ItemLevel	40
	TechVersion	8
}

WeaponDoomsday2-9
{
	Base		WeaponDoomsday2-1

	ItemLevel	44
	TechVersion	9
}

WeaponDoomsday2-10
{
	Base		WeaponDoomsday2-1

	ItemLevel	48
	TechVersion	10
}

WeaponDoomsday3-1
{
	Base		BaseWeaponDoomsday

	Name		$$WeaponDoomsday3$$
	Desc		$$WeaponDoomsday3Desc$$

	TextureName	Textures/Icons/Items/doomsdayTemporalRip.tga

	ItemLevel	20
	TechVersion	1

	OnUseSkill	SkillDoomsday3

	AutoTarget		0
}

WeaponDoomsday3-2
{
	Base		WeaponDoomsday3-1

	ItemLevel	24
	TechVersion	2
}

WeaponDoomsday3-3
{
	Base		WeaponDoomsday3-1

	ItemLevel	28
	TechVersion	3
}

WeaponDoomsday3-4
{
	Base		WeaponDoomsday3-1

	ItemLevel	32
	TechVersion	4
}

WeaponDoomsday3-5
{
	Base		WeaponDoomsday3-1

	ItemLevel	36
	TechVersion	5
}

WeaponDoomsday3-6
{
	Base		WeaponDoomsday3-1

	ItemLevel	40
	TechVersion	6
}

WeaponDoomsday3-7
{
	Base		WeaponDoomsday3-1

	ItemLevel	44
	TechVersion	7
}

WeaponDoomsday3-8
{
	Base		WeaponDoomsday3-1

	ItemLevel	48
	TechVersion	8
}

WeaponDoomsday3-9
{
	Base		WeaponDoomsday3-1

	ItemLevel	52
	TechVersion	9
}

WeaponDoomsday3-10
{
	Base		WeaponDoomsday3-1

	ItemLevel	56
	TechVersion	10
}

WeaponDoomsday4-1
{
	Base		BaseWeaponDoomsday

	Name		$$WeaponDoomsday4$$
	Desc		$$WeaponDoomsday4Desc$$

	TextureName	Textures/Icons/Items/doomsdstrangematter.tga

	ItemLevel	27
	TechVersion	1

	OnUseSkill	SkillDoomsday4
}

WeaponDoomsday4-2
{
	Base		WeaponDoomsday4-1

	ItemLevel	31
	TechVersion	2
}

WeaponDoomsday4-3
{
	Base		WeaponDoomsday4-1

	ItemLevel	35
	TechVersion	3
}

WeaponDoomsday4-4
{
	Base		WeaponDoomsday4-1

	ItemLevel	39
	TechVersion	4
}

WeaponDoomsday4-5
{
	Base		WeaponDoomsday4-1

	ItemLevel	43
	TechVersion	5
}

WeaponDoomsday4-6
{
	Base		WeaponDoomsday4-1

	ItemLevel	47
	TechVersion	6
}

WeaponDoomsday4-7
{
	Base		WeaponDoomsday4-1

	ItemLevel	51
	TechVersion	7
}

WeaponDoomsday4-8
{
	Base		WeaponDoomsday4-1

	ItemLevel	55
	TechVersion	8
}

WeaponDoomsday4-9
{
	Base		WeaponDoomsday4-1

	ItemLevel	59
	TechVersion	9
}

WeaponDoomsday4-10
{
	Base		WeaponDoomsday4-1

	ItemLevel	63
	TechVersion	10
}

WeaponDoomsday5-1
{
	Base		BaseWeaponDoomsday

	Name		$$WeaponDoomsday5$$
	Desc		$$WeaponDoomsday5Desc$$

	TextureName	Textures/Icons/Items/doomsdayplanetkiller.tga

	ItemLevel	35
	TechVersion	1

	OnUseSkill	SkillDoomsday5
}

WeaponDoomsday5-2
{
	Base		WeaponDoomsday5-1

	ItemLevel	39
	TechVersion	2
}

WeaponDoomsday5-3
{
	Base		WeaponDoomsday5-1

	ItemLevel	43
	TechVersion	3
}

WeaponDoomsday5-4
{
	Base		WeaponDoomsday5-1

	ItemLevel	47
	TechVersion	4
}

WeaponDoomsday5-5
{
	Base		WeaponDoomsday5-1

	ItemLevel	51
	TechVersion	5
}

WeaponDoomsday5-6
{
	Base		WeaponDoomsday5-1

	ItemLevel	55
	TechVersion	6
}

WeaponDoomsday5-7
{
	Base		WeaponDoomsday5-1

	ItemLevel	59
	TechVersion	7
}

WeaponDoomsday5-8
{
	Base		WeaponDoomsday5-1

	ItemLevel	63
	TechVersion	8
}

WeaponDoomsday5-9
{
	Base		WeaponDoomsday5-1

	ItemLevel	67
	TechVersion	9
}

WeaponDoomsday5-10
{
	Base		WeaponDoomsday5-1

	ItemLevel	71
	TechVersion	10
}

WeaponDoomsday6-1
{
	Base		BaseWeaponDoomsday

	Name		$$WeaponDoomsday6$$
	Desc		$$WeaponDoomsday6Desc$$

	TextureName	Textures/Icons/Items/doomsdayblackholegenerator.tga

	ItemLevel	42
	TechVersion	1

	OnUseSkill	SkillDoomsday6

	AutoTarget		0
}

WeaponDoomsday6-2
{
	Base		WeaponDoomsday6-1

	ItemLevel	46
	TechVersion	2
}

WeaponDoomsday6-3
{
	Base		WeaponDoomsday6-1

	ItemLevel	50
	TechVersion	3
}

WeaponDoomsday6-4
{
	Base		WeaponDoomsday6-1

	ItemLevel	54
	TechVersion	4
}

WeaponDoomsday6-5
{
	Base		WeaponDoomsday6-1

	ItemLevel	58
	TechVersion	5
}

WeaponDoomsday6-6
{
	Base		WeaponDoomsday6-1

	ItemLevel	62
	TechVersion	6
}

WeaponDoomsday6-7
{
	Base		WeaponDoomsday6-1

	ItemLevel	66
	TechVersion	7
}

WeaponDoomsday6-8
{
	Base		WeaponDoomsday6-1

	ItemLevel	70
	TechVersion	8
}

WeaponDoomsday6-9
{
	Base		WeaponDoomsday6-1

	ItemLevel	74
	TechVersion	9
}

WeaponDoomsday6-10
{
	Base		WeaponDoomsday6-1

	ItemLevel	78
	TechVersion	10
}

WeaponDoomsday7-1
{
	Base		BaseWeaponDoomsday

	Name		$$WeaponDoomsday7$$
	Desc		$$WeaponDoomsday7Desc$$

	TextureName	Textures/Icons/Items/doomsdaymoleculardisruption.tga

	ItemLevel	49
	TechVersion	1

	OnUseSkill	SkillDoomsday7
}

WeaponDoomsday7-2
{
	Base		WeaponDoomsday7-1

	ItemLevel	53
	TechVersion	2
}

WeaponDoomsday7-3
{
	Base		WeaponDoomsday7-1

	ItemLevel	57
	TechVersion	3
}

WeaponDoomsday7-4
{
	Base		WeaponDoomsday7-1

	ItemLevel	61
	TechVersion	4
}

WeaponDoomsday7-5
{
	Base		WeaponDoomsday7-1

	ItemLevel	65
	TechVersion	5
}

WeaponDoomsday7-6
{
	Base		WeaponDoomsday7-1

	ItemLevel	69
	TechVersion	6
}

WeaponDoomsday7-7
{
	Base		WeaponDoomsday7-1

	ItemLevel	73
	TechVersion	7
}

WeaponDoomsday7-8
{
	Base		WeaponDoomsday7-1

	ItemLevel	77
	TechVersion	8
}

WeaponDoomsday7-9
{
	Base		WeaponDoomsday7-1

	ItemLevel	81
	TechVersion	9
}

WeaponDoomsday7-10
{
	Base		WeaponDoomsday7-1

	ItemLevel	85
	TechVersion	10
}

WeaponDoomsday8-1
{
	Base		BaseWeaponDoomsday

	Name		$$WeaponDoomsday8$$
	Desc		$$WeaponDoomsday8Desc$$

	TextureName	Textures/Icons/Items/doomsdayquantumsingularity.tga

	ItemLevel	57
	TechVersion	1

	OnUseSkill	SkillDoomsday8

	AutoTarget		0
}

WeaponDoomsday8-2
{
	Base		WeaponDoomsday8-1

	ItemLevel	61
	TechVersion	2
}

WeaponDoomsday8-3
{
	Base		WeaponDoomsday8-1

	ItemLevel	65
	TechVersion	3
}

WeaponDoomsday8-4
{
	Base		WeaponDoomsday8-1

	ItemLevel	69
	TechVersion	4
}

WeaponDoomsday8-5
{
	Base		WeaponDoomsday8-1

	ItemLevel	73
	TechVersion	5
}

WeaponDoomsday8-6
{
	Base		WeaponDoomsday8-1

	ItemLevel	77
	TechVersion	6
}

WeaponDoomsday8-7
{
	Base		WeaponDoomsday8-1

	ItemLevel	81
	TechVersion	7
}

WeaponDoomsday8-8
{
	Base		WeaponDoomsday8-1

	ItemLevel	85
	TechVersion	8
}

WeaponDoomsday8-9
{
	Base		WeaponDoomsday8-1

	ItemLevel	89
	TechVersion	9
}

WeaponDoomsday8-10
{
	Base		WeaponDoomsday8-1

	ItemLevel	93
	TechVersion	10
}

WeaponDoomsday9-1
{
	Base		BaseWeaponDoomsday

	Name		$$WeaponDoomsday9$$
	Desc		$$WeaponDoomsday9Desc$$

	TextureName	Textures/Icons/Items/doomsdayarmageddon.tga

	ItemLevel	64
	TechVersion	1

	OnUseSkill	SkillDoomsday9

	AutoTarget		0
}

WeaponDoomsday9-2
{
	Base		WeaponDoomsday9-1

	ItemLevel	68
	TechVersion	2
}

WeaponDoomsday9-3
{
	Base		WeaponDoomsday9-1

	ItemLevel	72
	TechVersion	3
}

WeaponDoomsday9-4
{
	Base		WeaponDoomsday9-1

	ItemLevel	76
	TechVersion	4
}

WeaponDoomsday9-5
{
	Base		WeaponDoomsday9-1

	ItemLevel	80
	TechVersion	5
}

WeaponDoomsday9-6
{
	Base		WeaponDoomsday9-1

	ItemLevel	84
	TechVersion	6
}

WeaponDoomsday9-7
{
	Base		WeaponDoomsday9-1

	ItemLevel	88
	TechVersion	7
}

WeaponDoomsday9-8
{
	Base		WeaponDoomsday9-1

	ItemLevel	92
	TechVersion	8
}

WeaponDoomsday9-9
{
	Base		WeaponDoomsday9-1

	ItemLevel	96
	TechVersion	9
}

WeaponDoomsday9-10
{
	Base		WeaponDoomsday9-1

	ItemLevel	100
	TechVersion	10
}
