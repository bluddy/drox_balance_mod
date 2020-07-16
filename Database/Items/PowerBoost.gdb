// Balance mod
BasePowerBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

//	LevelRequirement	1
	IntelligenceReqPerLevel	0.75 // bal 1.125

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/PowerPlant.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentPowerBoost

	HighlightStat		MaxPowerLoad

	BasicTypeName		$$BasicItemTypePowerBoost$$
}

PowerBoost1-1
{
	Base		BasePowerBoost

	Name		$$PowerBoost1$$

	TextureName	Textures/Icons/Items/TeslaCoil.tga

	ItemLevel	14
	TechVersion	1
}

PowerBoost1-2
{
	Base		PowerBoost1-1

	ItemLevel	18
	TechVersion	2
}

PowerBoost1-3
{
	Base		PowerBoost1-1

	ItemLevel	22
	TechVersion	3
}

PowerBoost1-4
{
	Base		PowerBoost1-1

	ItemLevel	26
	TechVersion	4
}

PowerBoost1-5
{
	Base		PowerBoost1-1

	ItemLevel	30
	TechVersion	5
}

PowerBoost2-1
{
	Base		BasePowerBoost

	Name		$$PowerBoost2$$

	TextureName	Textures/Icons/Items/ReactorBoost.tga

	ItemLevel	23
	TechVersion	1
}

PowerBoost2-2
{
	Base		PowerBoost2-1

	ItemLevel	27
	TechVersion	2
}

PowerBoost2-3
{
	Base		PowerBoost2-1

	ItemLevel	31
	TechVersion	3
}

PowerBoost2-4
{
	Base		PowerBoost2-1

	ItemLevel	35
	TechVersion	4
}

PowerBoost2-5
{
	Base		PowerBoost2-1

	ItemLevel	39
	TechVersion	5
}

PowerBoost3-1
{
	Base		BasePowerBoost

	Name		$$PowerBoost3$$

	TextureName	Textures/Icons/Items/WirelessEnergyTransfer.tga

	ItemLevel	32
	TechVersion	1
}

PowerBoost3-2
{
	Base		PowerBoost3-1

	ItemLevel	36
	TechVersion	2
}

PowerBoost3-3
{
	Base		PowerBoost3-1

	ItemLevel	40
	TechVersion	3
}

PowerBoost3-4
{
	Base		PowerBoost3-1

	ItemLevel	44
	TechVersion	4
}

PowerBoost3-5
{
	Base		PowerBoost3-1

	ItemLevel	48
	TechVersion	5
}

PowerBoost4-1
{
	Base		BasePowerBoost

	Name		$$PowerBoost4$$

	TextureName	Textures/Icons/Items/AdvancedReactorControl.tga

	ItemLevel	40
	TechVersion	1
}

PowerBoost4-2
{
	Base		PowerBoost4-1

	ItemLevel	44
	TechVersion	2
}

PowerBoost4-3
{
	Base		PowerBoost4-1

	ItemLevel	48
	TechVersion	3
}

PowerBoost4-4
{
	Base		PowerBoost4-1

	ItemLevel	52
	TechVersion	4
}

PowerBoost4-5
{
	Base		PowerBoost4-1

	ItemLevel	56
	TechVersion	5
}

PowerBoost5-1
{
	Base		BasePowerBoost

	Name		$$PowerBoost5$$

	TextureName	Textures/Icons/Items/PowerHarmonicControl.tga

	ItemLevel	49
	TechVersion	1
}

PowerBoost5-2
{
	Base		PowerBoost5-1

	ItemLevel	53
	TechVersion	2
}

PowerBoost5-3
{
	Base		PowerBoost5-1

	ItemLevel	57
	TechVersion	3
}

PowerBoost5-4
{
	Base		PowerBoost5-1

	ItemLevel	61
	TechVersion	4
}

PowerBoost5-5
{
	Base		PowerBoost5-1

	ItemLevel	65
	TechVersion	5
}

PowerBoost6-1
{
	Base		BasePowerBoost

	Name		$$PowerBoost6$$

	TextureName	Textures/Icons/Items/CoreStabilizer.tga

	ItemLevel	58
	TechVersion	1
}

PowerBoost6-2
{
	Base		PowerBoost6-1

	ItemLevel	62
	TechVersion	2
}

PowerBoost6-3
{
	Base		PowerBoost6-1

	ItemLevel	66
	TechVersion	3
}

PowerBoost6-4
{
	Base		PowerBoost6-1

	ItemLevel	70
	TechVersion	4
}

PowerBoost6-5
{
	Base		PowerBoost6-1

	ItemLevel	74
	TechVersion	5
}

PowerBoost7-1
{
	Base		BasePowerBoost

	Name		$$PowerBoost7$$

	TextureName	Textures/Icons/Items/CoreRegulator.tga

	ItemLevel	67
	TechVersion	1
}

PowerBoost7-2
{
	Base		PowerBoost7-1

	ItemLevel	71
	TechVersion	2
}

PowerBoost7-3
{
	Base		PowerBoost7-1

	ItemLevel	75
	TechVersion	3
}

PowerBoost7-4
{
	Base		PowerBoost7-1

	ItemLevel	79
	TechVersion	4
}

PowerBoost7-5
{
	Base		PowerBoost7-1

	ItemLevel	83
	TechVersion	5
}

PowerBoost8-1
{
	Base		BasePowerBoost

	Name		$$PowerBoost8$$

	TextureName	Textures/Icons/Items/CoreCatalysis.tga

	ItemLevel	75
	TechVersion	1
}

PowerBoost8-2
{
	Base		PowerBoost8-1

	ItemLevel	79
	TechVersion	2
}

PowerBoost8-3
{
	Base		PowerBoost8-1

	ItemLevel	83
	TechVersion	3
}

PowerBoost8-4
{
	Base		PowerBoost8-1

	ItemLevel	87
	TechVersion	4
}

PowerBoost8-5
{
	Base		PowerBoost8-1

	ItemLevel	91
	TechVersion	5
}

PowerBoost9-1
{
	Base		BasePowerBoost

	Name		$$PowerBoost9$$

	TextureName	Textures/Icons/Items/CoreEnergiser.tga

	ItemLevel	84
	TechVersion	1
}

PowerBoost9-2
{
	Base		PowerBoost9-1

	ItemLevel	88
	TechVersion	2
}

PowerBoost9-3
{
	Base		PowerBoost9-1

	ItemLevel	92
	TechVersion	3
}

PowerBoost9-4
{
	Base		PowerBoost9-1

	ItemLevel	96
	TechVersion	4
}

PowerBoost9-5
{
	Base		PowerBoost9-1

	ItemLevel	100
	TechVersion	5
}

PowerBoostPre1-1
{
	Base		PowerBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassFringeSubraceWeapon
	RequiredClass	ClassFringeSubraceSoldier
}

PowerBoostPre1-2
{
	Base		PowerBoostPre1-1

	ItemLevel	7
}

PowerBoostPre1-3
{
	Base		PowerBoostPre1-1

	ItemLevel	11
}
