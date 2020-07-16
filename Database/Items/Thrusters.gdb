// Balance mod
// This has power draw
BaseThruster
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	DexterityReqPerLevel	1.0 // Bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Thrusters.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentThruster

	HighlightStat		Thrust
	HighlightStat		Defense

	BasicTypeName		$$BasicItemTypeThruster$$
}

Thruster1-1
{
	Base		BaseThruster

	Name		$$Thruster1$$

	TextureName	Textures/Icons/Items/PulsedPlasmaThruster.tga

	ItemLevel	7
	TechVersion	1
}

Thruster1-2
{
	Base		Thruster1-1

	ItemLevel	12
	TechVersion	2
}

Thruster1-3
{
	Base		Thruster1-1

	ItemLevel	16
	TechVersion	3
}

Thruster1-4
{
	Base		Thruster1-1

	ItemLevel	20
	TechVersion	4
}

Thruster1-5
{
	Base		Thruster1-1

	ItemLevel	24
	TechVersion	5
}

Thruster2-1
{
	Base		BaseThruster

	Name		$$Thruster2$$

	TextureName	Textures/Icons/Items/IonThruster.tga

	ItemLevel	15
	TechVersion	1
}

Thruster2-2
{
	Base		Thruster2-1

	ItemLevel	19
	TechVersion	2
}

Thruster2-3
{
	Base		Thruster2-1

	ItemLevel	23
	TechVersion	3
}

Thruster2-4
{
	Base		Thruster2-1

	ItemLevel	27
	TechVersion	4
}

Thruster2-5
{
	Base		Thruster2-1

	ItemLevel	31
	TechVersion	5
}

Thruster3-1
{
	Base		BaseThruster

	Name		$$Thruster3$$

	TextureName	Textures/Icons/Items/PulsedInductiveThruster.tga

	ItemLevel	22
	TechVersion	1
}

Thruster3-2
{
	Base		Thruster3-1

	ItemLevel	26
	TechVersion	2
}

Thruster3-3
{
	Base		Thruster3-1

	ItemLevel	30
	TechVersion	3
}

Thruster3-4
{
	Base		Thruster3-1

	ItemLevel	34
	TechVersion	4
}

Thruster3-5
{
	Base		Thruster3-1

	ItemLevel	38
	TechVersion	5
}

Thruster4-1
{
	Base		BaseThruster

	Name		$$Thruster4$$

	TextureName	Textures/Icons/Items/HeliconThruster.tga

	ItemLevel	29
	TechVersion	1
}

Thruster4-2
{
	Base		Thruster4-1

	ItemLevel	33
	TechVersion	2
}

Thruster4-3
{
	Base		Thruster4-1

	ItemLevel	37
	TechVersion	3
}

Thruster4-4
{
	Base		Thruster4-1

	ItemLevel	41
	TechVersion	4
}

Thruster4-5
{
	Base		Thruster4-1

	ItemLevel	45
	TechVersion	5
}

Thruster5-1
{
	Base		BaseThruster

	Name		$$Thruster5$$

	TextureName	Textures/Icons/Items/VASIMRThruster.tga

	ItemLevel	36
	TechVersion	1
}

Thruster5-2
{
	Base		Thruster5-1

	ItemLevel	40
	TechVersion	2
}

Thruster5-3
{
	Base		Thruster5-1

	ItemLevel	44
	TechVersion	3
}

Thruster5-4
{
	Base		Thruster5-1

	ItemLevel	48
	TechVersion	4
}

Thruster5-5
{
	Base		Thruster5-1

	ItemLevel	52
	TechVersion	5
}

Thruster6-1
{
	Base		BaseThruster

	Name		$$Thruster6$$

	TextureName	Textures/Icons/Items/MPDThruster.tga

	ItemLevel	43
	TechVersion	1
}

Thruster6-2
{
	Base		Thruster6-1

	ItemLevel	47
	TechVersion	2
}

Thruster6-3
{
	Base		Thruster6-1

	ItemLevel	41
	TechVersion	3
}

Thruster6-4
{
	Base		Thruster6-1

	ItemLevel	55
	TechVersion	4
}

Thruster6-5
{
	Base		Thruster6-1

	ItemLevel	59
	TechVersion	5
}

Thruster7-1
{
	Base		BaseThruster

	Name		$$Thruster7$$

	TextureName	Textures/Icons/Items/MassDriverThruster.tga

	ItemLevel	49
	TechVersion	1
}

Thruster7-2
{
	Base		Thruster7-1

	ItemLevel	53
	TechVersion	2
}

Thruster7-3
{
	Base		Thruster7-1

	ItemLevel	57
	TechVersion	3
}

Thruster7-4
{
	Base		Thruster7-1

	ItemLevel	61
	TechVersion	4
}

Thruster7-5
{
	Base		Thruster7-1

	ItemLevel	65
	TechVersion	5
}

Thruster8-1
{
	Base		BaseThruster

	Name		$$Thruster8$$

	TextureName	Textures/Icons/Items/DiametricThruster.tga

	ItemLevel	56
	TechVersion	1
}

Thruster8-2
{
	Base		Thruster8-1

	ItemLevel	60
	TechVersion	2
}

Thruster8-3
{
	Base		Thruster8-1

	ItemLevel	64
	TechVersion	3
}

Thruster8-4
{
	Base		Thruster8-1

	ItemLevel	68
	TechVersion	4
}

Thruster8-5
{
	Base		Thruster8-1

	ItemLevel	72
	TechVersion	5
}

Thruster9-1
{
	Base		BaseThruster

	Name		$$Thruster9$$

	TextureName	Textures/Icons/Items/NeutrinoThruster.tga

	ItemLevel	63
	TechVersion	1
}

Thruster9-2
{
	Base		Thruster9-1

	ItemLevel	67
	TechVersion	2
}

Thruster9-3
{
	Base		Thruster9-1

	ItemLevel	71
	TechVersion	3
}

Thruster9-4
{
	Base		Thruster9-1

	ItemLevel	75
	TechVersion	4
}

Thruster9-5
{
	Base		Thruster9-1

	ItemLevel	79
	TechVersion	5
}

Thruster10-1
{
	Base		BaseThruster

	Name		$$Thruster10$$

	TextureName	Textures/Icons/Items/TachyonThruster.tga

	ItemLevel	70
	TechVersion	1
}

Thruster10-2
{
	Base		Thruster10-1

	ItemLevel	74
	TechVersion	2
}

Thruster10-3
{
	Base		Thruster10-1

	ItemLevel	78
	TechVersion	3
}

Thruster10-4
{
	Base		Thruster10-1

	ItemLevel	82
	TechVersion	4
}

Thruster10-5
{
	Base		Thruster10-1

	ItemLevel	86
	TechVersion	5
}

Thruster11-1
{
	Base		BaseThruster

	Name		$$Thruster11$$

	TextureName	Textures/Icons/Items/AlcubierreThruster.tga

	ItemLevel	77
	TechVersion	1
}

Thruster11-2
{
	Base		Thruster11-1

	ItemLevel	81
	TechVersion	2
}

Thruster11-3
{
	Base		Thruster11-1

	ItemLevel	85
	TechVersion	3
}

Thruster11-4
{
	Base		Thruster11-1

	ItemLevel	89
	TechVersion	4
}

Thruster11-5
{
	Base		Thruster11-1

	ItemLevel	93
	TechVersion	5
}

Thruster12-1
{
	Base		BaseThruster

	Name		$$Thruster12$$

	TextureName	Textures/Icons/Items/InertialessThruster.tga

	ItemLevel	84
	TechVersion	1
}

Thruster12-2
{
	Base		Thruster12-1

	ItemLevel	88
	TechVersion	2
}

Thruster12-3
{
	Base		Thruster12-1

	ItemLevel	92
	TechVersion	3
}

Thruster12-4
{
	Base		Thruster12-1

	ItemLevel	96
	TechVersion	4
}

Thruster12-5
{
	Base		Thruster12-1

	ItemLevel	100
	TechVersion	5
}
