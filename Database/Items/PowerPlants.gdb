// Balance Mod
BasePowerPlant
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Heavy

//	LevelRequirement	1
	IntelligenceReqPerLevel	1.0 // bal 1.5

	MagicRequirement	GeneratesPowerLoad

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/PowerPlant.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentPowerPlant

	CanBeUsedForTech	1

	HighlightStat		MaxPowerLoad

	SpawnChance	3.0

	BasicTypeName		$$BasicItemTypePowerPlant$$
}

PowerPlant1-1
{
	Base		BasePowerPlant

	Name		$$PowerPlant1$$

	TextureName	Textures/Icons/Items/NuclearPowerPlant.tga

	ItemLevel	3
	TechVersion	1
}

PowerPlant1-2
{
	Base		PowerPlant1-1

	ItemLevel	7
	TechVersion	2
}

PowerPlant1-3
{
	Base		PowerPlant1-1

	ItemLevel	11
	TechVersion	3
}

PowerPlant1-4
{
	Base		PowerPlant1-1

	ItemLevel	15
	TechVersion	4
}

PowerPlant1-5
{
	Base		PowerPlant1-1

	ItemLevel	19
	TechVersion	5
}

PowerPlant2-1
{
	Base		BasePowerPlant

	Name		$$PowerPlant2$$

	TextureName	Textures/Icons/Items/BreederPowerPlant.tga

	ItemLevel	17
	TechVersion	1
}

PowerPlant2-2
{
	Base		PowerPlant2-1

	ItemLevel	21
	TechVersion	2
}

PowerPlant2-3
{
	Base		PowerPlant2-1

	ItemLevel	25
	TechVersion	3
}

PowerPlant2-4
{
	Base		PowerPlant2-1

	ItemLevel	29
	TechVersion	4
}

PowerPlant2-5
{
	Base		PowerPlant2-1

	ItemLevel	33
	TechVersion	5
}

PowerPlant3-1
{
	Base		BasePowerPlant

	Name		$$PowerPlant3$$

	TextureName	Textures/Icons/Items/FusionPowerPlant.tga

	ItemLevel	30
	TechVersion	1
}

PowerPlant3-2
{
	Base		PowerPlant3-1

	ItemLevel	34
	TechVersion	2
}

PowerPlant3-3
{
	Base		PowerPlant3-1

	ItemLevel	38
	TechVersion	3
}

PowerPlant3-4
{
	Base		PowerPlant3-1

	ItemLevel	42
	TechVersion	4
}

PowerPlant3-5
{
	Base		PowerPlant3-1

	ItemLevel	46
	TechVersion	5
}

PowerPlant4-1
{
	Base		BasePowerPlant

	Name		$$PowerPlant4$$

	TextureName	Textures/Icons/Items/PlasmaPowerPlant.tga

	ItemLevel	44
	TechVersion	1
}

PowerPlant4-2
{
	Base		PowerPlant4-1

	ItemLevel	48
	TechVersion	2
}

PowerPlant4-3
{
	Base		PowerPlant4-1

	ItemLevel	52
	TechVersion	3
}

PowerPlant4-4
{
	Base		PowerPlant4-1

	ItemLevel	56
	TechVersion	4
}

PowerPlant4-5
{
	Base		PowerPlant4-1

	ItemLevel	60
	TechVersion	5
}

PowerPlant5-1
{
	Base		BasePowerPlant

	Name		$$PowerPlant5$$

	TextureName	Textures/Icons/Items/Anti-matterPowerPlant.tga

	ItemLevel	57
	TechVersion	1
}

PowerPlant5-2
{
	Base		PowerPlant5-1

	ItemLevel	61
	TechVersion	2
}

PowerPlant5-3
{
	Base		PowerPlant5-1

	ItemLevel	65
	TechVersion	3
}

PowerPlant5-4
{
	Base		PowerPlant5-1

	ItemLevel	69
	TechVersion	4
}

PowerPlant5-5
{
	Base		PowerPlant5-1

	ItemLevel	73
	TechVersion	5
}

PowerPlant6-1
{
	Base		BasePowerPlant

	Name		$$PowerPlant6$$

	TextureName	Textures/Icons/Items/DarkMatterPowerPlant.tga

	ItemLevel	71
	TechVersion	1
}

PowerPlant6-2
{
	Base		PowerPlant6-1

	ItemLevel	75
	TechVersion	2
}

PowerPlant6-3
{
	Base		PowerPlant6-1

	ItemLevel	79
	TechVersion	3
}

PowerPlant6-4
{
	Base		PowerPlant6-1

	ItemLevel	83
	TechVersion	4
}

PowerPlant6-5
{
	Base		PowerPlant6-1

	ItemLevel	87
	TechVersion	5
}

PowerPlant7-1
{
	Base		BasePowerPlant

	Name		$$PowerPlant7$$

	TextureName	Textures/Icons/Items/DarkEnergyPowerPlant.tga

	ItemLevel	84
	TechVersion	1
}

PowerPlant7-2
{
	Base		PowerPlant7-1

	ItemLevel	88
	TechVersion	2
}

PowerPlant7-3
{
	Base		PowerPlant7-1

	ItemLevel	92
	TechVersion	3
}

PowerPlant7-4
{
	Base		PowerPlant7-1

	ItemLevel	96
	TechVersion	4
}

PowerPlant7-5
{
	Base		PowerPlant7-1

	ItemLevel	100
	TechVersion	5
}
