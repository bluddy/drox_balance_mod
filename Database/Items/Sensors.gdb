// Balance mod
BaseSensor
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	SpiritReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Sensor.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier	ModifierComponentSensor

	HighlightStat		Attack
	HighlightDynamicStat	CriticalHit

	BasicTypeName		$$BasicItemTypeSensor$$
}

Sensor1-1
{
	Base		BaseSensor

	Name		$$Sensor1$$

	TextureName	Textures/Icons/Items/SpaceScanner.tga

	ItemLevel	11
	TechVersion	1
}

Sensor1-2
{
	Base		Sensor1-1

	ItemLevel	15
	TechVersion	2
}

Sensor1-3
{
	Base		Sensor1-1

	ItemLevel	19
	TechVersion	3
}

Sensor1-4
{
	Base		Sensor1-1

	ItemLevel	23
	TechVersion	4
}

Sensor1-5
{
	Base		Sensor1-1

	ItemLevel	27
	TechVersion	5
}

Sensor2-1
{
	Base		BaseSensor

	Name		$$Sensor2$$

	TextureName	Textures/Icons/Items/PositronScanner.tga

	ItemLevel	21
	TechVersion	1
}

Sensor2-2
{
	Base		Sensor2-1

	ItemLevel	25
	TechVersion	2
}

Sensor2-3
{
	Base		Sensor2-1

	ItemLevel	29
	TechVersion	3
}

Sensor2-4
{
	Base		Sensor2-1

	ItemLevel	33
	TechVersion	4
}

Sensor2-5
{
	Base		Sensor2-1

	ItemLevel	37
	TechVersion	5
}

Sensor3-1
{
	Base		BaseSensor

	Name		$$Sensor3$$

	TextureName	Textures/Icons/Items/StructuralAnalyzer.tga

	ItemLevel	32
	TechVersion	1
}

Sensor3-2
{
	Base		Sensor3-1

	ItemLevel	36
	TechVersion	2
}

Sensor3-3
{
	Base		Sensor3-1

	ItemLevel	40
	TechVersion	3
}

Sensor3-4
{
	Base		Sensor3-1

	ItemLevel	44
	TechVersion	4
}

Sensor3-5
{
	Base		Sensor3-1

	ItemLevel	48
	TechVersion	5
}

Sensor4-1
{
	Base		BaseSensor

	Name		$$Sensor4$$

	TextureName	Textures/Icons/Items/Sensors.tga

	ItemLevel	42
	TechVersion	1
}

Sensor4-2
{
	Base		Sensor4-1

	ItemLevel	46
	TechVersion	2
}

Sensor4-3
{
	Base		Sensor4-1

	ItemLevel	50
	TechVersion	3
}

Sensor4-4
{
	Base		Sensor4-1

	ItemLevel	54
	TechVersion	4
}

Sensor4-5
{
	Base		Sensor4-1

	ItemLevel	58
	TechVersion	5
}

Sensor5-1
{
	Base		BaseSensor

	Name		$$Sensor5$$

	TextureName	Textures/Icons/Items/SensorArray.tga

	ItemLevel	53
	TechVersion	1
}

Sensor5-2
{
	Base		Sensor5-1

	ItemLevel	57
	TechVersion	2
}

Sensor5-3
{
	Base		Sensor5-1

	ItemLevel	61
	TechVersion	3
}

Sensor5-4
{
	Base		Sensor5-1

	ItemLevel	65
	TechVersion	4
}

Sensor5-5
{
	Base		Sensor5-1

	ItemLevel	69
	TechVersion	5
}

Sensor6-1
{
	Base		BaseSensor

	Name		$$Sensor6$$

	TextureName	Textures/Icons/Items/NeutronScanner.tga

	ItemLevel	63
	TechVersion	1
}

Sensor6-2
{
	Base		Sensor6-1

	ItemLevel	67
	TechVersion	2
}

Sensor6-3
{
	Base		Sensor6-1

	ItemLevel	71
	TechVersion	3
}

Sensor6-4
{
	Base		Sensor6-1

	ItemLevel	75
	TechVersion	4
}

Sensor6-5
{
	Base		Sensor6-1

	ItemLevel	79
	TechVersion	5
}

Sensor7-1
{
	Base		BaseSensor

	Name		$$Sensor7$$

	TextureName	Textures/Icons/Items/BattleScanner.tga

	ItemLevel	74
	TechVersion	1
}

Sensor7-2
{
	Base		Sensor7-1

	ItemLevel	78
	TechVersion	2
}

Sensor7-3
{
	Base		Sensor7-1

	ItemLevel	82
	TechVersion	3
}

Sensor7-4
{
	Base		Sensor7-1

	ItemLevel	86
	TechVersion	4
}

Sensor7-5
{
	Base		Sensor7-1

	ItemLevel	90
	TechVersion	5
}

Sensor8-1
{
	Base		BaseSensor

	Name		$$Sensor8$$

	TextureName	Textures/Icons/Items/TachyonScanner.tga

	ItemLevel	84
	TechVersion	1
}

Sensor8-2
{
	Base		Sensor8-1

	ItemLevel	88
	TechVersion	2
}

Sensor8-3
{
	Base		Sensor8-1

	ItemLevel	92
	TechVersion	3
}

Sensor8-4
{
	Base		Sensor8-1

	ItemLevel	96
	TechVersion	4
}

Sensor8-5
{
	Base		Sensor8-1

	ItemLevel	100
	TechVersion	5
}
