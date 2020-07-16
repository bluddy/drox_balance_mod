// Balance Mod
BaseArmor
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Heavy

//	LevelRequirement	1
	VitalityReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/ArmorPlating.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier	ModifierComponentArmor

	DurabilityTiedToStat	ArmorPlating

	SpawnChance	2.0

	CanBeUsedForTech	1

	HighlightStat		MaxArmorPlating
	HighlightStat		ArmorRegen

	BasicTypeName		$$BasicItemTypeArmor$$

	InstallTimeMin			2.0	// Twice normal
	InstallTimeMax			20.0	// Twice normal
}

Armor1-1
{
	Base		BaseArmor

	Name		$$Armor1$$

	TextureName	Textures/Icons/Items/armorplating.tga

	ItemLevel	3
	TechVersion	1
}

Armor1-2
{
	Base		Armor1-1

	ItemLevel	7
	TechVersion	2
}

Armor1-3
{
	Base		Armor1-1

	ItemLevel	11
	TechVersion	3
}

Armor1-4
{
	Base		Armor1-1

	ItemLevel	15
	TechVersion	4
}

Armor1-5
{
	Base		Armor1-1

	ItemLevel	19
	TechVersion	5
}

Armor2-1
{
	Base		BaseArmor

	Name		$$Armor2$$

	TextureName	Textures/Icons/Items/heavyarmor.tga

	ItemLevel	9
	TechVersion	1
}

Armor2-2
{
	Base		Armor2-1

	ItemLevel	13
	TechVersion	2
}

Armor2-3
{
	Base		Armor2-1

	ItemLevel	17
	TechVersion	3
}

Armor2-4
{
	Base		Armor2-1

	ItemLevel	21
	TechVersion	4
}

Armor2-5
{
	Base		Armor2-1

	ItemLevel	25
	TechVersion	5
}

Armor3-1
{
	Base		BaseArmor

	Name		$$Armor3$$

	TextureName	Textures/Icons/Items/tungstenarmor.tga

	ItemLevel	15
	TechVersion	1
}

Armor3-2
{
	Base		Armor3-1

	ItemLevel	19
	TechVersion	2
}

Armor3-3
{
	Base		Armor3-1

	ItemLevel	23
	TechVersion	3
}

Armor3-4
{
	Base		Armor3-1

	ItemLevel	27
	TechVersion	4
}

Armor3-5
{
	Base		Armor3-1

	ItemLevel	31
	TechVersion	5
}

Armor4-1
{
	Base		BaseArmor

	Name		$$Armor4$$

	TextureName	Textures/Icons/Items/titaniumarmor.tga

	ItemLevel	20
	TechVersion	1
}

Armor4-2
{
	Base		Armor4-1

	ItemLevel	24
	TechVersion	2
}

Armor4-3
{
	Base		Armor4-1

	ItemLevel	28
	TechVersion	3
}

Armor4-4
{
	Base		Armor4-1

	ItemLevel	32
	TechVersion	4
}

Armor4-5
{
	Base		Armor4-1

	ItemLevel	36
	TechVersion	5
}

Armor5-1
{
	Base		BaseArmor

	Name		$$Armor5$$

	TextureName	Textures/Icons/Items/depleteduraniumarmor.tga

	ItemLevel	26
	TechVersion	1
}

Armor5-2
{
	Base		Armor5-1

	ItemLevel	30
	TechVersion	2
}

Armor5-3
{
	Base		Armor5-1

	ItemLevel	34
	TechVersion	3
}

Armor5-4
{
	Base		Armor5-1

	ItemLevel	38
	TechVersion	4
}

Armor5-5
{
	Base		Armor5-1

	ItemLevel	42
	TechVersion	5
}

Armor6-1
{
	Base		BaseArmor

	Name		$$Armor6$$

	TextureName	Textures/Icons/Items/composite.tga

	ItemLevel	32
	TechVersion	1
}

Armor6-2
{
	Base		Armor6-1

	ItemLevel	36
	TechVersion	2
}

Armor6-3
{
	Base		Armor6-1

	ItemLevel	40
	TechVersion	3
}

Armor6-4
{
	Base		Armor6-1

	ItemLevel	42
	TechVersion	4
}

Armor6-5
{
	Base		Armor6-1

	ItemLevel	46
	TechVersion	5
}

Armor7-1
{
	Base		BaseArmor

	Name		$$Armor7$$

	TextureName	Textures/Icons/Items/carbonnanotubearmor.tga

	ItemLevel	38
	TechVersion	1
}

Armor7-2
{
	Base		Armor7-1

	ItemLevel	42
	TechVersion	2
}

Armor7-3
{
	Base		Armor7-1

	ItemLevel	46
	TechVersion	3
}

Armor7-4
{
	Base		Armor7-1

	ItemLevel	50
	TechVersion	4
}

Armor7-5
{
	Base		Armor7-1

	ItemLevel	54
	TechVersion	5
}

Armor8-1
{
	Base		BaseArmor

	Name		$$Armor8$$

	TextureName	Textures/Icons/Items/graphenearmor.tga

	ItemLevel	44
	TechVersion	1
}

Armor8-2
{
	Base		Armor8-1

	ItemLevel	48
	TechVersion	2
}

Armor8-3
{
	Base		Armor8-1

	ItemLevel	52
	TechVersion	3
}

Armor8-4
{
	Base		Armor8-1

	ItemLevel	56
	TechVersion	4
}

Armor8-5
{
	Base		Armor8-1

	ItemLevel	60
	TechVersion	5
}

Armor9-1
{
	Base		BaseArmor

	Name		$$Armor9$$

	TextureName	Textures/Icons/Items/ablativearmor.tga

	ItemLevel	49
	TechVersion	1
}

Armor9-2
{
	Base		Armor9-1

	ItemLevel	53
	TechVersion	2
}

Armor9-3
{
	Base		Armor9-1

	ItemLevel	57
	TechVersion	3
}

Armor9-4
{
	Base		Armor9-1

	ItemLevel	61
	TechVersion	4
}

Armor9-5
{
	Base		Armor9-1

	ItemLevel	65
	TechVersion	5
}

Armor10-1
{
	Base		BaseArmor

	Name		$$Armor10$$

	TextureName	Textures/Icons/Items/reactivearmor.tga

	ItemLevel	55
	TechVersion	1
}

Armor10-2
{
	Base		Armor10-1

	ItemLevel	59
	TechVersion	2
}

Armor10-3
{
	Base		Armor10-1

	ItemLevel	63
	TechVersion	3
}

Armor10-4
{
	Base		Armor10-1

	ItemLevel	67
	TechVersion	4
}

Armor10-5
{
	Base		Armor10-1

	ItemLevel	71
	TechVersion	5
}

Armor11-1
{
	Base		BaseArmor

	Name		$$Armor11$$

	TextureName	Textures/Icons/Items/poweredarmor.tga

	ItemLevel	61
	TechVersion	1
}

Armor11-2
{
	Base		Armor11-1

	ItemLevel	65
	TechVersion	2
}

Armor11-3
{
	Base		Armor11-1

	ItemLevel	69
	TechVersion	3
}

Armor11-4
{
	Base		Armor11-1

	ItemLevel	73
	TechVersion	4
}

Armor11-5
{
	Base		Armor11-1

	ItemLevel	77
	TechVersion	5
}

Armor12-1
{
	Base		BaseArmor

	Name		$$Armor12$$

	TextureName	Textures/Icons/Items/nanoarmor.tga

	ItemLevel	67
	TechVersion	1

	MagicModifier		ModifierComponentArmorRepair1
}

Armor12-2
{
	Base		Armor12-1

	ItemLevel	71
	TechVersion	2
}

Armor12-3
{
	Base		Armor12-1

	ItemLevel	75
	TechVersion	3
}

Armor12-4
{
	Base		Armor12-1

	ItemLevel	79
	TechVersion	4
}

Armor12-5
{
	Base		Armor12-1

	ItemLevel	83
	TechVersion	5
}

Armor13-1
{
	Base		BaseArmor

	Name		$$Armor13$$

	TextureName	Textures/Icons/Items/Adamantium.tga

	ItemLevel	72
	TechVersion	1
}

Armor13-2
{
	Base		Armor13-1

	ItemLevel	76
	TechVersion	2
}

Armor13-3
{
	Base		Armor13-1

	ItemLevel	80
	TechVersion	3
}

Armor13-4
{
	Base		Armor13-1

	ItemLevel	84
	TechVersion	4
}

Armor13-5
{
	Base		Armor13-1

	ItemLevel	88
	TechVersion	5
}

Armor14-1
{
	Base		BaseArmor

	Name		$$Armor14$$

	TextureName	Textures/Icons/Items/bioarmor.tga

	ItemLevel	78
	TechVersion	1

	MagicModifier		ModifierComponentArmorRepair2
}

Armor14-2
{
	Base		Armor14-1

	ItemLevel	82
	TechVersion	2
}

Armor14-3
{
	Base		Armor14-1

	ItemLevel	86
	TechVersion	3
}

Armor14-4
{
	Base		Armor14-1

	ItemLevel	90
	TechVersion	4
}

Armor14-5
{
	Base		Armor14-1

	ItemLevel	94
	TechVersion	5
}

Armor15-1
{
	Base		BaseArmor

	Name		$$Armor15$$

	TextureName	Textures/Icons/Items/neutronium.tga

	ItemLevel	84
	TechVersion	1
}

Armor15-2
{
	Base		Armor15-1

	ItemLevel	88
	TechVersion	2
}

Armor15-3
{
	Base		Armor15-1

	ItemLevel	92
	TechVersion	3
}

Armor15-4
{
	Base		Armor15-1

	ItemLevel	96
	TechVersion	4
}

Armor15-5
{
	Base		Armor15-1

	ItemLevel	100
	TechVersion	5
}
