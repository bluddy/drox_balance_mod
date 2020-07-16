// Balance mod
BaseThrusterBoost
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Light

//	LevelRequirement	1
	DexterityReqPerLevel	0.75 // bal 1.125

	ModelName	Models/Items/groundOther.mdl
	UseModelName	Models/Items/Thrusters.mdl
	DropSoundName	Sounds/Items/OtherDropped.wav

	SomeSetAttributes	1
	MagicModifier		ModifierComponentThrusterBoost

	HighlightStat		Thrust

	BasicTypeName		$$BasicItemTypeThrusterBoost$$
}

ThrusterBoost1-1
{
	Base		BaseThrusterBoost

	Name		$$ThrusterBoost1$$

	TextureName	Textures/Icons/Items/AdvancedInjector.tga

	ItemLevel	14
	TechVersion	1
}

ThrusterBoost1-2
{
	Base		ThrusterBoost1-1

	ItemLevel	18
	TechVersion	2
}

ThrusterBoost1-3
{
	Base		ThrusterBoost1-1

	ItemLevel	22
	TechVersion	3
}

ThrusterBoost1-4
{
	Base		ThrusterBoost1-1

	ItemLevel	26
	TechVersion	4
}

ThrusterBoost1-5
{
	Base		ThrusterBoost1-1

	ItemLevel	30
	TechVersion	5
}

ThrusterBoost2-1
{
	Base		BaseThrusterBoost

	Name		$$ThrusterBoost2$$

	TextureName	Textures/Icons/Items/Supercharger.tga

	ItemLevel	22
	TechVersion	1
}

ThrusterBoost2-2
{
	Base		ThrusterBoost2-1

	ItemLevel	26
	TechVersion	2
}

ThrusterBoost2-3
{
	Base		ThrusterBoost2-1

	ItemLevel	30
	TechVersion	3
}

ThrusterBoost2-4
{
	Base		ThrusterBoost2-1

	ItemLevel	34
	TechVersion	4
}

ThrusterBoost2-5
{
	Base		ThrusterBoost2-1

	ItemLevel	38
	TechVersion	5
}

ThrusterBoost3-1
{
	Base		BaseThrusterBoost

	Name		$$ThrusterBoost3$$

	TextureName	Textures/Icons/Items/Turbocharger.tga

	ItemLevel	32
	TechVersion	1
}

ThrusterBoost3-2
{
	Base		ThrusterBoost3-1

	ItemLevel	36
	TechVersion	2
}

ThrusterBoost3-3
{
	Base		ThrusterBoost3-1

	ItemLevel	40
	TechVersion	3
}

ThrusterBoost3-4
{
	Base		ThrusterBoost3-1

	ItemLevel	44
	TechVersion	4
}

ThrusterBoost3-5
{
	Base		ThrusterBoost3-1

	ItemLevel	48
	TechVersion	5
}

ThrusterBoost4-1
{
	Base		BaseThrusterBoost

	Name		$$ThrusterBoost4$$

	TextureName	Textures/Icons/Items/Twincharger.tga

	ItemLevel	40
	TechVersion	1
}

ThrusterBoost4-2
{
	Base		ThrusterBoost4-1

	ItemLevel	44
	TechVersion	2
}

ThrusterBoost4-3
{
	Base		ThrusterBoost4-1

	ItemLevel	48
	TechVersion	3
}

ThrusterBoost4-4
{
	Base		ThrusterBoost4-1

	ItemLevel	52
	TechVersion	4
}

ThrusterBoost4-5
{
	Base		ThrusterBoost4-1

	ItemLevel	56
	TechVersion	5
}

ThrusterBoost5-1
{
	Base		BaseThrusterBoost

	Name		$$ThrusterBoost5$$

	TextureName	Textures/Icons/Items/ResonanceBooster.tga

	ItemLevel	49
	TechVersion	1
}

ThrusterBoost5-2
{
	Base		ThrusterBoost5-1

	ItemLevel	53
	TechVersion	2
}

ThrusterBoost5-3
{
	Base		ThrusterBoost5-1

	ItemLevel	57
	TechVersion	3
}

ThrusterBoost5-4
{
	Base		ThrusterBoost5-1

	ItemLevel	61
	TechVersion	4
}

ThrusterBoost5-5
{
	Base		ThrusterBoost5-1

	ItemLevel	65
	TechVersion	5
}

ThrusterBoost6-1
{
	Base		BaseThrusterBoost

	Name		$$ThrusterBoost6$$

	TextureName	Textures/Icons/Items/InertialStabilizer.tga

	ItemLevel	58
	TechVersion	1
}

ThrusterBoost6-2
{
	Base		ThrusterBoost6-1

	ItemLevel	62
	TechVersion	2
}

ThrusterBoost6-3
{
	Base		ThrusterBoost6-1

	ItemLevel	66
	TechVersion	3
}

ThrusterBoost6-4
{
	Base		ThrusterBoost6-1

	ItemLevel	70
	TechVersion	4
}

ThrusterBoost6-5
{
	Base		ThrusterBoost6-1

	ItemLevel	74
	TechVersion	5
}

ThrusterBoost7-1
{
	Base		BaseThrusterBoost

	Name		$$ThrusterBoost7$$

	TextureName	Textures/Icons/Items/InertialAttenuater.tga

	ItemLevel	67
	TechVersion	1
}

ThrusterBoost7-2
{
	Base		ThrusterBoost7-1

	ItemLevel	71
	TechVersion	2
}

ThrusterBoost7-3
{
	Base		ThrusterBoost7-1

	ItemLevel	75
	TechVersion	3
}

ThrusterBoost7-4
{
	Base		ThrusterBoost7-1

	ItemLevel	79
	TechVersion	4
}

ThrusterBoost7-5
{
	Base		ThrusterBoost7-1

	ItemLevel	83
	TechVersion	5
}

ThrusterBoost8-1
{
	Base		BaseThrusterBoost

	Name		$$ThrusterBoost8$$

	TextureName	Textures/Icons/Items/InertialDampeningField.tga

	ItemLevel	75
	TechVersion	1
}

ThrusterBoost8-2
{
	Base		ThrusterBoost8-1

	ItemLevel	79
	TechVersion	2
}

ThrusterBoost8-3
{
	Base		ThrusterBoost8-1

	ItemLevel	83
	TechVersion	3
}

ThrusterBoost8-4
{
	Base		ThrusterBoost8-1

	ItemLevel	87
	TechVersion	4
}

ThrusterBoost8-5
{
	Base		ThrusterBoost8-1

	ItemLevel	81
	TechVersion	5
}

ThrusterBoost9-1
{
	Base		BaseThrusterBoost

	Name		$$ThrusterBoost9$$

	TextureName	Textures/Icons/Items/InertialNullifier.tga

	ItemLevel	84
	TechVersion	1
}

ThrusterBoost9-2
{
	Base		ThrusterBoost9-1

	ItemLevel	88
	TechVersion	2
}

ThrusterBoost9-3
{
	Base		ThrusterBoost9-1

	ItemLevel	92
	TechVersion	3
}

ThrusterBoost9-4
{
	Base		ThrusterBoost9-1

	ItemLevel	96
	TechVersion	4
}

ThrusterBoost9-5
{
	Base		ThrusterBoost9-1

	ItemLevel	100
	TechVersion	5
}

ThrusterBoostPre1-1
{
	Base		ThrusterBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassHive
	RequiredClass	ClassHumanSubraceApe
	RequiredClass	ClassDrakkSubraceClone2
}

ThrusterBoostPre1-2
{
	Base		ThrusterBoostPre1-1

	ItemLevel	7
}

ThrusterBoostPre1-3
{
	Base		ThrusterBoostPre1-1

	ItemLevel	11
}

ThrusterBoostPre2-1
{
	Base		ThrusterBoost1-1

	ItemLevel	3

	SpawnChance	0.000000001

	RequiredClass	ClassHive
	RequiredClass	ClassHumanSubraceApe
	RequiredClass	ClassDrakkSubraceClone2
}

ThrusterBoostPre2-2
{
	Base		ThrusterBoostPre2-1

	ItemLevel	7
}

ThrusterBoostPre2-3
{
	Base		ThrusterBoostPre2-1

	ItemLevel	11
}
