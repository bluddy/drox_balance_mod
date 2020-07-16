// Balance mod
BaseBatteryOther
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

//	LevelRequirement	1
	IntelligenceReqPerLevel	0.75 // bal 1.125

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Battery.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentBasicLight

	BasicTypeName		$$BasicItemTypeBatteryOther$$
}

BatteryOther1-1
{
	Base		BaseBatteryOther

	Name		$$BatteryOther1$$

	TextureName	Textures/Icons/Items/energyRedirecter.tga

	ItemLevel	15
	TechVersion	1

	PassiveSkill	SkillEnergyRedirecter

	BaseValue		60.00	// StatChangeResistance=1.0*5, ValueEachPointResistance=10.0, PowerGainWhenHit=1.0, ValueEachPointPowerGainWhenHit=10.0, Formula=4
	BaseValuePerLevel	35.00	// StatChangeResistance=0.5*5, ValueEachPointResistance=10.0, PowerGainWhenHit=1.0, ValueEachPointPowerGainWhenHit=10.0, Formula=4

	TightGroupIndex		1
}

BatteryOther1-2
{
	Base		BatteryOther1-1

	ItemLevel	19
	TechVersion	2
}

BatteryOther1-3
{
	Base		BatteryOther1-1

	ItemLevel	23
	TechVersion	3
}

BatteryOther1-4
{
	Base		BatteryOther1-1

	ItemLevel	27
	TechVersion	4
}

BatteryOther1-5
{
	Base		BatteryOther1-1

	ItemLevel	31
	TechVersion	5
}

BatteryOther1-6
{
	Base		BatteryOther1-1

	ItemLevel	35
	TechVersion	6
}

BatteryOther1-7
{
	Base		BatteryOther1-1

	ItemLevel	39
	TechVersion	7
}

BatteryOther1-8
{
	Base		BatteryOther1-1

	ItemLevel	43
	TechVersion	8
}

BatteryOther1-9
{
	Base		BatteryOther1-1

	ItemLevel	47
	TechVersion	9
}

BatteryOther1-10
{
	Base		BatteryOther1-1

	ItemLevel	51
	TechVersion	10
}

BatteryOther2-1
{
	Base		BaseBatteryOther

	Name		$$BatteryOther2$$

	TextureName	Textures/Icons/Items/energyAbsorber.tga

	ItemLevel	64
	TechVersion	1

	PassiveSkill	SkillEnergyRedirecter

	BaseValue		60.00	// StatChangeResistance=1.0*5, ValueEachPointResistance=10.0, PowerGainWhenHit=1.0, ValueEachPointPowerGainWhenHit=10.0, Formula=4
	BaseValuePerLevel	35.00	// StatChangeResistance=0.5*5, ValueEachPointResistance=10.0, PowerGainWhenHit=1.0, ValueEachPointPowerGainWhenHit=10.0, Formula=4

	TightGroupIndex		1
}

BatteryOther2-2
{
	Base		BatteryOther2-1

	ItemLevel	68
	TechVersion	2
}

BatteryOther2-3
{
	Base		BatteryOther2-1

	ItemLevel	72
	TechVersion	3
}

BatteryOther2-4
{
	Base		BatteryOther2-1

	ItemLevel	76
	TechVersion	4
}

BatteryOther2-5
{
	Base		BatteryOther2-1

	ItemLevel	80
	TechVersion	5
}

BatteryOther2-6
{
	Base		BatteryOther2-1

	ItemLevel	84
	TechVersion	6
}

BatteryOther2-7
{
	Base		BatteryOther2-1

	ItemLevel	88
	TechVersion	7
}

BatteryOther2-8
{
	Base		BatteryOther2-1

	ItemLevel	92
	TechVersion	8
}

BatteryOther2-9
{
	Base		BatteryOther2-1

	ItemLevel	96
	TechVersion	9
}

BatteryOther2-10
{
	Base		BatteryOther2-1

	ItemLevel	100
	TechVersion	10
}

BatteryOther3-1
{
	Base		BaseBatteryOther

	Name		$$BatteryOther3$$

	TextureName	Textures/Icons/Items/emergencyEnergy.tga

	ItemLevel	20
	TechVersion	1

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	ShowSkillHint		1

	OnUseSkill	SkillEmergencyEnergy

	BaseValue		6.08	// PowerChange=1.0*30, ValueEachPointPowerChangeOverTime=0.27, PriceMultForDebuff=0.75, Formula=4&5
	BaseValuePerLevel	6.08	// PowerChange=1.0*30, ValueEachPointPowerChangeOverTime=0.27, PriceMultForDebuff=0.75, Formula=4&5

	TightGroupIndex		2
}

BatteryOther3-2
{
	Base		BatteryOther3-1

	ItemLevel	28
	TechVersion	2
}

BatteryOther3-3
{
	Base		BatteryOther3-1

	ItemLevel	36
	TechVersion	3
}

BatteryOther3-4
{
	Base		BatteryOther3-1

	ItemLevel	44
	TechVersion	4
}

BatteryOther3-5
{
	Base		BatteryOther3-1

	ItemLevel	52
	TechVersion	5
}

BatteryOther3-6
{
	Base		BatteryOther3-1

	ItemLevel	60
	TechVersion	6
}

BatteryOther3-7
{
	Base		BatteryOther3-1

	ItemLevel	68
	TechVersion	7
}

BatteryOther3-8
{
	Base		BatteryOther3-1

	ItemLevel	76
	TechVersion	8
}

BatteryOther3-9
{
	Base		BatteryOther3-1

	ItemLevel	84
	TechVersion	9
}

BatteryOther3-10
{
	Base		BatteryOther3-1

	ItemLevel	92
	TechVersion	10
}

BatteryOther4-1
{
	Base		BaseBatteryOther

	Name		$$BatteryOther4$$

	TextureName	Textures/Icons/Items/harvester.tga

	ItemLevel	25
	TechVersion	1

	PassiveSkill	SkillEnergyHarvester

	BaseValue		7.5	// PowerGainOnKill=3.0, ValueEachPointPowerGainOnKill=2.5, Formula=4
	BaseValuePerLevel	7.5	// PowerGainOnKill=3.0, ValueEachPointPowerGainOnKill=2.5, Formula=4

	TightGroupIndex		3
}

BatteryOther4-2
{
	Base		BatteryOther4-1

	ItemLevel	32
	TechVersion	2
}

BatteryOther4-3
{
	Base		BatteryOther4-1

	ItemLevel	39
	TechVersion	3
}

BatteryOther4-4
{
	Base		BatteryOther4-1

	ItemLevel	46
	TechVersion	4
}

BatteryOther4-5
{
	Base		BatteryOther4-1

	ItemLevel	53
	TechVersion	5
}

BatteryOther4-6
{
	Base		BatteryOther4-1

	ItemLevel	60
	TechVersion	6
}

BatteryOther4-7
{
	Base		BatteryOther4-1

	ItemLevel	67
	TechVersion	7
}

BatteryOther4-8
{
	Base		BatteryOther4-1

	ItemLevel	74
	TechVersion	8
}

BatteryOther4-9
{
	Base		BatteryOther4-1

	ItemLevel	81
	TechVersion	9
}

BatteryOther4-10
{
	Base		BatteryOther4-1

	ItemLevel	88
	TechVersion	10
}

BatteryOther5-1
{
	Base		BaseBatteryOther

	Name		$$BatteryOther5$$

	TextureName	Textures/Icons/Items/energyLeecher.tga

	ItemLevel	30
	TechVersion	1

	PassiveSkill	SkillEnergyLeech

	BaseValue		10.0	// PowerGainOnHit=1.0, ValueEachPointPowerGainOnHit=10.0, Formula=4
	BaseValuePerLevel	10.0	// PowerGainOnHit=1.0, ValueEachPointPowerGainOnHit=10.0, Formula=4

	TightGroupIndex		4
}

BatteryOther5-2
{
	Base		BatteryOther5-1

	ItemLevel	37
	TechVersion	2
}

BatteryOther5-3
{
	Base		BatteryOther5-1

	ItemLevel	44
	TechVersion	3
}

BatteryOther5-4
{
	Base		BatteryOther5-1

	ItemLevel	51
	TechVersion	4
}

BatteryOther5-5
{
	Base		BatteryOther5-1

	ItemLevel	58
	TechVersion	5
}

BatteryOther5-6
{
	Base		BatteryOther5-1

	ItemLevel	65
	TechVersion	6
}

BatteryOther5-7
{
	Base		BatteryOther5-1

	ItemLevel	72
	TechVersion	7
}

BatteryOther5-8
{
	Base		BatteryOther5-1

	ItemLevel	79
	TechVersion	8
}

BatteryOther5-9
{
	Base		BatteryOther5-1

	ItemLevel	86
	TechVersion	9
}

BatteryOther5-10
{
	Base		BatteryOther5-1

	ItemLevel	93
	TechVersion	10
}
