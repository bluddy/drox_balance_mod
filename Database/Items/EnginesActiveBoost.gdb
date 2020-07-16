// Balance mod
BaseEngineActiveBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Medium

	DexterityReqPerLevel	1.0 // bal 1.5

	MagicRequirement	UsesPower

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Engines.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SpawnChance	1.0

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	ShowSkillHint		1

	SomeSetAttributes	1
	MagicModifier	ModifierComponentBasicLight

	BasicTypeName		$$BasicItemTypeEngineActiveBoost$$

	BaseValue		15.0	// Formula=6
	BaseValuePerLevel	15.0	// Formula=6
}

EngineActiveBoost1-1
{
	Base		BaseEngineActiveBoost

	Name		$$EngineActiveBoost1$$

	TextureName	Textures/Icons/Items/emergencyThrusters.tga

	ItemLevel	16
	TechVersion	1

	OnUseSkill	SkillEngineActiveBoost1
}

EngineActiveBoost1-2
{
	Base		EngineActiveBoost1-1

	ItemLevel	20
	TechVersion	2
}

EngineActiveBoost1-3
{
	Base		EngineActiveBoost1-1

	ItemLevel	24
	TechVersion	3
}

EngineActiveBoost1-4
{
	Base		EngineActiveBoost1-1

	ItemLevel	28
	TechVersion	4
}

EngineActiveBoost1-5
{
	Base		EngineActiveBoost1-1

	ItemLevel	32
	TechVersion	5
}

EngineActiveBoost2-1
{
	Base		BaseEngineActiveBoost

	Name		$$EngineActiveBoost2$$

	TextureName	Textures/Icons/Items/evasionControl.tga

	ItemLevel	39
	TechVersion	1

	OnUseSkill	SkillEngineActiveBoost2
}

EngineActiveBoost2-2
{
	Base		EngineActiveBoost2-1

	ItemLevel	43
	TechVersion	2
}

EngineActiveBoost2-3
{
	Base		EngineActiveBoost2-1

	ItemLevel	47
	TechVersion	3
}

EngineActiveBoost2-4
{
	Base		EngineActiveBoost2-1

	ItemLevel	51
	TechVersion	4
}

EngineActiveBoost2-5
{
	Base		EngineActiveBoost2-1

	ItemLevel	55
	TechVersion	5
}

EngineActiveBoost3-1
{
	Base		BaseEngineActiveBoost

	Name		$$EngineActiveBoost3$$

	TextureName	Textures/Icons/Items/overdrive.tga

	ItemLevel	61
	TechVersion	1

	OnUseSkill	SkillEngineActiveBoost3
}

EngineActiveBoost3-2
{
	Base		EngineActiveBoost3-1

	ItemLevel	65
	TechVersion	2
}

EngineActiveBoost3-3
{
	Base		EngineActiveBoost3-1

	ItemLevel	69
	TechVersion	3
}

EngineActiveBoost3-4
{
	Base		EngineActiveBoost3-1

	ItemLevel	73
	TechVersion	4
}

EngineActiveBoost3-5
{
	Base		EngineActiveBoost3-1

	ItemLevel	77
	TechVersion	5
}

EngineActiveBoost4-1
{
	Base		BaseEngineActiveBoost

	Name		$$EngineActiveBoost4$$

	TextureName	Textures/Icons/Items/afterburner.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillEngineActiveBoost4
}

EngineActiveBoost4-2
{
	Base		EngineActiveBoost4-1

	ItemLevel	88
	TechVersion	2
}

EngineActiveBoost4-3
{
	Base		EngineActiveBoost4-1

	ItemLevel	92
	TechVersion	3
}

EngineActiveBoost4-4
{
	Base		EngineActiveBoost4-1

	ItemLevel	96
	TechVersion	4
}

EngineActiveBoost4-5
{
	Base		EngineActiveBoost4-1

	ItemLevel	100
	TechVersion	5
}

EngineActiveBoostPre1-1
{
	Base		EngineActiveBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassDrakkSubraceClone2
}

EngineActiveBoostPre1-2
{
	Base		EngineActiveBoostPre1-1

	ItemLevel	7
}

EngineActiveBoostPre1-3
{
	Base		EngineActiveBoostPre1-1

	ItemLevel	11
}
