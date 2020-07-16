BaseScavenger
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

	LevelRequirement	1
//	IntelligenceReqPerLevel	1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Battery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentScavenger

//	HighlightStat		MaxPower

	BasicTypeName		$$BasicItemTypeScavenger$$

	HighlightStat		ItemsChance
	HighlightStat		MagicChance

	HighlightItemAttribute	LifeStealPerKill
	HighlightItemAttribute	ArmorPlatingRepairPerKill

	RequiredClass	ClassScavenger
	RequiredClass	ClassScavengerSubraceReaper
	RequiredClass	ClassScavengerSubraceInfection
}

Scavenger1-1
{
	Base		BaseScavenger

	Name		$$Scavenger1$$

	TextureName	Textures/Icons/Items/Scrounger.tga

	ItemLevel	3
	TechVersion	1

	SpawnChance	0.000000001
}

Scavenger1-2
{
	Base		Scavenger1-1

	ItemLevel	7
	TechVersion	2
}

Scavenger1-3
{
	Base		Scavenger1-1

	ItemLevel	11
	TechVersion	3
}

Scavenger1-4
{
	Base		Scavenger1-1

	ItemLevel	15
	TechVersion	4
}

Scavenger1-5
{
	Base		Scavenger1-1

	ItemLevel	19
	TechVersion	5
}

Scavenger2-1
{
	Base		BaseScavenger

	Name		$$Scavenger2$$

	TextureName	Textures/Icons/Items/Scavenger.tga

	ItemLevel	20
	TechVersion	1
}

Scavenger2-2
{
	Base		Scavenger2-1

	ItemLevel	24
	TechVersion	2
}

Scavenger2-3
{
	Base		Scavenger2-1

	ItemLevel	28
	TechVersion	3
}

Scavenger2-4
{
	Base		Scavenger2-1

	ItemLevel	32
	TechVersion	4
}

Scavenger2-5
{
	Base		Scavenger2-1

	ItemLevel	36
	TechVersion	5
}

Scavenger3-1
{
	Base		BaseScavenger

	Name		$$Scavenger3$$

	TextureName	Textures/Icons/Items/Scavenger.tga

	ItemLevel	40
	TechVersion	1
}

Scavenger3-2
{
	Base		Scavenger3-1

	ItemLevel	44
	TechVersion	2
}

Scavenger3-3
{
	Base		Scavenger3-1

	ItemLevel	48
	TechVersion	3
}

Scavenger3-4
{
	Base		Scavenger3-1

	ItemLevel	52
	TechVersion	4
}

Scavenger3-5
{
	Base		Scavenger3-1

	ItemLevel	56
	TechVersion	5
}

Scavenger4-1
{
	Base		BaseScavenger

	Name		$$Scavenger4$$

	TextureName	Textures/Icons/Items/Scavenger.tga

	ItemLevel	60
	TechVersion	1
}

Scavenger4-2
{
	Base		Scavenger4-1

	ItemLevel	64
	TechVersion	2
}

Scavenger4-3
{
	Base		Scavenger4-1

	ItemLevel	68
	TechVersion	3
}

Scavenger4-4
{
	Base		Scavenger4-1

	ItemLevel	72
	TechVersion	4
}

Scavenger4-5
{
	Base		Scavenger4-1

	ItemLevel	76
	TechVersion	5
}

Scavenger5-1
{
	Base		BaseScavenger

	Name		$$Scavenger5$$

	TextureName	Textures/Icons/Items/Scavenger.tga

	ItemLevel	80
	TechVersion	1
}

Scavenger5-2
{
	Base		Scavenger5-1

	ItemLevel	84
	TechVersion	2
}

Scavenger5-3
{
	Base		Scavenger5-1

	ItemLevel	88
	TechVersion	3
}

Scavenger5-4
{
	Base		Scavenger5-1

	ItemLevel	92
	TechVersion	4
}

Scavenger5-5
{
	Base		Scavenger5-1

	ItemLevel	96
	TechVersion	5
}

Scavenger5-6
{
	Base		Scavenger5-1

	ItemLevel	100
	TechVersion	6
}
