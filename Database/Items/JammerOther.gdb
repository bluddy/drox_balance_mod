// Balance mod
BaseJammerOther
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

	SpiritReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Jammer.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	BasicTypeName		$$BasicItemTypeJammerOther$$
}

JammerOther1-1
{
	Base		BaseJammerOther

	Name		$$JammerOther1$$

	TextureName	Textures/Icons/Items/counterMeasureCloaking.tga

	ItemLevel	25
	TechVersion	1

	SomeSetAttributes	1
	MagicModifier	ModifierComponentJammerLight

	HighlightStat		Defense
}

JammerOther1-2
{
	Base		JammerOther1-1

	ItemLevel	33
	TechVersion	2
}

JammerOther1-3
{
	Base		JammerOther1-1

	ItemLevel	41
	TechVersion	3
}

JammerOther1-4
{
	Base		JammerOther1-1

	ItemLevel	49
	TechVersion	4
}

JammerOther1-5
{
	Base		JammerOther1-1

	ItemLevel	57
	TechVersion	5
}

JammerOther1-6
{
	Base		JammerOther1-1

	ItemLevel	65
	TechVersion	6
}

JammerOther1-7
{
	Base		JammerOther1-1

	ItemLevel	73
	TechVersion	7
}

JammerOther1-8
{
	Base		JammerOther1-1

	ItemLevel	81
	TechVersion	8
}

JammerOther1-9
{
	Base		JammerOther1-1

	ItemLevel	89
	TechVersion	9
}

JammerOther1-10
{
	Base		JammerOther1-1

	ItemLevel	97
	TechVersion	10
}

JammerOtherPre1-1
{
	Base		JammerOther1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassLithosoidSubraceAsexual
}

JammerOtherPre1-2
{
	Base		JammerOtherPre1-1

	ItemLevel	7
}

JammerOtherPre1-3
{
	Base		JammerOtherPre1-1

	ItemLevel	11
}

JammerOtherPre1-4
{
	Base		JammerOtherPre1-1

	ItemLevel	15
}

JammerOtherPre1-5
{
	Base		JammerOtherPre1-1

	ItemLevel	19
}

JammerOtherPre1-6
{
	Base		JammerOtherPre1-1

	ItemLevel	23
}
