// Balance Mod
BaseArmorPlating
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	VitalityReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/ArmorPlating.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier	ModifierComponentArmorPlating

	DurabilityTiedToStat	ArmorPlating

	SpawnChance	2.0

	CanBeUsedForTech	1

	HighlightStat		MaxArmorPlating
	HighlightStat		ArmorRegen

	BasicTypeName		$$BasicItemTypeArmorPlating$$

	InstallTimeMin			2.0	// Twice normal
	InstallTimeMax			20.0	// Twice normal
}

ArmorPlating1-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating1$$

	TextureName	Textures/Icons/Items/armorplating.tga

	ItemLevel	3
	TechVersion	1
}

ArmorPlating1-2
{
	Base		ArmorPlating1-1

	ItemLevel	7
	TechVersion	2
}

ArmorPlating1-3
{
	Base		ArmorPlating1-1

	ItemLevel	11
	TechVersion	3
}

ArmorPlating1-4
{
	Base		ArmorPlating1-1

	ItemLevel	15
	TechVersion	4
}

ArmorPlating1-5
{
	Base		ArmorPlating1-1

	ItemLevel	19
	TechVersion	5
}

ArmorPlating2-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating2$$

	TextureName	Textures/Icons/Items/heavyarmor.tga

	ItemLevel	9
	TechVersion	1
}

ArmorPlating2-2
{
	Base		ArmorPlating2-1

	ItemLevel	13
	TechVersion	2
}

ArmorPlating2-3
{
	Base		ArmorPlating2-1

	ItemLevel	17
	TechVersion	3
}

ArmorPlating2-4
{
	Base		ArmorPlating2-1

	ItemLevel	21
	TechVersion	4
}

ArmorPlating2-5
{
	Base		ArmorPlating2-1

	ItemLevel	25
	TechVersion	5
}

ArmorPlating3-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating3$$

	TextureName	Textures/Icons/Items/tungstenarmor.tga

	ItemLevel	15
	TechVersion	1
}

ArmorPlating3-2
{
	Base		ArmorPlating3-1

	ItemLevel	19
	TechVersion	2
}

ArmorPlating3-3
{
	Base		ArmorPlating3-1

	ItemLevel	23
	TechVersion	3
}

ArmorPlating3-4
{
	Base		ArmorPlating3-1

	ItemLevel	27
	TechVersion	4
}

ArmorPlating3-5
{
	Base		ArmorPlating3-1

	ItemLevel	31
	TechVersion	5
}

ArmorPlating4-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating4$$

	TextureName	Textures/Icons/Items/titaniumarmor.tga

	ItemLevel	20
	TechVersion	1
}

ArmorPlating4-2
{
	Base		ArmorPlating4-1

	ItemLevel	24
	TechVersion	2
}

ArmorPlating4-3
{
	Base		ArmorPlating4-1

	ItemLevel	28
	TechVersion	3
}

ArmorPlating4-4
{
	Base		ArmorPlating4-1

	ItemLevel	32
	TechVersion	4
}

ArmorPlating4-5
{
	Base		ArmorPlating4-1

	ItemLevel	36
	TechVersion	5
}

ArmorPlating5-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating5$$

	TextureName	Textures/Icons/Items/depleteduraniumarmor.tga

	ItemLevel	26
	TechVersion	1
}

ArmorPlating5-2
{
	Base		ArmorPlating5-1

	ItemLevel	30
	TechVersion	2
}

ArmorPlating5-3
{
	Base		ArmorPlating5-1

	ItemLevel	34
	TechVersion	3
}

ArmorPlating5-4
{
	Base		ArmorPlating5-1

	ItemLevel	38
	TechVersion	4
}

ArmorPlating5-5
{
	Base		ArmorPlating5-1

	ItemLevel	42
	TechVersion	5
}

ArmorPlating6-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating6$$

	TextureName	Textures/Icons/Items/composite.tga

	ItemLevel	32
	TechVersion	1
}

ArmorPlating6-2
{
	Base		ArmorPlating6-1

	ItemLevel	36
	TechVersion	2
}

ArmorPlating6-3
{
	Base		ArmorPlating6-1

	ItemLevel	40
	TechVersion	3
}

ArmorPlating6-4
{
	Base		ArmorPlating6-1

	ItemLevel	42
	TechVersion	4
}

ArmorPlating6-5
{
	Base		ArmorPlating6-1

	ItemLevel	46
	TechVersion	5
}

ArmorPlating7-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating7$$

	TextureName	Textures/Icons/Items/carbonnanotubearmor.tga

	ItemLevel	38
	TechVersion	1
}

ArmorPlating7-2
{
	Base		ArmorPlating7-1

	ItemLevel	42
	TechVersion	2
}

ArmorPlating7-3
{
	Base		ArmorPlating7-1

	ItemLevel	46
	TechVersion	3
}

ArmorPlating7-4
{
	Base		ArmorPlating7-1

	ItemLevel	50
	TechVersion	4
}

ArmorPlating7-5
{
	Base		ArmorPlating7-1

	ItemLevel	54
	TechVersion	5
}

ArmorPlating8-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating8$$

	TextureName	Textures/Icons/Items/graphenearmor.tga

	ItemLevel	44
	TechVersion	1
}

ArmorPlating8-2
{
	Base		ArmorPlating8-1

	ItemLevel	48
	TechVersion	2
}

ArmorPlating8-3
{
	Base		ArmorPlating8-1

	ItemLevel	52
	TechVersion	3
}

ArmorPlating8-4
{
	Base		ArmorPlating8-1

	ItemLevel	56
	TechVersion	4
}

ArmorPlating8-5
{
	Base		ArmorPlating8-1

	ItemLevel	60
	TechVersion	5
}

ArmorPlating9-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating9$$

	TextureName	Textures/Icons/Items/ablativearmor.tga

	ItemLevel	49
	TechVersion	1
}

ArmorPlating9-2
{
	Base		ArmorPlating9-1

	ItemLevel	53
	TechVersion	2
}

ArmorPlating9-3
{
	Base		ArmorPlating9-1

	ItemLevel	57
	TechVersion	3
}

ArmorPlating9-4
{
	Base		ArmorPlating9-1

	ItemLevel	61
	TechVersion	4
}

ArmorPlating9-5
{
	Base		ArmorPlating9-1

	ItemLevel	65
	TechVersion	5
}

ArmorPlating10-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating10$$

	TextureName	Textures/Icons/Items/reactivearmor.tga

	ItemLevel	55
	TechVersion	1
}

ArmorPlating10-2
{
	Base		ArmorPlating10-1

	ItemLevel	59
	TechVersion	2
}

ArmorPlating10-3
{
	Base		ArmorPlating10-1

	ItemLevel	63
	TechVersion	3
}

ArmorPlating10-4
{
	Base		ArmorPlating10-1

	ItemLevel	67
	TechVersion	4
}

ArmorPlating10-5
{
	Base		ArmorPlating10-1

	ItemLevel	71
	TechVersion	5
}

ArmorPlating11-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating11$$

	TextureName	Textures/Icons/Items/poweredarmor.tga

	ItemLevel	61
	TechVersion	1
}

ArmorPlating11-2
{
	Base		ArmorPlating11-1

	ItemLevel	65
	TechVersion	2
}

ArmorPlating11-3
{
	Base		ArmorPlating11-1

	ItemLevel	69
	TechVersion	3
}

ArmorPlating11-4
{
	Base		ArmorPlating11-1

	ItemLevel	73
	TechVersion	4
}

ArmorPlating11-5
{
	Base		ArmorPlating11-1

	ItemLevel	77
	TechVersion	5
}

ArmorPlating12-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating12$$

	TextureName	Textures/Icons/Items/nanoarmor.tga

	ItemLevel	67
	TechVersion	1

	MagicModifier		ModifierComponentArmorRepair1
}

ArmorPlating12-2
{
	Base		ArmorPlating12-1

	ItemLevel	71
	TechVersion	2
}

ArmorPlating12-3
{
	Base		ArmorPlating12-1

	ItemLevel	75
	TechVersion	3
}

ArmorPlating12-4
{
	Base		ArmorPlating12-1

	ItemLevel	79
	TechVersion	4
}

ArmorPlating12-5
{
	Base		ArmorPlating12-1

	ItemLevel	83
	TechVersion	5
}

ArmorPlating13-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating13$$

	TextureName	Textures/Icons/Items/Adamantium.tga

	ItemLevel	72
	TechVersion	1
}

ArmorPlating13-2
{
	Base		ArmorPlating13-1

	ItemLevel	76
	TechVersion	2
}

ArmorPlating13-3
{
	Base		ArmorPlating13-1

	ItemLevel	80
	TechVersion	3
}

ArmorPlating13-4
{
	Base		ArmorPlating13-1

	ItemLevel	84
	TechVersion	4
}

ArmorPlating13-5
{
	Base		ArmorPlating13-1

	ItemLevel	88
	TechVersion	5
}

ArmorPlating14-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating14$$

	TextureName	Textures/Icons/Items/bioarmor.tga

	ItemLevel	78
	TechVersion	1

	MagicModifier		ModifierComponentArmorRepair2
}

ArmorPlating14-2
{
	Base		ArmorPlating14-1

	ItemLevel	82
	TechVersion	2
}

ArmorPlating14-3
{
	Base		ArmorPlating14-1

	ItemLevel	86
	TechVersion	3
}

ArmorPlating14-4
{
	Base		ArmorPlating14-1

	ItemLevel	90
	TechVersion	4
}

ArmorPlating14-5
{
	Base		ArmorPlating14-1

	ItemLevel	94
	TechVersion	5
}

ArmorPlating15-1
{
	Base		BaseArmorPlating

	Name		$$ArmorPlating15$$

	TextureName	Textures/Icons/Items/neutronium.tga

	ItemLevel	84
	TechVersion	1
}

ArmorPlating15-2
{
	Base		ArmorPlating15-1

	ItemLevel	88
	TechVersion	2
}

ArmorPlating15-3
{
	Base		ArmorPlating15-1

	ItemLevel	92
	TechVersion	3
}

ArmorPlating15-4
{
	Base		ArmorPlating15-1

	ItemLevel	96
	TechVersion	4
}

ArmorPlating15-5
{
	Base		ArmorPlating15-1

	ItemLevel	100
	TechVersion	5
}
