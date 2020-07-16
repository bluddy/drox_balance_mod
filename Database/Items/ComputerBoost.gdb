// Balance Mod
BaseComputerBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium // Bal Light

//	LevelRequirement	1
	SpiritReqPerLevel	0.75 // Bal 1.125

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Computer.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1

	HighlightStat		Attack
	HighlightStat		Defense

	BasicTypeName		$$BasicItemTypeComputerBoost$$
}

ComputerBoost1-1
{
	Base		BaseComputerBoost

	Name		$$ComputerBoost1$$

	TextureName	Textures/Icons/Items/Co-Processor.tga

	ItemLevel	18
	TechVersion	1

	MagicModifier	ModifierComponentComputerBoost1
}

ComputerBoost1-2
{
	Base		ComputerBoost1-1

	ItemLevel	22
	TechVersion	2
}

ComputerBoost1-3
{
	Base		ComputerBoost1-1

	ItemLevel	26
	TechVersion	3
}

ComputerBoost1-4
{
	Base		ComputerBoost1-1

	ItemLevel	30
	TechVersion	4
}

ComputerBoost1-5
{
	Base		ComputerBoost1-1

	ItemLevel	34
	TechVersion	5
}

ComputerBoost2-1
{
	Base		BaseComputerBoost

	Name		$$ComputerBoost2$$

	TextureName	Textures/Icons/Items/CPUHeatSink.tga

	ItemLevel	35
	TechVersion	1

	MagicModifier		ModifierComponentComputerBoost2
}

ComputerBoost2-2
{
	Base		ComputerBoost2-1

	ItemLevel	39
	TechVersion	2
}

ComputerBoost2-3
{
	Base		ComputerBoost2-1

	ItemLevel	43
	TechVersion	3
}

ComputerBoost2-4
{
	Base		ComputerBoost2-1

	ItemLevel	47
	TechVersion	4
}

ComputerBoost2-5
{
	Base		ComputerBoost2-1

	ItemLevel	51
	TechVersion	5
}

ComputerBoost3-1
{
	Base		BaseComputerBoost

	Name		$$ComputerBoost3$$

	TextureName	Textures/Icons/Items/DiamondCPUHeatSink.tga

	ItemLevel	51
	TechVersion	1
	MagicModifier		ModifierComponentComputerBoost2
}

ComputerBoost3-2
{
	Base		ComputerBoost3-1

	ItemLevel	55
	TechVersion	2
}

ComputerBoost3-3
{
	Base		ComputerBoost3-1

	ItemLevel	59
	TechVersion	3
}

ComputerBoost3-4
{
	Base		ComputerBoost3-1

	ItemLevel	63
	TechVersion	4
}

ComputerBoost3-5
{
	Base		ComputerBoost3-1

	ItemLevel	67
	TechVersion	5
}

ComputerBoost4-1
{
	Base		BaseComputerBoost

	Name		$$ComputerBoost4$$

	TextureName	Textures/Icons/Items/HeatSinkReclamator.tga

	ItemLevel	68
	TechVersion	1
	MagicModifier		ModifierComponentComputerBoost4
}

ComputerBoost4-2
{
	Base		ComputerBoost4-1

	ItemLevel	72
	TechVersion	2
}

ComputerBoost4-3
{
	Base		ComputerBoost4-1

	ItemLevel	76
	TechVersion	3
}

ComputerBoost4-4
{
	Base		ComputerBoost4-1

	ItemLevel	80
	TechVersion	4
}

ComputerBoost4-5
{
	Base		ComputerBoost4-1

	ItemLevel	84
	TechVersion	5
}

ComputerBoost5-1
{
	Base		BaseComputerBoost

	Name		$$ComputerBoost5$$

	TextureName	Textures/Icons/Items/DynamicvoltageScaler.tga

	ItemLevel	84
	TechVersion	1
	MagicModifier		ModifierComponentComputerBoost2
}

ComputerBoost5-2
{
	Base		ComputerBoost5-1

	ItemLevel	88
	TechVersion	2
}

ComputerBoost5-3
{
	Base		ComputerBoost5-1

	ItemLevel	92
	TechVersion	3
}

ComputerBoost5-4
{
	Base		ComputerBoost5-1

	ItemLevel	96
	TechVersion	4
}

ComputerBoost5-5
{
	Base		ComputerBoost5-1

	ItemLevel	100
	TechVersion	5
}

ComputerBoostPre1-1
{
	Base		ComputerBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassHuman
	RequiredClass	ClassHumanSubraceAI
}

ComputerBoostPre1-2
{
	Base		ComputerBoostPre1-1

	ItemLevel	7
}

ComputerBoostPre1-3
{
	Base		ComputerBoostPre1-1

	ItemLevel	11
}

ComputerBoostPre1-4
{
	Base		ComputerBoostPre1-1

	ItemLevel	15
}

ComputerBoostPre2-1
{
	Base		ComputerBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassHuman
	RequiredClass	ClassHumanSubraceAI
}

ComputerBoostPre2-2
{
	Base		ComputerBoostPre2-1

	ItemLevel	7
}

ComputerBoostPre2-3
{
	Base		ComputerBoostPre2-1

	ItemLevel	11
}

ComputerBoostPre2-4
{
	Base		ComputerBoostPre2-1

	ItemLevel	15
}
