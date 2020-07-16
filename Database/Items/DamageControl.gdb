// Balance mod
BaseDamageControl
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
	MagicModifier	ModifierComponentDamageControl

	HighlightStat		ArmorRegen
	HighlightStat		HealthRegen

	BasicTypeName		$$BasicItemTypeDamageControl$$
}

DamageControl1-1
{
	Base		BaseDamageControl

	Name		$$DamageControl1$$

	TextureName	Textures/Icons/Items/AutomatedRepairUnit.tga

	ItemLevel	8
	TechVersion	1
}

DamageControl1-2
{
	Base		DamageControl1-1

	ItemLevel	12
	TechVersion	2
}

DamageControl1-3
{
	Base		DamageControl1-1

	ItemLevel	16
	TechVersion	3
}

DamageControl1-4
{
	Base		DamageControl1-1

	ItemLevel	20
	TechVersion	4
}

DamageControl1-5
{
	Base		DamageControl1-1

	ItemLevel	24
	TechVersion	5
}

DamageControl2-1
{
	Base		BaseDamageControl

	Name		$$DamageControl2$$

	TextureName	Textures/Icons/Items/AdvancedDamageControl.tga

	ItemLevel	18
	TechVersion	1
}

DamageControl2-2
{
	Base		DamageControl2-1

	ItemLevel	22
	TechVersion	2
}

DamageControl2-3
{
	Base		DamageControl2-1

	ItemLevel	26
	TechVersion	3
}

DamageControl2-4
{
	Base		DamageControl2-1

	ItemLevel	30
	TechVersion	4
}

DamageControl2-5
{
	Base		DamageControl2-1

	ItemLevel	34
	TechVersion	5
}

DamageControl3-1
{
	Base		BaseDamageControl

	Name		$$DamageControl3$$

	TextureName	Textures/Icons/Items/ImpactAnalyser.tga

	ItemLevel	27
	TechVersion	1
}

DamageControl3-2
{
	Base		DamageControl3-1

	ItemLevel	31
	TechVersion	2
}

DamageControl3-3
{
	Base		DamageControl3-1

	ItemLevel	35
	TechVersion	3
}

DamageControl3-4
{
	Base		DamageControl3-1

	ItemLevel	39
	TechVersion	4
}

DamageControl3-5
{
	Base		DamageControl3-1

	ItemLevel	43
	TechVersion	5
}

DamageControl4-1
{
	Base		BaseDamageControl

	Name		$$DamageControl4$$

	TextureName	Textures/Icons/Items/MaintenanceRobots.tga

	ItemLevel	37
	TechVersion	1
}

DamageControl4-2
{
	Base		DamageControl4-1

	ItemLevel	41
	TechVersion	2
}

DamageControl4-3
{
	Base		DamageControl4-1

	ItemLevel	45
	TechVersion	3
}

DamageControl4-4
{
	Base		DamageControl4-1

	ItemLevel	49
	TechVersion	4
}

DamageControl4-5
{
	Base		DamageControl4-1

	ItemLevel	53
	TechVersion	5
}

DamageControl5-1
{
	Base		BaseDamageControl

	Name		$$DamageControl5$$

	TextureName	Textures/Icons/Items/RepairDroids.tga

	ItemLevel	46
	TechVersion	1
}

DamageControl5-2
{
	Base		DamageControl5-1

	ItemLevel	50
	TechVersion	2
}

DamageControl5-3
{
	Base		DamageControl5-1

	ItemLevel	54
	TechVersion	3
}

DamageControl5-4
{
	Base		DamageControl5-1

	ItemLevel	58
	TechVersion	4
}

DamageControl5-5
{
	Base		DamageControl5-1

	ItemLevel	62
	TechVersion	5
}

DamageControl6-1
{
	Base		BaseDamageControl

	Name		$$DamageControl6$$

	TextureName	Textures/Icons/Items/Regenerator.tga

	ItemLevel	56
	TechVersion	1
}

DamageControl6-2
{
	Base		DamageControl6-1

	ItemLevel	60
	TechVersion	2
}

DamageControl6-3
{
	Base		DamageControl6-1

	ItemLevel	64
	TechVersion	3
}

DamageControl6-4
{
	Base		DamageControl6-1

	ItemLevel	68
	TechVersion	4
}

DamageControl6-5
{
	Base		DamageControl6-1

	ItemLevel	72
	TechVersion	5
}

DamageControl7-1
{
	Base		BaseDamageControl

	Name		$$DamageControl7$$

	TextureName	Textures/Icons/Items/Reconstructor.tga

	ItemLevel	65
	TechVersion	1
}

DamageControl7-2
{
	Base		DamageControl7-1

	ItemLevel	69
	TechVersion	2
}

DamageControl7-3
{
	Base		DamageControl7-1

	ItemLevel	73
	TechVersion	3
}

DamageControl7-4
{
	Base		DamageControl7-1

	ItemLevel	77
	TechVersion	4
}

DamageControl7-5
{
	Base		DamageControl7-1

	ItemLevel	81
	TechVersion	5
}

DamageControl8-1
{
	Base		BaseDamageControl

	Name		$$DamageControl8$$

	TextureName	Textures/Icons/Items/SwarmRobotics.tga

	ItemLevel	75
	TechVersion	1
}

DamageControl8-2
{
	Base		DamageControl8-1

	ItemLevel	79
	TechVersion	2
}

DamageControl8-3
{
	Base		DamageControl8-1

	ItemLevel	83
	TechVersion	3
}

DamageControl8-4
{
	Base		DamageControl8-1

	ItemLevel	87
	TechVersion	4
}

DamageControl8-5
{
	Base		DamageControl8-1

	ItemLevel	91
	TechVersion	5
}

DamageControl9-1
{
	Base		BaseDamageControl

	Name		$$DamageControl9$$

	TextureName	Textures/Icons/Items/nanorobot.tga

	ItemLevel	84
	TechVersion	1
}

DamageControl9-2
{
	Base		DamageControl9-1

	ItemLevel	88
	TechVersion	2
}

DamageControl9-3
{
	Base		DamageControl9-1

	ItemLevel	92
	TechVersion	3
}

DamageControl9-4
{
	Base		DamageControl9-1

	ItemLevel	96
	TechVersion	4
}

DamageControl9-5
{
	Base		DamageControl9-1

	ItemLevel	100
	TechVersion	5
}

DamageControlPre1-1
{
	Base		DamageControl1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassDryad
}

DamageControlPre1-2
{
	Base		DamageControlPre1-1

	ItemLevel	7
}
