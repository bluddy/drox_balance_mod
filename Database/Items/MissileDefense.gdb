// Balance mod
BaseMissileDefense
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

//	LevelRequirement	1
	DexterityReqPerLevel	1.0 // bal 1.5

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/GenericMachinery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	CanBeUsed		0
	InfiniteUses		1
	MustBeEquippedToUse	1
	ShowSkillHint		1
	AutoTargetMissiles	1

	SomeSetAttributes	1
	MagicModifier		ModifierComponentMissileDefense

	ValueMult	0.2

	BasicTypeName		$$BasicItemTypeMissileDefense$$
}

MissileDefense1-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense1$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/flak.tga

	ItemLevel	16
	TechVersion	1

	OnUseSkill	SkillMissileDefense1
}

MissileDefense1-2
{
	Base		MissileDefense1-1

	ItemLevel	20
	TechVersion	2
}

MissileDefense1-3
{
	Base		MissileDefense1-1

	ItemLevel	24
	TechVersion	3
}

MissileDefense1-4
{
	Base		MissileDefense1-1

	ItemLevel	28
	TechVersion	4
}

MissileDefense1-5
{
	Base		MissileDefense1-1

	ItemLevel	32
	TechVersion	5
}

MissileDefense2-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense2$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/flakCannon.tga

	ItemLevel	23
	TechVersion	1

	OnUseSkill	SkillMissileDefense2
}

MissileDefense2-2
{
	Base		MissileDefense2-1

	ItemLevel	27
	TechVersion	2
}

MissileDefense2-3
{
	Base		MissileDefense2-1

	ItemLevel	31
	TechVersion	3
}

MissileDefense2-4
{
	Base		MissileDefense2-1

	ItemLevel	35
	TechVersion	4
}

MissileDefense2-5
{
	Base		MissileDefense2-1

	ItemLevel	39
	TechVersion	5
}

MissileDefense3-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense3$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/antiMissileRockets.tga

	ItemLevel	30
	TechVersion	1

	OnUseSkill	SkillMissileDefense3
}

MissileDefense3-2
{
	Base		MissileDefense3-1

	ItemLevel	34
	TechVersion	2
}

MissileDefense3-3
{
	Base		MissileDefense3-1

	ItemLevel	38
	TechVersion	3
}

MissileDefense3-4
{
	Base		MissileDefense3-1

	ItemLevel	42
	TechVersion	4
}

MissileDefense3-5
{
	Base		MissileDefense3-1

	ItemLevel	46
	TechVersion	5
}

MissileDefense4-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense4$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/interceptorMissile.tga

	ItemLevel	36
	TechVersion	1

	OnUseSkill	SkillMissileDefense4
}

MissileDefense4-2
{
	Base		MissileDefense4-1

	ItemLevel	40
	TechVersion	2
}

MissileDefense4-3
{
	Base		MissileDefense4-1

	ItemLevel	44
	TechVersion	3
}

MissileDefense4-4
{
	Base		MissileDefense4-1

	ItemLevel	48
	TechVersion	4
}

MissileDefense4-5
{
	Base		MissileDefense4-1

	ItemLevel	52
	TechVersion	5
}

MissileDefense5-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense5$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/neutronAntiMissileMissile.tga

	ItemLevel	43
	TechVersion	1

	OnUseSkill	SkillMissileDefense5
}

MissileDefense5-2
{
	Base		MissileDefense5-1

	ItemLevel	47
	TechVersion	2
}

MissileDefense5-3
{
	Base		MissileDefense5-1

	ItemLevel	51
	TechVersion	3
}

MissileDefense5-4
{
	Base		MissileDefense5-1

	ItemLevel	55
	TechVersion	4
}

MissileDefense5-5
{
	Base		MissileDefense5-1

	ItemLevel	59
	TechVersion	5
}

MissileDefense6-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense6$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/directedRadiation.tga

	ItemLevel	50
	TechVersion	1

	OnUseSkill	SkillMissileDefense6
}

MissileDefense6-2
{
	Base		MissileDefense6-1

	ItemLevel	54
	TechVersion	2
}

MissileDefense6-3
{
	Base		MissileDefense6-1

	ItemLevel	58
	TechVersion	3
}

MissileDefense6-4
{
	Base		MissileDefense6-1

	ItemLevel	62
	TechVersion	4
}

MissileDefense6-5
{
	Base		MissileDefense6-1

	ItemLevel	66
	TechVersion	5
}

MissileDefense7-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense7$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/highPowerMicrowavesPulse.tga

	ItemLevel	57
	TechVersion	1

	OnUseSkill	SkillMissileDefense7
}

MissileDefense7-2
{
	Base		MissileDefense7-1

	ItemLevel	61
	TechVersion	2
}

MissileDefense7-3
{
	Base		MissileDefense7-1

	ItemLevel	65
	TechVersion	3
}

MissileDefense7-4
{
	Base		MissileDefense7-1

	ItemLevel	69
	TechVersion	4
}

MissileDefense7-5
{
	Base		MissileDefense7-1

	ItemLevel	73
	TechVersion	5
}

MissileDefense8-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense8$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/pointDefense.tga

	ItemLevel	64
	TechVersion	1

	OnUseSkill	SkillMissileDefense8
}

MissileDefense8-2
{
	Base		MissileDefense8-1

	ItemLevel	68
	TechVersion	2
}

MissileDefense8-3
{
	Base		MissileDefense8-1

	ItemLevel	72
	TechVersion	3
}

MissileDefense8-4
{
	Base		MissileDefense8-1

	ItemLevel	76
	TechVersion	4
}

MissileDefense8-5
{
	Base		MissileDefense8-1

	ItemLevel	80
	TechVersion	5
}

MissileDefense9-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense9$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/missileDefenseNetwork.tga

	ItemLevel	70
	TechVersion	1

	OnUseSkill	SkillMissileDefense9
}

MissileDefense9-2
{
	Base		MissileDefense9-1

	ItemLevel	74
	TechVersion	2
}

MissileDefense9-3
{
	Base		MissileDefense9-1

	ItemLevel	78
	TechVersion	3
}

MissileDefense9-4
{
	Base		MissileDefense9-1

	ItemLevel	82
	TechVersion	4
}

MissileDefense9-5
{
	Base		MissileDefense9-1

	ItemLevel	86
	TechVersion	5
}

MissileDefense10-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense10$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/plasmaAcousticShieldSystem.tga

	ItemLevel	77
	TechVersion	1

	OnUseSkill	SkillMissileDefense10
}

MissileDefense10-2
{
	Base		MissileDefense10-1

	ItemLevel	81
	TechVersion	2
}

MissileDefense10-3
{
	Base		MissileDefense10-1

	ItemLevel	85
	TechVersion	3
}

MissileDefense10-4
{
	Base		MissileDefense10-1

	ItemLevel	89
	TechVersion	4
}

MissileDefense10-5
{
	Base		MissileDefense10-1

	ItemLevel	93
	TechVersion	5
}

MissileDefense11-1
{
	Base		BaseMissileDefense

	Name		$$MissileDefense11$$
	Desc		$$MissileDefenseDesc$$

	TextureName	Textures/Icons/Items/defenseGrid.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillMissileDefense11
}

MissileDefense11-2
{
	Base		MissileDefense11-1

	ItemLevel	88
	TechVersion	2
}

MissileDefense11-3
{
	Base		MissileDefense11-1

	ItemLevel	92
	TechVersion	3
}

MissileDefense11-4
{
	Base		MissileDefense11-1

	ItemLevel	96
	TechVersion	4
}

MissileDefense11-5
{
	Base		MissileDefense11-1

	ItemLevel	100
	TechVersion	5
}

MissileDefensePre1-1
{
	Base		MissileDefense1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassHive
	RequiredClass	ClassHiveSubraceGenetic
}

MissileDefensePre1-2
{
	Base		MissileDefensePre1-1

	ItemLevel	7
}

MissileDefensePre1-3
{
	Base		MissileDefensePre1-1

	ItemLevel	11
}

MissileDefensePre1-4
{
	Base		MissileDefensePre1-1

	ItemLevel	15
}

MissileDefensePre2-1
{
	Base		MissileDefense1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassHive
	RequiredClass	ClassHiveSubraceGenetic
}

MissileDefensePre2-2
{
	Base		MissileDefensePre2-1

	ItemLevel	7
}

MissileDefensePre2-3
{
	Base		MissileDefensePre2-1

	ItemLevel	11
}

MissileDefensePre2-4
{
	Base		MissileDefensePre2-1

	ItemLevel	15
}
