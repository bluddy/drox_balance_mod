// Balance mod
BaseStructure
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	VitalityReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/GenericMachinery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier	ModifierComponentStructure

	CanBeUsedForTech	1

	HighlightStat		MaxHealth

	BasicTypeName		$$BasicItemTypeStructure$$
}

Structure1-1
{
	Base		BaseStructure

	Name		$$Structure1$$

	TextureName	Textures/Icons/Items/ReinforcedBulkhead.tga

	ItemLevel	13
	TechVersion	1
}

Structure1-2
{
	Base		Structure1-1

	ItemLevel	17
	TechVersion	2
}

Structure1-3
{
	Base		Structure1-1

	ItemLevel	21
	TechVersion	3
}

Structure1-4
{
	Base		Structure1-1

	ItemLevel	25
	TechVersion	4
}

Structure1-5
{
	Base		Structure1-1

	ItemLevel	29
	TechVersion	5
}

Structure2-1
{
	Base		BaseStructure

	Name		$$Structure2$$

	TextureName	Textures/Icons/Items/ReinforcedHull.tga

	ItemLevel	22
	TechVersion	1
}

Structure2-2
{
	Base		Structure2-1

	ItemLevel	26
	TechVersion	2
}

Structure2-3
{
	Base		Structure2-1

	ItemLevel	30
	TechVersion	3
}

Structure2-4
{
	Base		Structure2-1

	ItemLevel	34
	TechVersion	4
}

Structure2-5
{
	Base		Structure2-1

	ItemLevel	38
	TechVersion	5
}

Structure3-1
{
	Base		BaseStructure

	Name		$$Structure3$$

	TextureName	Textures/Icons/Items/FortifiedSuperstructure.tga

	ItemLevel	31
	TechVersion	1
}

Structure3-2
{
	Base		Structure3-1

	ItemLevel	35
	TechVersion	2
}

Structure3-3
{
	Base		Structure3-1

	ItemLevel	39
	TechVersion	3
}

Structure3-4
{
	Base		Structure3-1

	ItemLevel	43
	TechVersion	4
}

Structure3-5
{
	Base		Structure3-1

	ItemLevel	47
	TechVersion	5
}

Structure4-1
{
	Base		BaseStructure

	Name		$$Structure4$$

	TextureName	Textures/Icons/Items/TitaniumStructure.tga

	ItemLevel	40
	TechVersion	1
}

Structure4-2
{
	Base		Structure4-1

	ItemLevel	44
	TechVersion	2
}

Structure4-3
{
	Base		Structure4-1

	ItemLevel	48
	TechVersion	3
}

Structure4-4
{
	Base		Structure4-1

	ItemLevel	52
	TechVersion	4
}

Structure4-5
{
	Base		Structure4-1

	ItemLevel	56
	TechVersion	5
}

Structure5-1
{
	Base		BaseStructure

	Name		$$Structure5$$

	TextureName	Textures/Icons/Items/Superstructure.tga

	ItemLevel	49
	TechVersion	1
}

Structure5-2
{
	Base		Structure5-1

	ItemLevel	53
	TechVersion	2
}

Structure5-3
{
	Base		Structure5-1

	ItemLevel	57
	TechVersion	3
}

Structure5-4
{
	Base		Structure5-1

	ItemLevel	61
	TechVersion	4
}

Structure5-5
{
	Base		Structure5-1

	ItemLevel	65
	TechVersion	5
}

Structure6-1
{
	Base		BaseStructure

	Name		$$Structure6$$

	TextureName	Textures/Icons/Items/InternalForceFields.tga

	ItemLevel	57
	TechVersion	1
}

Structure6-2
{
	Base		Structure6-1

	ItemLevel	61
	TechVersion	2
}

Structure6-3
{
	Base		Structure6-1

	ItemLevel	65
	TechVersion	3
}

Structure6-4
{
	Base		Structure6-1

	ItemLevel	69
	TechVersion	4
}

Structure6-5
{
	Base		Structure6-1

	ItemLevel	73
	TechVersion	5
}

Structure7-1
{
	Base		BaseStructure

	Name		$$Structure7$$

	TextureName	Textures/Icons/Items/InternalShieldArray.tga

	ItemLevel	66
	TechVersion	1
}

Structure7-2
{
	Base		Structure7-1

	ItemLevel	70
	TechVersion	2
}

Structure7-3
{
	Base		Structure7-1

	ItemLevel	74
	TechVersion	3
}

Structure7-4
{
	Base		Structure7-1

	ItemLevel	78
	TechVersion	4
}

Structure7-5
{
	Base		Structure7-1

	ItemLevel	82
	TechVersion	5
}

Structure8-1
{
	Base		BaseStructure

	Name		$$Structure8$$

	TextureName	Textures/Icons/Items/ContainmentField.tga

	ItemLevel	75
	TechVersion	1
}

Structure8-2
{
	Base		Structure8-1

	ItemLevel	79
	TechVersion	2
}

Structure8-3
{
	Base		Structure8-1

	ItemLevel	83
	TechVersion	3
}

Structure8-4
{
	Base		Structure8-1

	ItemLevel	87
	TechVersion	4
}

Structure8-5
{
	Base		Structure8-1

	ItemLevel	81
	TechVersion	5
}

Structure9-1
{
	Base		BaseStructure

	Name		$$Structure9$$

	TextureName	Textures/Icons/Items/StructureReinforcmentField.tga

	ItemLevel	84
	TechVersion	1
}

Structure9-2
{
	Base		Structure9-1

	ItemLevel	88
	TechVersion	2
}

Structure9-3
{
	Base		Structure9-1

	ItemLevel	92
	TechVersion	3
}

Structure9-4
{
	Base		Structure9-1

	ItemLevel	96
	TechVersion	4
}

Structure9-5
{
	Base		Structure9-1

	ItemLevel	100
	TechVersion	5
}
