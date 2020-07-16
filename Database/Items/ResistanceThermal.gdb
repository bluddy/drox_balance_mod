// Balance mod
BaseResistanceThermal
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

	LevelRequirement	1 // bal none
//	StrengthReqPerLevel	0.75

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/GenericMachinery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentResistanceThermal

	HighlightStat		ResistanceFire

	BasicTypeName		$$BasicItemTypeResistanceThermal$$
}

ResistanceThermal1-1
{
	Base		BaseResistanceThermal

	Name		$$ResistanceThermal1$$

	TextureName	Textures/Icons/Items/ReflectiveCoating.tga

	ItemLevel	11
	TechVersion	1
}

ResistanceThermal1-2
{
	Base		ResistanceThermal1-1

	ItemLevel	15
	TechVersion	2
}

ResistanceThermal1-3
{
	Base		ResistanceThermal1-1

	ItemLevel	19
	TechVersion	3
}

ResistanceThermal1-4
{
	Base		ResistanceThermal1-1

	ItemLevel	23
	TechVersion	4
}

ResistanceThermal1-5
{
	Base		ResistanceThermal1-1

	ItemLevel	27
	TechVersion	5
}

ResistanceThermal2-1
{
	Base		BaseResistanceThermal

	Name		$$ResistanceThermal2$$

	TextureName	Textures/Icons/Items/PolarizedArmorCoating.tga

	ItemLevel	29
	TechVersion	1
}

ResistanceThermal2-2
{
	Base		ResistanceThermal2-1

	ItemLevel	33
	TechVersion	2
}

ResistanceThermal2-3
{
	Base		ResistanceThermal2-1

	ItemLevel	37
	TechVersion	3
}

ResistanceThermal2-4
{
	Base		ResistanceThermal2-1

	ItemLevel	41
	TechVersion	4
}

ResistanceThermal2-5
{
	Base		ResistanceThermal2-1

	ItemLevel	45
	TechVersion	5
}

ResistanceThermal3-1
{
	Base		BaseResistanceThermal

	Name		$$ResistanceThermal3$$

	TextureName	Textures/Icons/Items/HullHeatSink.tga

	ItemLevel	48
	TechVersion	1
}

ResistanceThermal3-2
{
	Base		ResistanceThermal3-1

	ItemLevel	52
	TechVersion	2
}

ResistanceThermal3-3
{
	Base		ResistanceThermal3-1

	ItemLevel	56
	TechVersion	3
}

ResistanceThermal3-4
{
	Base		ResistanceThermal3-1

	ItemLevel	60
	TechVersion	4
}

ResistanceThermal3-5
{
	Base		ResistanceThermal3-1

	ItemLevel	64
	TechVersion	5
}

ResistanceThermal4-1
{
	Base		BaseResistanceThermal

	Name		$$ResistanceThermal4$$

	TextureName	Textures/Icons/Items/HullHeatDissipator.tga

	ItemLevel	66
	TechVersion	1
}

ResistanceThermal4-2
{
	Base		ResistanceThermal4-1

	ItemLevel	70
	TechVersion	2
}

ResistanceThermal4-3
{
	Base		ResistanceThermal4-1

	ItemLevel	74
	TechVersion	3
}

ResistanceThermal4-4
{
	Base		ResistanceThermal4-1

	ItemLevel	78
	TechVersion	4
}

ResistanceThermal4-5
{
	Base		ResistanceThermal4-1

	ItemLevel	82
	TechVersion	5
}

ResistanceThermal5-1
{
	Base		BaseResistanceThermal

	Name		$$ResistanceThermal5$$

	TextureName	Textures/Icons/Items/EnergyDrainingField.tga

	ItemLevel	84
	TechVersion	1
}

ResistanceThermal5-2
{
	Base		ResistanceThermal5-1

	ItemLevel	88
	TechVersion	2
}

ResistanceThermal5-3
{
	Base		ResistanceThermal5-1

	ItemLevel	92
	TechVersion	3
}

ResistanceThermal5-4
{
	Base		ResistanceThermal5-1

	ItemLevel	96
	TechVersion	4
}

ResistanceThermal5-5
{
	Base		ResistanceThermal5-1

	ItemLevel	100
	TechVersion	5
}
