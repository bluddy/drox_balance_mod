// Balance mod
BaseRadar
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	SpiritReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Radar.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier	ModifierComponentRadar

	HighlightStat		Radar
	HighlightStat		Attack

	BasicTypeName		$$BasicItemTypeRadar$$
}

Radar1-1
{
	Base		BaseRadar

	Name		$$Radar1$$

	TextureName	Textures/Icons/Items/BasicGuidanceSystem.tga

	ItemLevel	8
	TechVersion	1
}

Radar1-2
{
	Base		Radar1-1

	ItemLevel	12
	TechVersion	2
}

Radar1-3
{
	Base		Radar1-1

	ItemLevel	16
	TechVersion	3
}

Radar1-4
{
	Base		Radar1-1

	ItemLevel	20
	TechVersion	4
}

Radar1-5
{
	Base		Radar1-1

	ItemLevel	24
	TechVersion	5
}

Radar2-1
{
	Base		BaseRadar

	Name		$$Radar2$$

	TextureName	Textures/Icons/Items/EmissionsGuidanceSystem.tga

	ItemLevel	16
	TechVersion	1
}

Radar2-2
{
	Base		Radar2-1

	ItemLevel	20
	TechVersion	2
}

Radar2-3
{
	Base		Radar2-1

	ItemLevel	24
	TechVersion	3
}

Radar2-4
{
	Base		Radar2-1

	ItemLevel	28
	TechVersion	4
}

Radar2-5
{
	Base		Radar2-1

	ItemLevel	32
	TechVersion	5
}

Radar3-1
{
	Base		BaseRadar

	Name		$$Radar3$$

	TextureName	Textures/Icons/Items/Radar.tga

	ItemLevel	25
	TechVersion	1
}

Radar3-2
{
	Base		Radar3-1

	ItemLevel	29
	TechVersion	2
}

Radar3-3
{
	Base		Radar3-1

	ItemLevel	33
	TechVersion	3
}

Radar3-4
{
	Base		Radar3-1

	ItemLevel	37
	TechVersion	4
}

Radar3-5
{
	Base		Radar3-1

	ItemLevel	41
	TechVersion	5
}

Radar4-1
{
	Base		BaseRadar

	Name		$$Radar4$$

	TextureName	Textures/Icons/Items/PhasedRadar.tga

	ItemLevel	33
	TechVersion	1
}

Radar4-2
{
	Base		Radar4-1

	ItemLevel	37
	TechVersion	2
}

Radar4-3
{
	Base		Radar4-1

	ItemLevel	41
	TechVersion	3
}

Radar4-4
{
	Base		Radar4-1

	ItemLevel	45
	TechVersion	4
}

Radar4-5
{
	Base		Radar4-1

	ItemLevel	49
	TechVersion	5
}

Radar5-1
{
	Base		BaseRadar

	Name		$$Radar5$$

	TextureName	Textures/Icons/Items/PulsedRadar.tga

	ItemLevel	42
	TechVersion	1
}

Radar5-2
{
	Base		Radar5-1

	ItemLevel	46
	TechVersion	2
}

Radar5-3
{
	Base		Radar5-1

	ItemLevel	50
	TechVersion	3
}

Radar5-4
{
	Base		Radar5-1

	ItemLevel	54
	TechVersion	4
}

Radar5-5
{
	Base		Radar5-1

	ItemLevel	58
	TechVersion	5
}

Radar6-1
{
	Base		BaseRadar

	Name		$$Radar6$$

	TextureName	Textures/Icons/Items/RadarArray.tga

	ItemLevel	50
	TechVersion	1
}

Radar6-2
{
	Base		Radar6-1

	ItemLevel	54
	TechVersion	2
}

Radar6-3
{
	Base		Radar6-1

	ItemLevel	58
	TechVersion	3
}

Radar6-4
{
	Base		Radar6-1

	ItemLevel	62
	TechVersion	4
}

Radar6-5
{
	Base		Radar6-1

	ItemLevel	66
	TechVersion	5
}

Radar7-1
{
	Base		BaseRadar

	Name		$$Radar7$$

	TextureName	Textures/Icons/Items/Multi-PhasedRadar.tga

	ItemLevel	59
	TechVersion	1
}

Radar7-2
{
	Base		Radar7-1

	ItemLevel	63
	TechVersion	2
}

Radar7-3
{
	Base		Radar7-1

	ItemLevel	67
	TechVersion	3
}

Radar7-4
{
	Base		Radar7-1

	ItemLevel	71
	TechVersion	4
}

Radar7-5
{
	Base		Radar7-1

	ItemLevel	75
	TechVersion	5
}

Radar8-1
{
	Base		BaseRadar

	Name		$$Radar8$$

	TextureName	Textures/Icons/Items/Multi-SpectralRadar.tga

	ItemLevel	67
	TechVersion	1
}

Radar8-2
{
	Base		Radar8-1

	ItemLevel	71
	TechVersion	2
}

Radar8-3
{
	Base		Radar8-1

	ItemLevel	75
	TechVersion	3
}

Radar8-4
{
	Base		Radar8-1

	ItemLevel	79
	TechVersion	4
}

Radar8-5
{
	Base		Radar8-1

	ItemLevel	83
	TechVersion	5
}

Radar9-1
{
	Base		BaseRadar

	Name		$$Radar9$$

	TextureName	Textures/Icons/Items/NeutrinoRadar.tga

	ItemLevel	76
	TechVersion	1
}

Radar9-2
{
	Base		Radar9-1

	ItemLevel	80
	TechVersion	2
}

Radar9-3
{
	Base		Radar9-1

	ItemLevel	84
	TechVersion	3
}

Radar9-4
{
	Base		Radar9-1

	ItemLevel	88
	TechVersion	4
}

Radar9-5
{
	Base		Radar9-1

	ItemLevel	92
	TechVersion	5
}

Radar10-1
{
	Base		BaseRadar

	Name		$$Radar10$$

	TextureName	Textures/Icons/Items/TachyonRadar.tga

	ItemLevel	84
	TechVersion	1
}

Radar10-2
{
	Base		Radar10-1

	ItemLevel	88
	TechVersion	2
}

Radar10-3
{
	Base		Radar10-1

	ItemLevel	92
	TechVersion	3
}

Radar10-4
{
	Base		Radar10-1

	ItemLevel	96
	TechVersion	4
}

Radar10-5
{
	Base		Radar10-1

	ItemLevel	100
	TechVersion	5
}
