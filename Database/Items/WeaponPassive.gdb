// Balance mod
BaseWeaponPassive
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

	StrengthReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundWeapon.mdl
	UseModelName	Models/Items/GenericMachinery.mdl
	DropSoundName	Sounds/Items/WeaponDropped.snd

	SomeSetAttributes	1
	MagicModifier		ModifierComponentBasicMedium

	BasicTypeName		$$BasicItemTypeWeaponPassive$$
}

WeaponPassive1-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive1$$
	Desc		$$WeaponPassive1Desc$$

	TextureName	Textures/Icons/Items/weaponSystemCoolant.tga

	ItemLevel	13
	TechVersion	1

	MagicModifier		ModifierComponentWeaponSpeed

	ExclusiveItemGroup	6
	TightGroupIndex		1
	HighlightItemAttribute	SpeedMult
}

WeaponPassive1-2
{
	Base		WeaponPassive1-1

	ItemLevel	21
	TechVersion	2
}

WeaponPassive1-3
{
	Base		WeaponPassive1-1

	ItemLevel	29
	TechVersion	3
}

WeaponPassive1-4
{
	Base		WeaponPassive1-1

	ItemLevel	37
	TechVersion	4
}

WeaponPassive1-5
{
	Base		WeaponPassive1-1

	ItemLevel	45
	TechVersion	5
}

WeaponPassive1-6
{
	Base		WeaponPassive1-1

	ItemLevel	33
	TechVersion	6
}

WeaponPassive1-7
{
	Base		WeaponPassive1-1

	ItemLevel	41
	TechVersion	7
}

WeaponPassive1-8
{
	Base		WeaponPassive1-1

	ItemLevel	49
	TechVersion	8
}

WeaponPassive1-9
{
	Base		WeaponPassive1-1

	ItemLevel	57
	TechVersion	9
}

WeaponPassive1-10
{
	Base		WeaponPassive1-1

	ItemLevel	65
	TechVersion	10
}

WeaponPassive2-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive2$$
	Desc		$$WeaponPassive2Desc$$

	TextureName	Textures/Icons/Items/weaponSystemExhaust.tga

	ItemLevel	20
	TechVersion	1

	MagicModifier		ModifierComponentWeaponSpeed

	ExclusiveItemGroup	7
	TightGroupIndex		1
	HighlightItemAttribute	SpeedMult
}

WeaponPassive2-2
{
	Base		WeaponPassive2-1

	ItemLevel	28
	TechVersion	2
}

WeaponPassive2-3
{
	Base		WeaponPassive2-1

	ItemLevel	36
	TechVersion	3
}

WeaponPassive2-4
{
	Base		WeaponPassive2-1

	ItemLevel	44
	TechVersion	4
}

WeaponPassive2-5
{
	Base		WeaponPassive2-1

	ItemLevel	52
	TechVersion	5
}

WeaponPassive2-6
{
	Base		WeaponPassive2-1

	ItemLevel	60
	TechVersion	6
}

WeaponPassive2-7
{
	Base		WeaponPassive2-1

	ItemLevel	68
	TechVersion	7
}

WeaponPassive2-8
{
	Base		WeaponPassive2-1

	ItemLevel	76
	TechVersion	8
}

WeaponPassive2-9
{
	Base		WeaponPassive2-1

	ItemLevel	84
	TechVersion	9
}

WeaponPassive2-10
{
	Base		WeaponPassive2-1

	ItemLevel	92
	TechVersion	10
}

WeaponPassive3-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive3$$
	Desc		$$WeaponPassive3Desc$$

	TextureName	Textures/Icons/Items/weaponHeatSinks.tga

	ItemLevel	27
	TechVersion	1

	MagicModifier		ModifierComponentWeaponSpeed

	ExclusiveItemGroup	8
	TightGroupIndex		1
	HighlightItemAttribute	SpeedMult
}

WeaponPassive3-2
{
	Base		WeaponPassive3-1

	ItemLevel	35
	TechVersion	2
}

WeaponPassive3-3
{
	Base		WeaponPassive3-1

	ItemLevel	43
	TechVersion	3
}

WeaponPassive3-4
{
	Base		WeaponPassive3-1

	ItemLevel	51
	TechVersion	4
}

WeaponPassive3-5
{
	Base		WeaponPassive3-1

	ItemLevel	59
	TechVersion	5
}

WeaponPassive3-6
{
	Base		WeaponPassive3-1

	ItemLevel	67
	TechVersion	6
}

WeaponPassive3-7
{
	Base		WeaponPassive3-1

	ItemLevel	75
	TechVersion	7
}

WeaponPassive3-8
{
	Base		WeaponPassive3-1

	ItemLevel	83
	TechVersion	8
}

WeaponPassive3-9
{
	Base		WeaponPassive3-1

	ItemLevel	91
	TechVersion	9
}

WeaponPassive3-10
{
	Base		WeaponPassive3-1

	ItemLevel	99
	TechVersion	10
}

WeaponPassive4-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive4$$
	Desc		$$WeaponPassive4Desc$$

	TextureName	Textures/Icons/Items/advancedHeatDissipator.tga

	ItemLevel	34
	TechVersion	1

	MagicModifier		ModifierComponentWeaponSpeed

	ExclusiveItemGroup	9
	TightGroupIndex		1
	HighlightItemAttribute	SpeedMult
}

WeaponPassive4-2
{
	Base		WeaponPassive4-1

	ItemLevel	41
	TechVersion	2
}

WeaponPassive4-3
{
	Base		WeaponPassive4-1

	ItemLevel	48
	TechVersion	3
}

WeaponPassive4-4
{
	Base		WeaponPassive4-1

	ItemLevel	55
	TechVersion	4
}

WeaponPassive4-5
{
	Base		WeaponPassive4-1

	ItemLevel	62
	TechVersion	5
}

WeaponPassive4-6
{
	Base		WeaponPassive4-1

	ItemLevel	69
	TechVersion	6
}

WeaponPassive4-7
{
	Base		WeaponPassive4-1

	ItemLevel	76
	TechVersion	7
}

WeaponPassive4-8
{
	Base		WeaponPassive4-1

	ItemLevel	83
	TechVersion	8
}

WeaponPassive4-9
{
	Base		WeaponPassive4-1

	ItemLevel	90
	TechVersion	9
}

WeaponPassive4-10
{
	Base		WeaponPassive4-1

	ItemLevel	97
	TechVersion	10
}

WeaponPassive5-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive5$$
	Desc		$$WeaponPassive5Desc$$

	TextureName	Textures/Icons/Items/stabilizedWeaponMounts.tga

	ItemLevel	41
	TechVersion	1

	MagicModifier		ModifierComponentWeaponSpeed

	ExclusiveItemGroup	10
	TightGroupIndex		1
	HighlightItemAttribute	SpeedMult
}

WeaponPassive5-2
{
	Base		WeaponPassive5-1

	ItemLevel	47
	TechVersion	2
}

WeaponPassive5-3
{
	Base		WeaponPassive5-1

	ItemLevel	53
	TechVersion	3
}

WeaponPassive5-4
{
	Base		WeaponPassive5-1

	ItemLevel	59
	TechVersion	4
}

WeaponPassive5-5
{
	Base		WeaponPassive5-1

	ItemLevel	65
	TechVersion	5
}

WeaponPassive5-6
{
	Base		WeaponPassive5-1

	ItemLevel	71
	TechVersion	6
}

WeaponPassive5-7
{
	Base		WeaponPassive5-1

	ItemLevel	77
	TechVersion	7
}

WeaponPassive5-8
{
	Base		WeaponPassive5-1

	ItemLevel	83
	TechVersion	8
}

WeaponPassive5-9
{
	Base		WeaponPassive5-1

	ItemLevel	89
	TechVersion	9
}

WeaponPassive5-10
{
	Base		WeaponPassive5-1

	ItemLevel	95
	TechVersion	10
}

WeaponPassive6-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive6$$
	Desc		$$WeaponPassive6Desc$$

	TextureName	Textures/Icons/Items/gyrostabilizer.tga

	ItemLevel	48
	TechVersion	1

	MagicModifier		ModifierComponentWeaponSpeed

	ExclusiveItemGroup	11
	TightGroupIndex		1
	HighlightItemAttribute	SpeedMult
}

WeaponPassive6-2
{
	Base		WeaponPassive6-1

	ItemLevel	53
	TechVersion	2
}

WeaponPassive6-3
{
	Base		WeaponPassive6-1

	ItemLevel	58
	TechVersion	3
}

WeaponPassive6-4
{
	Base		WeaponPassive6-1

	ItemLevel	63
	TechVersion	4
}

WeaponPassive6-5
{
	Base		WeaponPassive6-1

	ItemLevel	68
	TechVersion	5
}

WeaponPassive6-6
{
	Base		WeaponPassive6-1

	ItemLevel	73
	TechVersion	6
}

WeaponPassive6-7
{
	Base		WeaponPassive6-1

	ItemLevel	78
	TechVersion	7
}

WeaponPassive6-8
{
	Base		WeaponPassive6-1

	ItemLevel	83
	TechVersion	8
}

WeaponPassive6-9
{
	Base		WeaponPassive6-1

	ItemLevel	88
	TechVersion	9
}

WeaponPassive6-10
{
	Base		WeaponPassive6-1

	ItemLevel	93
	TechVersion	10
}

WeaponPassive7-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive7$$
	Desc		$$WeaponPassive7Desc$$

	TextureName	Textures/Icons/Items/beamAmplification.tga

	ItemLevel	18
	TechVersion	1

	PassiveSkill	SkillBeamAmplification

	BaseValue		10.0	// DynamicStatMultSkillDamage=0.01, ValueEachPointMultSkillDamage=1000.0, Formula=4
	BaseValuePerLevel	10.0	// DynamicStatMultSkillDamage=0.01, ValueEachPointMultSkillDamage=1000.0, Formula=4

	ExclusiveItemGroup	12
	TightGroupIndex		2
}

WeaponPassive7-2
{
	Base		WeaponPassive7-1

	ItemLevel	26
	TechVersion	2
}

WeaponPassive7-3
{
	Base		WeaponPassive7-1

	ItemLevel	34
	TechVersion	3
}

WeaponPassive7-4
{
	Base		WeaponPassive7-1

	ItemLevel	42
	TechVersion	4
}

WeaponPassive7-5
{
	Base		WeaponPassive7-1

	ItemLevel	50
	TechVersion	5
}

WeaponPassive7-6
{
	Base		WeaponPassive7-1

	ItemLevel	58
	TechVersion	6
}

WeaponPassive7-7
{
	Base		WeaponPassive7-1

	ItemLevel	66
	TechVersion	7
}

WeaponPassive7-8
{
	Base		WeaponPassive7-1

	ItemLevel	74
	TechVersion	8
}

WeaponPassive7-9
{
	Base		WeaponPassive7-1

	ItemLevel	82
	TechVersion	9
}

WeaponPassive7-10
{
	Base		WeaponPassive7-1

	ItemLevel	90
	TechVersion	10
}

WeaponPassive8-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive8$$
	Desc		$$WeaponPassive8Desc$$

	TextureName	Textures/Icons/Items/beamFocusUnit.tga

	ItemLevel	25
	TechVersion	1

	PassiveSkill	SkillBeamAmplification

	BaseValue		10.0	// DynamicStatMultSkillDamage=0.01, ValueEachPointMultSkillDamage=1000.0, Formula=4
	BaseValuePerLevel	10.0	// DynamicStatMultSkillDamage=0.01, ValueEachPointMultSkillDamage=1000.0, Formula=4

	ExclusiveItemGroup	13
	TightGroupIndex		2
}

WeaponPassive8-2
{
	Base		WeaponPassive8-1

	ItemLevel	33
	TechVersion	2
}

WeaponPassive8-3
{
	Base		WeaponPassive8-1

	ItemLevel	41
	TechVersion	3
}

WeaponPassive8-4
{
	Base		WeaponPassive8-1

	ItemLevel	49
	TechVersion	4
}

WeaponPassive8-5
{
	Base		WeaponPassive8-1

	ItemLevel	57
	TechVersion	5
}

WeaponPassive8-6
{
	Base		WeaponPassive8-1

	ItemLevel	65
	TechVersion	6
}

WeaponPassive8-7
{
	Base		WeaponPassive8-1

	ItemLevel	73
	TechVersion	7
}

WeaponPassive8-8
{
	Base		WeaponPassive8-1

	ItemLevel	81
	TechVersion	8
}

WeaponPassive8-9
{
	Base		WeaponPassive8-1

	ItemLevel	89
	TechVersion	9
}

WeaponPassive8-10
{
	Base		WeaponPassive8-1

	ItemLevel	97
	TechVersion	10
}

WeaponPassive9-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive9$$
	Desc		$$WeaponPassive9Desc$$

	TextureName	Textures/Icons/Items/impactAnalysis.tga

	ItemLevel	32
	TechVersion	1

	PassiveSkill	SkillImpactAnalysis

	BaseValue		5.25	// DynamicStatMultSkillDamage=0.005, ValueEachPointMultSkillDamage=1000.0, DynamicStatMultCriticalHit=0.001, ValueEachPointMultCriticalHit=250.0, Formula=4
	BaseValuePerLevel	5.25	// DynamicStatMultSkillDamage=0.005, ValueEachPointMultSkillDamage=1000.0, DynamicStatMultCriticalHit=0.001, ValueEachPointMultCriticalHit=250.0, Formula=4

	ExclusiveItemGroup	14
	TightGroupIndex		3
}

WeaponPassive9-2
{
	Base		WeaponPassive9-1

	ItemLevel	39
	TechVersion	2
}

WeaponPassive9-3
{
	Base		WeaponPassive9-1

	ItemLevel	46
	TechVersion	3
}

WeaponPassive9-4
{
	Base		WeaponPassive9-1

	ItemLevel	53
	TechVersion	4
}

WeaponPassive9-5
{
	Base		WeaponPassive9-1

	ItemLevel	60
	TechVersion	5
}

WeaponPassive9-6
{
	Base		WeaponPassive9-1

	ItemLevel	67
	TechVersion	6
}

WeaponPassive9-7
{
	Base		WeaponPassive9-1

	ItemLevel	74
	TechVersion	7
}

WeaponPassive9-8
{
	Base		WeaponPassive9-1

	ItemLevel	81
	TechVersion	8
}

WeaponPassive9-9
{
	Base		WeaponPassive9-1

	ItemLevel	88
	TechVersion	9
}

WeaponPassive9-10
{
	Base		WeaponPassive9-1

	ItemLevel	95
	TechVersion	10
}

WeaponPassive10-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive10$$
	Desc		$$WeaponPassive10Desc$$

	TextureName	Textures/Icons/Items/ballisticControlSystem.tga

	ItemLevel	39
	TechVersion	1

	PassiveSkill	SkillBallisticControlSystem

	BaseValue		10.0	// DynamicStatMultSkillDamage=0.01, ValueEachPointMultSkillDamage=1000.0, Formula=4
	BaseValuePerLevel	10.0	// DynamicStatMultSkillDamage=0.01, ValueEachPointMultSkillDamage=1000.0, Formula=4

	ExclusiveItemGroup	15
	TightGroupIndex		4
}

WeaponPassive10-2
{
	Base		WeaponPassive10-1

	ItemLevel	45
	TechVersion	2
}

WeaponPassive10-3
{
	Base		WeaponPassive10-1

	ItemLevel	51
	TechVersion	3
}

WeaponPassive10-4
{
	Base		WeaponPassive10-1

	ItemLevel	57
	TechVersion	4
}

WeaponPassive10-5
{
	Base		WeaponPassive10-1

	ItemLevel	63
	TechVersion	5
}

WeaponPassive10-6
{
	Base		WeaponPassive10-1

	ItemLevel	69
	TechVersion	6
}

WeaponPassive10-7
{
	Base		WeaponPassive10-1

	ItemLevel	75
	TechVersion	7
}

WeaponPassive10-8
{
	Base		WeaponPassive10-1

	ItemLevel	81
	TechVersion	8
}

WeaponPassive10-9
{
	Base		WeaponPassive10-1

	ItemLevel	87
	TechVersion	9
}

WeaponPassive10-10
{
	Base		WeaponPassive10-1

	ItemLevel	93
	TechVersion	10
}

WeaponPassive11-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive11$$
	Desc		$$WeaponPassive11Desc$$

	TextureName	Textures/Icons/Items/dynamicFrequencyGenerator.tga

	ItemLevel	46
	TechVersion	1

	PassiveSkill	SkillDynamicFrequencyGenerator

	MagicModifier		ModifierComponentBasicLight

	BaseValue		12.5	// DynamicStatMultSkillDamage=0.01, ValueEachPointMultSkillDamage=1000.0, MultMaxShields=0.01, ValueEachPointMultMaxShields=250.0, Formula=4
	BaseValuePerLevel	12.5	// DynamicStatMultSkillDamage=0.01, ValueEachPointMultSkillDamage=1000.0, MultMaxShields=0.01, ValueEachPointMultMaxShields=250.0, Formula=4

	ExclusiveItemGroup	16
	TightGroupIndex		5
}

WeaponPassive11-2
{
	Base		WeaponPassive11-1

	ItemLevel	52
	TechVersion	2
}

WeaponPassive11-3
{
	Base		WeaponPassive11-1

	ItemLevel	58
	TechVersion	3
}

WeaponPassive11-4
{
	Base		WeaponPassive11-1

	ItemLevel	64
	TechVersion	4
}

WeaponPassive11-5
{
	Base		WeaponPassive11-1

	ItemLevel	70
	TechVersion	5
}

WeaponPassive11-6
{
	Base		WeaponPassive11-1

	ItemLevel	76
	TechVersion	6
}

WeaponPassive11-7
{
	Base		WeaponPassive11-1

	ItemLevel	82
	TechVersion	7
}

WeaponPassive11-8
{
	Base		WeaponPassive11-1

	ItemLevel	88
	TechVersion	8
}

WeaponPassive11-9
{
	Base		WeaponPassive11-1

	ItemLevel	94
	TechVersion	9
}

WeaponPassive11-10
{
	Base		WeaponPassive11-1

	ItemLevel	100
	TechVersion	10
}

WeaponPassive12-1
{
	Base		BaseWeaponPassive

	Name		$$WeaponPassive12$$
	Desc		$$WeaponPassive12Desc$$

	TextureName	Textures/Icons/Items/multiPhasedBeams.tga

	ItemLevel	53
	TechVersion	1

	PassiveSkill	SkillBeamAmplification

	BaseValue		10.0	// DynamicStatMultSkillDamage=0.01, ValueEachPointMultSkillDamage=1000.0, Formula=4
	BaseValuePerLevel	10.0	// DynamicStatMultSkillDamage=0.01, ValueEachPointMultSkillDamage=1000.0, Formula=4

	ExclusiveItemGroup	17
	TightGroupIndex		2
}

WeaponPassive12-2
{
	Base		WeaponPassive12-1

	ItemLevel	58
	TechVersion	2
}

WeaponPassive12-3
{
	Base		WeaponPassive12-1

	ItemLevel	63
	TechVersion	3
}

WeaponPassive12-4
{
	Base		WeaponPassive12-1

	ItemLevel	68
	TechVersion	4
}

WeaponPassive12-5
{
	Base		WeaponPassive12-1

	ItemLevel	73
	TechVersion	5
}

WeaponPassive12-6
{
	Base		WeaponPassive12-1

	ItemLevel	78
	TechVersion	6
}

WeaponPassive12-7
{
	Base		WeaponPassive12-1

	ItemLevel	83
	TechVersion	7
}

WeaponPassive12-8
{
	Base		WeaponPassive12-1

	ItemLevel	88
	TechVersion	8
}

WeaponPassive12-9
{
	Base		WeaponPassive12-1

	ItemLevel	93
	TechVersion	9
}

WeaponPassive12-10
{
	Base		WeaponPassive12-1

	ItemLevel	98
	TechVersion	10
}

WeaponPassivePre1-1
{
	Base		WeaponPassive1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassFringeSubraceSoldier
}

WeaponPassivePre1-2
{
	Base		WeaponPassivePre1-1

	ItemLevel	7
}

WeaponPassivePre1-3
{
	Base		WeaponPassivePre1-1

	ItemLevel	11
}
