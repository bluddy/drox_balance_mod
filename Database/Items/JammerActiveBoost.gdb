// Balance mod
BaseJammerActiveBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

	IntelligenceReqPerLevel	0.75 // bal 1.125

	MagicRequirement	UsesPower

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Jammer.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SpawnChance	1.0

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	ShowSkillHint		1

	SomeSetAttributes	1
	MagicModifier	ModifierComponentBasicLight

	BaseValue		3.75	// StatChangeECM=10, ValueEachPointEcm=1.0, Reuse=60.0, TotalTime=30.0, Formula=3
	BaseValuePerLevel	3.75	// StatChangeECM=10, ValueEachPointEcm=1.0, Reuse=60.0, TotalTime=30.0, Formula=3

	BasicTypeName		$$BasicItemTypeJammerActiveBoost$$
}

JammerActiveBoost1-1
{
	Base		BaseJammerActiveBoost

	Name		$$JammerActiveBoost1$$

	TextureName	Textures/Icons/Items/jammingSpike.tga

	ItemLevel	13
	TechVersion	1

	OnUseSkill	SkillJammerActiveBoost1
}

JammerActiveBoost1-2
{
	Base		JammerActiveBoost1-1

	ItemLevel	21
	TechVersion	2
}

JammerActiveBoost1-3
{
	Base		JammerActiveBoost1-1

	ItemLevel	29
	TechVersion	3
}

JammerActiveBoost1-4
{
	Base		JammerActiveBoost1-1

	ItemLevel	37
	TechVersion	4
}

JammerActiveBoost1-5
{
	Base		JammerActiveBoost1-1

	ItemLevel	45
	TechVersion	5
}

JammerActiveBoost1-6
{
	Base		JammerActiveBoost1-1

	ItemLevel	53
	TechVersion	6
}

JammerActiveBoost1-7
{
	Base		JammerActiveBoost1-1

	ItemLevel	61
	TechVersion	7
}

JammerActiveBoost1-8
{
	Base		JammerActiveBoost1-1

	ItemLevel	69
	TechVersion	8
}

JammerActiveBoost1-9
{
	Base		JammerActiveBoost1-1

	ItemLevel	77
	TechVersion	9
}

JammerActiveBoost1-10
{
	Base		JammerActiveBoost1-1

	ItemLevel	85
	TechVersion	10
}
