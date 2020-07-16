// Balance
BasePowerCollector
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	IntelligenceReqPerLevel	0.75 // Bal 1.125

	MagicRequirement	GeneratesPowerLoad

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/PowerPlant.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentPowerCollector

	HighlightStat		MaxPowerLoad

	SpawnChance	3.0

	BasicTypeName		$$BasicItemTypePowerCollector$$
}

PowerCollector1-1
{
	Base		BasePowerCollector

	Name		$$PowerCollector1$$

	TextureName	Textures/Icons/Items/SolarArray.tga

	ItemLevel	8
	TechVersion	1
}

PowerCollector1-2
{
	Base		PowerCollector1-1

	ItemLevel	12
	TechVersion	2
}

PowerCollector1-3
{
	Base		PowerCollector1-1

	ItemLevel	16
	TechVersion	3
}

PowerCollector1-4
{
	Base		PowerCollector1-1

	ItemLevel	20
	TechVersion	4
}

PowerCollector1-5
{
	Base		PowerCollector1-1

	ItemLevel	24
	TechVersion	5
}

PowerCollector1-6
{
	Base		PowerCollector1-1

	ItemLevel	28
	TechVersion	6
}

PowerCollector2-1
{
	Base		BasePowerCollector

	Name		$$PowerCollector2$$

	TextureName	Textures/Icons/Items/Ramscoop.tga

	ItemLevel	32
	TechVersion	1
}

PowerCollector2-2
{
	Base		PowerCollector2-1

	ItemLevel	36
	TechVersion	2
}

PowerCollector2-3
{
	Base		PowerCollector2-1

	ItemLevel	40
	TechVersion	3
}

PowerCollector2-4
{
	Base		PowerCollector2-1

	ItemLevel	44
	TechVersion	4
}

PowerCollector2-5
{
	Base		PowerCollector2-1

	ItemLevel	48
	TechVersion	5
}

PowerCollector2-6
{
	Base		PowerCollector2-1

	ItemLevel	52
	TechVersion	6
}

PowerCollector3-1
{
	Base		BasePowerCollector

	Name		$$PowerCollector3$$

	TextureName	Textures/Icons/Items/CosmicRayCollector.tga

	ItemLevel	56
	TechVersion	1
}

PowerCollector3-2
{
	Base		PowerCollector3-1

	ItemLevel	60
	TechVersion	2
}

PowerCollector3-3
{
	Base		PowerCollector3-1

	ItemLevel	64
	TechVersion	3
}

PowerCollector3-4
{
	Base		PowerCollector3-1

	ItemLevel	68
	TechVersion	4
}

PowerCollector3-5
{
	Base		PowerCollector3-1

	ItemLevel	72
	TechVersion	5
}

PowerCollector3-6
{
	Base		PowerCollector3-1

	ItemLevel	76
	TechVersion	6
}

PowerCollector4-1
{
	Base		BasePowerCollector

	Name		$$PowerCollector4$$

	TextureName	Textures/Icons/Items/StellarConverter.tga

	ItemLevel	80
	TechVersion	1
}

PowerCollector4-2
{
	Base		PowerCollector4-1

	ItemLevel	84
	TechVersion	2
}

PowerCollector4-3
{
	Base		PowerCollector4-1

	ItemLevel	88
	TechVersion	3
}

PowerCollector4-4
{
	Base		PowerCollector4-1

	ItemLevel	92
	TechVersion	4
}

PowerCollector4-5
{
	Base		PowerCollector4-1

	ItemLevel	96
	TechVersion	5
}

PowerCollector4-6
{
	Base		PowerCollector4-1

	ItemLevel	100
	TechVersion	6
}
