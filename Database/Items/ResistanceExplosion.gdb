
BaseResistanceExplosion
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

	LevelRequirement	1

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/GenericMachinery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentResistanceExplosion

	HighlightStat		ResistanceMagic

	BasicTypeName		$$BasicItemTypeResistanceExplosion$$
}

ResistanceExplosion1-1
{
	Base		BaseResistanceExplosion

	Name		$$ResistanceExplosion1$$

	TextureName	Textures/Icons/Items/standoffarmor.tga

	ItemLevel	11
	TechVersion	1
}

ResistanceExplosion1-2
{
	Base		ResistanceExplosion1-1

	ItemLevel	15
	TechVersion	2
}

ResistanceExplosion1-3
{
	Base		ResistanceExplosion1-1

	ItemLevel	19
	TechVersion	3
}

ResistanceExplosion1-4
{
	Base		ResistanceExplosion1-1

	ItemLevel	23
	TechVersion	4
}

ResistanceExplosion1-5
{
	Base		ResistanceExplosion1-1

	ItemLevel	27
	TechVersion	5
}

ResistanceExplosion2-1
{
	Base		BaseResistanceExplosion

	Name		$$ResistanceExplosion2$$

	TextureName	Textures/Icons/Items/HarmonicAbsorber.tga

	ItemLevel	26
	TechVersion	1
}

ResistanceExplosion2-2
{
	Base		ResistanceExplosion2-1

	ItemLevel	30
	TechVersion	2
}

ResistanceExplosion2-3
{
	Base		ResistanceExplosion2-1

	ItemLevel	34
	TechVersion	3
}

ResistanceExplosion2-4
{
	Base		ResistanceExplosion2-1

	ItemLevel	38
	TechVersion	4
}

ResistanceExplosion2-5
{
	Base		ResistanceExplosion2-1

	ItemLevel	42
	TechVersion	5
}

ResistanceExplosion3-1
{
	Base		BaseResistanceExplosion

	Name		$$ResistanceExplosion3$$

	TextureName	Textures/Icons/Items/TunedMassDamper.tga

	ItemLevel	40
	TechVersion	1
}

ResistanceExplosion3-2
{
	Base		ResistanceExplosion3-1

	ItemLevel	44
	TechVersion	2
}

ResistanceExplosion3-3
{
	Base		ResistanceExplosion3-1

	ItemLevel	48
	TechVersion	3
}

ResistanceExplosion3-4
{
	Base		ResistanceExplosion3-1

	ItemLevel	52
	TechVersion	4
}

ResistanceExplosion3-5
{
	Base		ResistanceExplosion3-1

	ItemLevel	56
	TechVersion	5
}

ResistanceExplosion4-1
{
	Base		BaseResistanceExplosion

	Name		$$ResistanceExplosion4$$

	TextureName	Textures/Icons/Items/ActiveMassDamper.tga

	ItemLevel	55
	TechVersion	1
}

ResistanceExplosion4-2
{
	Base		ResistanceExplosion4-1

	ItemLevel	59
	TechVersion	2
}

ResistanceExplosion4-3
{
	Base		ResistanceExplosion4-1

	ItemLevel	63
	TechVersion	3
}

ResistanceExplosion4-4
{
	Base		ResistanceExplosion4-1

	ItemLevel	67
	TechVersion	4
}

ResistanceExplosion4-5
{
	Base		ResistanceExplosion4-1

	ItemLevel	71
	TechVersion	5
}

ResistanceExplosion5-1
{
	Base		BaseResistanceExplosion

	Name		$$ResistanceExplosion5$$

	TextureName	Textures/Icons/Items/hybridmassdamper.tga

	ItemLevel	69
	TechVersion	1
}

ResistanceExplosion5-2
{
	Base		ResistanceExplosion5-1

	ItemLevel	73
	TechVersion	2
}

ResistanceExplosion5-3
{
	Base		ResistanceExplosion5-1

	ItemLevel	77
	TechVersion	3
}

ResistanceExplosion5-4
{
	Base		ResistanceExplosion5-1

	ItemLevel	81
	TechVersion	4
}

ResistanceExplosion5-5
{
	Base		ResistanceExplosion5-1

	ItemLevel	85
	TechVersion	5
}

ResistanceExplosion6-1
{
	Base		BaseResistanceExplosion

	Name		$$ResistanceExplosion6$$

	TextureName	Textures/Icons/Items/DynamicVibrationAbsorber.tga

	ItemLevel	84
	TechVersion	1
}

ResistanceExplosion6-2
{
	Base		ResistanceExplosion6-1

	ItemLevel	88
	TechVersion	2
}

ResistanceExplosion6-3
{
	Base		ResistanceExplosion6-1

	ItemLevel	92
	TechVersion	3
}

ResistanceExplosion6-4
{
	Base		ResistanceExplosion6-1

	ItemLevel	96
	TechVersion	4
}

ResistanceExplosion6-5
{
	Base		ResistanceExplosion6-1

	ItemLevel	100
	TechVersion	5
}

ResistanceExplosionPre1-1
{
	Base		ResistanceExplosion1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassShadow
	RequiredClass	ClassShadowSubraceZombie
}

ResistanceExplosionPre1-2
{
	Base		ResistanceExplosionPre1-1

	ItemLevel	7
}

ResistanceExplosionPre2-1
{
	Base		ResistanceExplosion1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassShadow
	RequiredClass	ClassShadowSubraceZombie
}

ResistanceExplosionPre2-2
{
	Base		ResistanceExplosionPre2-1

	ItemLevel	7
}
