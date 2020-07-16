// Balance mod
BaseSensorOther
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

	SpiritReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Sensor.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	HighlightStat		Attack
	HighlightDynamicStat	CriticalHit

	BasicTypeName		$$BasicItemTypeSensorOther$$
}

SensorOther1-1
{
	Base		BaseSensorOther

	Name		$$SensorOther1$$

	TextureName	Textures/Icons/Items/signalAmplifier.tga

	ItemLevel	20
	TechVersion	1

	SomeSetAttributes	1
	MagicModifier	ModifierComponentSensorLight
}

SensorOther1-2
{
	Base		SensorOther1-1

	ItemLevel	24
	TechVersion	2
}

SensorOther1-3
{
	Base		SensorOther1-1

	ItemLevel	28
	TechVersion	3
}

SensorOther1-4
{
	Base		SensorOther1-1

	ItemLevel	32
	TechVersion	4
}

SensorOther1-5
{
	Base		SensorOther1-1

	ItemLevel	36
	TechVersion	5
}

SensorOther1-6
{
	Base		SensorOther1-1

	ItemLevel	40
	TechVersion	6
}

SensorOther2-1
{
	Base		BaseSensorOther

	Name		$$SensorOther2$$

	TextureName	Textures/Icons/Items/targetPainter.tga

	ItemLevel	50
	TechVersion	1

	SomeSetAttributes	1
	MagicModifier	ModifierComponentSensorLight
}

SensorOther2-2
{
	Base		SensorOther2-1

	ItemLevel	54
	TechVersion	2
}

SensorOther2-3
{
	Base		SensorOther2-1

	ItemLevel	58
	TechVersion	3
}

SensorOther2-4
{
	Base		SensorOther2-1

	ItemLevel	62
	TechVersion	4
}

SensorOther2-5
{
	Base		SensorOther2-1

	ItemLevel	66
	TechVersion	5
}

SensorOther2-6
{
	Base		SensorOther2-1

	ItemLevel	70
	TechVersion	6
}

SensorOther3-1
{
	Base		BaseSensorOther

	Name		$$SensorOther3$$

	TextureName	Textures/Icons/Items/targetBooster.tga

	ItemLevel	80
	TechVersion	1

	SomeSetAttributes	1
	MagicModifier	ModifierComponentSensorLight
}

SensorOther3-2
{
	Base		SensorOther3-1

	ItemLevel	84
	TechVersion	2
}

SensorOther3-3
{
	Base		SensorOther3-1

	ItemLevel	88
	TechVersion	3
}

SensorOther3-4
{
	Base		SensorOther3-1

	ItemLevel	92
	TechVersion	4
}

SensorOther3-5
{
	Base		SensorOther3-1

	ItemLevel	96
	TechVersion	5
}

SensorOther3-6
{
	Base		SensorOther3-1

	ItemLevel	100
	TechVersion	6
}

SensorOtherPre1-1
{
	Base		SensorOther1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassLithosoidSubraceXenophobia
	RequiredClass	ClassBruntSubracePirate
}

SensorOtherPre1-2
{
	Base		SensorOtherPre1-1

	ItemLevel	7
}

SensorOtherPre1-3
{
	Base		SensorOtherPre1-1

	ItemLevel	11
}

SensorOtherPre1-4
{
	Base		SensorOtherPre1-1

	ItemLevel	15
}

SensorOtherPre2-1
{
	Base		SensorOther1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassLithosoidSubraceXenophobia
	RequiredClass	ClassBruntSubracePirate
}

SensorOtherPre2-2
{
	Base		SensorOtherPre2-1

	ItemLevel	7
}

SensorOtherPre2-3
{
	Base		SensorOtherPre2-1

	ItemLevel	11
}

SensorOtherPre2-4
{
	Base		SensorOtherPre2-1

	ItemLevel	15
}
