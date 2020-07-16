// Balance mod
BaseRadarBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

	SpiritReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Radar.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentRadarBoost

	HighlightStat		Attack
	HighlightStat		Radar

	BasicTypeName		$$BasicItemTypeRadarBoost$$
}

RadarBoost1-1
{
	Base		BaseRadarBoost

	Name		$$RadarBoost1$$

	TextureName	Textures/Icons/Items/radarPowerBoost.tga

	ItemLevel	24
	TechVersion	1
}

RadarBoost1-2
{
	Base		RadarBoost1-1

	ItemLevel	32
	TechVersion	2
}

RadarBoost1-3
{
	Base		RadarBoost1-1

	ItemLevel	40
	TechVersion	3
}

RadarBoost1-4
{
	Base		RadarBoost1-1

	ItemLevel	48
	TechVersion	4
}

RadarBoost1-5
{
	Base		RadarBoost1-1

	ItemLevel	56
	TechVersion	5
}

RadarBoost1-6
{
	Base		RadarBoost1-1

	ItemLevel	64
	TechVersion	6
}

RadarBoost1-7
{
	Base		RadarBoost1-1

	ItemLevel	72
	TechVersion	7
}

RadarBoost1-8
{
	Base		RadarBoost1-1

	ItemLevel	80
	TechVersion	8
}

RadarBoost1-9
{
	Base		RadarBoost1-1

	ItemLevel	88
	TechVersion	9
}

RadarBoost1-10
{
	Base		RadarBoost1-1

	ItemLevel	96
	TechVersion	10
}
