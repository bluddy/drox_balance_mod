// Balance mod
BaseComputerActiveBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

	SpiritReqPerLevel	0.75 // 1.125

	MagicRequirement	UsesPower

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Computer.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SpawnChance	1.0

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	ShowSkillHint		1

	SomeSetAttributes	1
	MagicModifier	ModifierComponentBasicLight

	BasicTypeName		$$BasicItemTypeComputerActiveBoost$$
}

ComputerActiveBoost1-1
{
	Base		BaseComputerActiveBoost

	Name		$$ComputerActiveBoost1$$

	TextureName	Textures/Icons/Items/overclocker.tga

	ItemLevel	15
	TechVersion	1

	OnUseSkill	SkillComputerActiveBoost1

	BaseValue		5.63	// attack=10, defense=5, ValueEachPointAttack=0.5, ValueEachPointDefense=2.0, Reuse=60.0, TotalTime=30.0, Formula=3
	BaseValuePerLevel	5.63	// attack=10, defense=5, ValueEachPointAttack=0.5, ValueEachPointDefense=2.0, Reuse=60.0, TotalTime=30.0, Formula=3
}

ComputerActiveBoost1-2
{
	Base		ComputerActiveBoost1-1

	ItemLevel	23
	TechVersion	2
}

ComputerActiveBoost1-3
{
	Base		ComputerActiveBoost1-1

	ItemLevel	31
	TechVersion	3
}

ComputerActiveBoost1-4
{
	Base		ComputerActiveBoost1-1

	ItemLevel	39
	TechVersion	4
}

ComputerActiveBoost1-5
{
	Base		ComputerActiveBoost1-1

	ItemLevel	47
	TechVersion	5
}

ComputerActiveBoost1-6
{
	Base		ComputerActiveBoost1-1

	ItemLevel	55
	TechVersion	6
}

ComputerActiveBoost1-7
{
	Base		ComputerActiveBoost1-1

	ItemLevel	63
	TechVersion	7
}

ComputerActiveBoost1-8
{
	Base		ComputerActiveBoost1-1

	ItemLevel	71
	TechVersion	8
}

ComputerActiveBoost1-9
{
	Base		ComputerActiveBoost1-1

	ItemLevel	79
	TechVersion	9
}

ComputerActiveBoost1-10
{
	Base		ComputerActiveBoost1-1

	ItemLevel	87
	TechVersion	10
}

ComputerActiveBoost2-1
{
	Base		BaseComputerActiveBoost

	Name		$$ComputerActiveBoost2$$

	TextureName	Textures/Icons/Items/probe.tga

	ItemLevel	20
	TechVersion	1

	OnUseSkill	SkillComputerActiveBoost2

	BaseValue		2.81	// attack=15, ValueEachPointAttack=0.5, Reuse=60.0, TotalTime=30.0, Formula=3
	BaseValuePerLevel	2.81	// attack=15, ValueEachPointAttack=0.5, Reuse=60.0, TotalTime=30.0, Formula=3

	HighlightStat		Attack
}

ComputerActiveBoost2-2
{
	Base		ComputerActiveBoost2-1

	ItemLevel	28
	TechVersion	2
}

ComputerActiveBoost2-3
{
	Base		ComputerActiveBoost2-1

	ItemLevel	36
	TechVersion	3
}

ComputerActiveBoost2-4
{
	Base		ComputerActiveBoost2-1

	ItemLevel	44
	TechVersion	4
}

ComputerActiveBoost2-5
{
	Base		ComputerActiveBoost2-1

	ItemLevel	52
	TechVersion	5
}

ComputerActiveBoost2-6
{
	Base		ComputerActiveBoost2-1

	ItemLevel	60
	TechVersion	6
}

ComputerActiveBoost2-7
{
	Base		ComputerActiveBoost2-1

	ItemLevel	68
	TechVersion	7
}

ComputerActiveBoost2-8
{
	Base		ComputerActiveBoost2-1

	ItemLevel	76
	TechVersion	8
}

ComputerActiveBoost2-9
{
	Base		ComputerActiveBoost2-1

	ItemLevel	84
	TechVersion	9
}

ComputerActiveBoost2-10
{
	Base		ComputerActiveBoost2-1

	ItemLevel	92
	TechVersion	10
}

ComputerActiveBoost3-1
{
	Base		BaseComputerActiveBoost

	Name		$$ComputerActiveBoost3$$

	TextureName	Textures/Icons/Items/deadlyAim.tga

	ItemLevel	25
	TechVersion	1

	OnUseSkill	SkillComputerActiveBoost3

	BaseValue		9.38	// MultCriticalHit=0.25, ValueEachPointCriticalHit=100.0, Reuse=60.0, TotalTime=30.0, Formula=3
	BaseValuePerLevel	9.38	// MultCriticalHit=0.25, ValueEachPointCriticalHit=100.0, Reuse=60.0, TotalTime=30.0, Formula=3
}

ComputerActiveBoost3-2
{
	Base		ComputerActiveBoost3-1

	ItemLevel	33
	TechVersion	2
}

ComputerActiveBoost3-3
{
	Base		ComputerActiveBoost3-1

	ItemLevel	41
	TechVersion	3
}

ComputerActiveBoost3-4
{
	Base		ComputerActiveBoost3-1

	ItemLevel	49
	TechVersion	4
}

ComputerActiveBoost3-5
{
	Base		ComputerActiveBoost3-1

	ItemLevel	57
	TechVersion	5
}

ComputerActiveBoost3-6
{
	Base		ComputerActiveBoost3-1

	ItemLevel	65
	TechVersion	6
}

ComputerActiveBoost3-7
{
	Base		ComputerActiveBoost3-1

	ItemLevel	73
	TechVersion	7
}

ComputerActiveBoost3-8
{
	Base		ComputerActiveBoost3-1

	ItemLevel	81
	TechVersion	8
}

ComputerActiveBoost3-9
{
	Base		ComputerActiveBoost3-1

	ItemLevel	89
	TechVersion	9
}

ComputerActiveBoost3-10
{
	Base		ComputerActiveBoost3-1

	ItemLevel	97
	TechVersion	10
}

ComputerActiveBoost4-1
{
	Base		BaseComputerActiveBoost

	Name		$$ComputerActiveBoost4$$

	TextureName	Textures/Icons/Items/weaponFocus.tga

	ItemLevel	30
	TechVersion	1

	OnUseSkill	SkillComputerActiveBoost4

	BaseValue		2.81	// attack=15, ValueEachPointAttack=0.5, Reuse=60.0, TotalTime=30.0, Formula=3
	BaseValuePerLevel	2.81	// attack=15, ValueEachPointAttack=0.5, Reuse=60.0, TotalTime=30.0, Formula=3
}

ComputerActiveBoost4-2
{
	Base		ComputerActiveBoost4-1

	ItemLevel	37
	TechVersion	2
}

ComputerActiveBoost4-3
{
	Base		ComputerActiveBoost4-1

	ItemLevel	44
	TechVersion	3
}

ComputerActiveBoost4-4
{
	Base		ComputerActiveBoost4-1

	ItemLevel	51
	TechVersion	4
}

ComputerActiveBoost4-5
{
	Base		ComputerActiveBoost4-1

	ItemLevel	58
	TechVersion	5
}

ComputerActiveBoost4-6
{
	Base		ComputerActiveBoost4-1

	ItemLevel	65
	TechVersion	6
}

ComputerActiveBoost4-7
{
	Base		ComputerActiveBoost4-1

	ItemLevel	72
	TechVersion	7
}

ComputerActiveBoost4-8
{
	Base		ComputerActiveBoost4-1

	ItemLevel	79
	TechVersion	8
}

ComputerActiveBoost4-9
{
	Base		ComputerActiveBoost4-1

	ItemLevel	86
	TechVersion	9
}

ComputerActiveBoost4-10
{
	Base		ComputerActiveBoost4-1

	ItemLevel	92
	TechVersion	10
}

ComputerActiveBoostPre1-1
{
	Base		ComputerActiveBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassUtopian
	RequiredClass	ClassUtopianSubraceCyborg
	RequiredClass	ClassFringeSubraceSoldier
	RequiredClass	ClassCortexSubraceTelepath
}

ComputerActiveBoostPre1-2
{
	Base		ComputerActiveBoostPre1-1

	ItemLevel	7
}

ComputerActiveBoostPre1-3
{
	Base		ComputerActiveBoostPre1-1

	ItemLevel	11
}

ComputerActiveBoostPre2-1
{
	Base		ComputerActiveBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassUtopian
	RequiredClass	ClassUtopianSubraceCyborg
	RequiredClass	ClassFringeSubraceSoldier
	RequiredClass	ClassCortexSubraceTelepath
}

ComputerActiveBoostPre2-2
{
	Base		ComputerActiveBoostPre2-1

	ItemLevel	7
}

ComputerActiveBoostPre2-3
{
	Base		ComputerActiveBoostPre2-1

	ItemLevel	11
}

ComputerActiveBoostPre3-1
{
	Base		ComputerActiveBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassUtopian
	RequiredClass	ClassUtopianSubraceCyborg
	RequiredClass	ClassFringeSubraceSoldier
	RequiredClass	ClassCortexSubraceTelepath
}

ComputerActiveBoostPre3-2
{
	Base		ComputerActiveBoostPre3-1

	ItemLevel	7
}

ComputerActiveBoostPre3-3
{
	Base		ComputerActiveBoostPre3-1

	ItemLevel	11
}

ComputerActiveBoostPre4-1
{
	Base		ComputerActiveBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassUtopian
	RequiredClass	ClassUtopianSubraceCyborg
	RequiredClass	ClassFringeSubraceSoldier
	RequiredClass	ClassCortexSubraceTelepath
}

ComputerActiveBoostPre4-2
{
	Base		ComputerActiveBoostPre4-1

	ItemLevel	7
}

ComputerActiveBoostPre4-3
{
	Base		ComputerActiveBoostPre4-1

	ItemLevel	11
}
