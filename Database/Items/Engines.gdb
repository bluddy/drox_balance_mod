// Balance Mod
BaseEngine
{
	Base		BaseComponent
	BaseOnly	1

	// Bal: this one has no power draw
	ItemType	Heavy

//	LevelRequirement	1
	DexterityReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Engines.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentEngine

	SpawnChance	2.0

	CanBeUsedForTech	1

	HighlightStat		Thrust
	HighlightStat		Defense

	BasicTypeName		$$BasicItemTypeEngine$$
}

Engine1-1
{
	Base		BaseEngine

	Name		$$Engine1$$

	TextureName	Textures/Icons/Items/RamjetDrive.tga

	ItemLevel	3
	TechVersion	1
}

Engine1-2
{
	Base		Engine1-1

	ItemLevel	7
	TechVersion	2
}

Engine1-3
{
	Base		Engine1-1

	ItemLevel	11
	TechVersion	3
}

Engine1-4
{
	Base		Engine1-1

	ItemLevel	15
	TechVersion	4
}

Engine1-5
{
	Base		Engine1-1

	ItemLevel	19
	TechVersion	5
}

Engine2-1
{
	Base		BaseEngine

	Name		$$Engine2$$

	TextureName	Textures/Icons/Items/NuclearDrive.tga

	ItemLevel	11
	TechVersion	1
}

Engine2-2
{
	Base		Engine2-1

	ItemLevel	15
	TechVersion	2
}

Engine2-3
{
	Base		Engine2-1

	ItemLevel	19
	TechVersion	3
}

Engine2-4
{
	Base		Engine2-1

	ItemLevel	23
	TechVersion	4
}

Engine2-5
{
	Base		Engine2-1

	ItemLevel	27
	TechVersion	5
}

Engine3-1
{
	Base		BaseEngine

	Name		$$Engine3$$

	TextureName	Textures/Icons/Items/NuclearPulseDrive.tga

	ItemLevel	19
	TechVersion	1
}

Engine3-2
{
	Base		Engine3-1

	ItemLevel	23
	TechVersion	2
}

Engine3-3
{
	Base		Engine3-1

	ItemLevel	27
	TechVersion	3
}

Engine3-4
{
	Base		Engine3-1

	ItemLevel	31
	TechVersion	4
}

Engine3-5
{
	Base		Engine3-1

	ItemLevel	35
	TechVersion	5
}

Engine4-1
{
	Base		BaseEngine

	Name		$$Engine4$$

	TextureName	Textures/Icons/Items/FusionDrive.tga

	ItemLevel	27
	TechVersion	1
}

Engine4-2
{
	Base		Engine4-1

	ItemLevel	31
	TechVersion	2
}

Engine4-3
{
	Base		Engine4-1

	ItemLevel	35
	TechVersion	3
}

Engine4-4
{
	Base		Engine4-1

	ItemLevel	39
	TechVersion	4
}

Engine4-5
{
	Base		Engine4-1

	ItemLevel	43
	TechVersion	5
}

Engine5-1
{
	Base		BaseEngine

	Name		$$Engine5$$

	TextureName	Textures/Icons/Items/PlasmaDrive.tga

	ItemLevel	35
	TechVersion	1
}

Engine5-2
{
	Base		Engine5-1

	ItemLevel	39
	TechVersion	2
}

Engine5-3
{
	Base		Engine5-1

	ItemLevel	43
	TechVersion	3
}

Engine5-4
{
	Base		Engine5-1

	ItemLevel	47
	TechVersion	4
}

Engine5-5
{
	Base		Engine5-1

	ItemLevel	51
	TechVersion	5
}

Engine6-1
{
	Base		BaseEngine

	Name		$$Engine6$$

	TextureName	Textures/Icons/Items/PhotonDrive.tga

	ItemLevel	44
	TechVersion	1
}

Engine6-2
{
	Base		Engine6-1

	ItemLevel	48
	TechVersion	2
}

Engine6-3
{
	Base		Engine6-1

	ItemLevel	52
	TechVersion	3
}

Engine6-4
{
	Base		Engine6-1

	ItemLevel	56
	TechVersion	4
}

Engine6-5
{
	Base		Engine6-1

	ItemLevel	60
	TechVersion	5
}

Engine7-1
{
	Base		BaseEngine

	Name		$$Engine7$$

	TextureName	Textures/Icons/Items/Anti-matterDrive.tga

	ItemLevel	52
	TechVersion	1
}

Engine7-2
{
	Base		Engine7-1

	ItemLevel	56
	TechVersion	2
}

Engine7-3
{
	Base		Engine7-1

	ItemLevel	60
	TechVersion	3
}

Engine7-4
{
	Base		Engine7-1

	ItemLevel	64
	TechVersion	4
}

Engine7-5
{
	Base		Engine7-1

	ItemLevel	68
	TechVersion	5
}

Engine8-1
{
	Base		BaseEngine

	Name		$$Engine8$$

	TextureName	Textures/Icons/Items/QuantumDrive.tga

	ItemLevel	60
	TechVersion	1
}

Engine8-2
{
	Base		Engine8-1

	ItemLevel	64
	TechVersion	2
}

Engine8-3
{
	Base		Engine8-1

	ItemLevel	68
	TechVersion	3
}

Engine8-4
{
	Base		Engine8-1

	ItemLevel	72
	TechVersion	4
}

Engine8-5
{
	Base		Engine8-1

	ItemLevel	76
	TechVersion	5
}

Engine9-1
{
	Base		BaseEngine

	Name		$$Engine9$$

	TextureName	Textures/Icons/Items/OmegaDrive.tga

	ItemLevel	68
	TechVersion	1
}

Engine9-2
{
	Base		Engine9-1

	ItemLevel	72
	TechVersion	2
}

Engine9-3
{
	Base		Engine9-1

	ItemLevel	76
	TechVersion	3
}

Engine9-4
{
	Base		Engine9-1

	ItemLevel	80
	TechVersion	4
}

Engine9-5
{
	Base		Engine9-1

	ItemLevel	84
	TechVersion	5
}

Engine10-1
{
	Base		BaseEngine

	Name		$$Engine10$$

	TextureName	Textures/Icons/Items/DarkMatterDrive.tga

	ItemLevel	76
	TechVersion	1
}

Engine10-2
{
	Base		Engine10-1

	ItemLevel	80
	TechVersion	2
}

Engine10-3
{
	Base		Engine10-1

	ItemLevel	84
	TechVersion	3
}

Engine10-4
{
	Base		Engine10-1

	ItemLevel	88
	TechVersion	4
}

Engine10-5
{
	Base		Engine10-1

	ItemLevel	92
	TechVersion	5
}

Engine11-1
{
	Base		BaseEngine

	Name		$$Engine11$$

	TextureName	Textures/Icons/Items/DarkEnergyDrive.tga

	ItemLevel	84
	TechVersion	1
}

Engine11-2
{
	Base		Engine11-1

	ItemLevel	88
	TechVersion	2
}

Engine11-3
{
	Base		Engine11-1

	ItemLevel	92
	TechVersion	3
}

Engine11-4
{
	Base		Engine11-1

	ItemLevel	96
	TechVersion	4
}

Engine11-5
{
	Base		Engine11-1

	ItemLevel	100
	TechVersion	5
}

