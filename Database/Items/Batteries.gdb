// Balance mod
BaseBattery
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	IntelligenceReqPerLevel	1.0 // bal 1.5

	MagicRequirement	StoresPower

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Battery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentBattery

	HighlightStat		MaxPower

	BasicTypeName		$$BasicItemTypeBattery$$
}

Battery1-1
{
	Base		BaseBattery

	Name		$$Battery1$$

	TextureName	Textures/Icons/Items/BatteryBank.tga

	ItemLevel	3
	TechVersion	1
}

Battery1-2
{
	Base		Battery1-1

	ItemLevel	7
	TechVersion	2
}

Battery1-3
{
	Base		Battery1-1

	ItemLevel	11
	TechVersion	3
}

Battery1-4
{
	Base		Battery1-1

	ItemLevel	15
	TechVersion	4
}

Battery1-5
{
	Base		Battery1-1

	ItemLevel	19
	TechVersion	5
}

Battery2-1
{
	Base		BaseBattery

	Name		$$Battery2$$

	TextureName	Textures/Icons/Items/HeavyBattery.tga

	ItemLevel	10
	TechVersion	1
}

Battery2-2
{
	Base		Battery2-1

	ItemLevel	14
	TechVersion	2
}

Battery2-3
{
	Base		Battery2-1

	ItemLevel	18
	TechVersion	3
}

Battery2-4
{
	Base		Battery2-1

	ItemLevel	22
	TechVersion	4
}

Battery2-5
{
	Base		Battery2-1

	ItemLevel	26
	TechVersion	5
}

Battery3-1
{
	Base		BaseBattery

	Name		$$Battery3$$

	TextureName	Textures/Icons/Items/HighDensityCapacitor.tga

	ItemLevel	18
	TechVersion	1
}

Battery3-2
{
	Base		Battery3-1

	ItemLevel	22
	TechVersion	2
}

Battery3-3
{
	Base		Battery3-1

	ItemLevel	26
	TechVersion	3
}

Battery3-4
{
	Base		Battery3-1

	ItemLevel	30
	TechVersion	4
}

Battery3-5
{
	Base		Battery3-1

	ItemLevel	34
	TechVersion	5
}

Battery4-1
{
	Base		BaseBattery

	Name		$$Battery4$$

	TextureName	Textures/Icons/Items/CapacitorBank.tga

	ItemLevel	25
	TechVersion	1
}

Battery4-2
{
	Base		Battery4-1

	ItemLevel	29
	TechVersion	2
}

Battery4-3
{
	Base		Battery4-1

	ItemLevel	33
	TechVersion	3
}

Battery4-4
{
	Base		Battery4-1

	ItemLevel	37
	TechVersion	4
}

Battery4-5
{
	Base		Battery4-1

	ItemLevel	41
	TechVersion	5
}

Battery5-1
{
	Base		BaseBattery

	Name		$$Battery5$$

	TextureName	Textures/Icons/Items/SuperCapacitor.tga

	ItemLevel	32
	TechVersion	1
}

Battery5-2
{
	Base		Battery5-1

	ItemLevel	36
	TechVersion	2
}

Battery5-3
{
	Base		Battery5-1

	ItemLevel	40
	TechVersion	3
}

Battery5-4
{
	Base		Battery5-1

	ItemLevel	44
	TechVersion	4
}

Battery5-5
{
	Base		Battery5-1

	ItemLevel	48
	TechVersion	5
}

Battery6-1
{
	Base		BaseBattery

	Name		$$Battery6$$

	TextureName	Textures/Icons/Items/UltraCapacitor.tga

	ItemLevel	40
	TechVersion	1
}

Battery6-2
{
	Base		Battery6-1

	ItemLevel	44
	TechVersion	2
}

Battery6-3
{
	Base		Battery6-1

	ItemLevel	48
	TechVersion	3
}

Battery6-4
{
	Base		Battery6-1

	ItemLevel	52
	TechVersion	4
}

Battery6-5
{
	Base		Battery6-1

	ItemLevel	56
	TechVersion	5
}

Battery7-1
{
	Base		BaseBattery

	Name		$$Battery7$$

	TextureName	Textures/Icons/Items/GrapheneCapacitor.tga

	ItemLevel	47
	TechVersion	1
}

Battery7-2
{
	Base		Battery7-1

	ItemLevel	51
	TechVersion	2
}

Battery7-3
{
	Base		Battery7-1

	ItemLevel	55
	TechVersion	3
}

Battery7-4
{
	Base		Battery7-1

	ItemLevel	59
	TechVersion	4
}

Battery7-5
{
	Base		Battery7-1

	ItemLevel	63
	TechVersion	5
}

Battery8-1
{
	Base		BaseBattery

	Name		$$Battery8$$

	TextureName	Textures/Icons/Items/CarbonNanotubesCapacitor.tga

	ItemLevel	55
	TechVersion	1
}

Battery8-2
{
	Base		Battery8-1

	ItemLevel	59
	TechVersion	2
}

Battery8-3
{
	Base		Battery8-1

	ItemLevel	63
	TechVersion	3
}

Battery8-4
{
	Base		Battery8-1

	ItemLevel	67
	TechVersion	4
}

Battery8-5
{
	Base		Battery8-1

	ItemLevel	71
	TechVersion	5
}

Battery9-1
{
	Base		BaseBattery

	Name		$$Battery9$$

	TextureName	Textures/Icons/Items/FluxCapacitor.tga

	ItemLevel	62
	TechVersion	1
}

Battery9-2
{
	Base		Battery9-1

	ItemLevel	66
	TechVersion	2
}

Battery9-3
{
	Base		Battery9-1

	ItemLevel	70
	TechVersion	3
}

Battery9-4
{
	Base		Battery9-1

	ItemLevel	74
	TechVersion	4
}

Battery9-5
{
	Base		Battery9-1

	ItemLevel	78
	TechVersion	5
}

Battery10-1
{
	Base		BaseBattery

	Name		$$Battery10$$

	TextureName	Textures/Icons/Items/SuperconductingMagneticEnergyStorage.tga

	ItemLevel	69
	TechVersion	1
}

Battery10-2
{
	Base		Battery10-1

	ItemLevel	73
	TechVersion	2
}

Battery10-3
{
	Base		Battery10-1

	ItemLevel	77
	TechVersion	3
}

Battery10-4
{
	Base		Battery10-1

	ItemLevel	81
	TechVersion	4
}

Battery10-5
{
	Base		Battery10-1

	ItemLevel	85
	TechVersion	5
}

Battery11-1
{
	Base		BaseBattery

	Name		$$Battery11$$

	TextureName	Textures/Icons/Items/NanowireBattery.tga

	ItemLevel	77
	TechVersion	1
}

Battery11-2
{
	Base		Battery11-1

	ItemLevel	81
	TechVersion	2
}

Battery11-3
{
	Base		Battery11-1

	ItemLevel	85
	TechVersion	3
}

Battery11-4
{
	Base		Battery11-1

	ItemLevel	89
	TechVersion	4
}

Battery11-5
{
	Base		Battery11-1

	ItemLevel	93
	TechVersion	5
}

Battery12-1
{
	Base		BaseBattery

	Name		$$Battery12$$

	TextureName	Textures/Icons/Items/QuantumCapacitors.tga

	ItemLevel	84
	TechVersion	1
}

Battery12-2
{
	Base		Battery12-1

	ItemLevel	88
	TechVersion	2
}

Battery12-3
{
	Base		Battery12-1

	ItemLevel	92
	TechVersion	3
}

Battery12-4
{
	Base		Battery12-1

	ItemLevel	96
	TechVersion	4
}

Battery12-5
{
	Base		Battery12-1

	ItemLevel	100
	TechVersion	5
}
