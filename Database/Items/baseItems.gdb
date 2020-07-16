// Balance Mode

// Set items - 4 modifiers, in general at least 50% of level
// Unique/elite items - 5 modifiers, in general at least 50% of level and sometimes 1 over
// Artifact items - 1 extra modifier, usually at level

// Pricing
// 1) Active consumable type = 4 * consumable price / reuse time on minutes
// 2) Active consumable type that ignores max values = 6 * consumable price / reuse time on minutes
// 3) Temp boost = Normal value * 0.75 * (TotalTime / Reuse)
// 4) Passive skills just add things like normal
// 5) Things with penalties/debuffs need a price modifier below 1.0
// 6) For vague skills, choose base values that seem reasonable

BaseItem
{
	Type		Item

	CanBeUsed	0

	RequiresMana	0

	SpawnChance	1.0

	BaseOnly	1

	ModifiersAllowed	1

	ItemRequirement	None

//	ModelName	Models/Items/genericItem.mdl

//	UseModelName		Models/Weapons/axe1_hatchet.mdl
	Scale			1.0
	TagName			tag_rightHand

	Color		White

//	DropSoundName	Sounds/Items/itemLanding.wav
	PickupSoundName	Sounds/Items/itemPickup.ogg

	ItemLevel	1

	MaxStack	1

	SurfaceNumber	-1

	SkinTextureNameWarrior	""
	SkinTextureNameRogue	""
	SkinTextureNamePriest	""
	SkinTextureNameMage	""

	ItemTimer	None

	ItemType	Other

	ValueMult	1.0

	ForcedItemSlot	-1

	CanSpawnOnVendor	1

	LevelRequirementDiff	-3

	ObjectType	Item

	SelectRadius	16.0

	HideWhenOutOfSight	1
	RandomDirection		1

	RandomHalfSpread	0.2

	DurabilityTiedToStat	None

	DamageChanceOnHit		0.0
	DamageChanceOnHardMiss		0.0
	DamageChanceWhenHit		0.0
	DamageChanceWhenSpecialHit	0.0

	InstallTimeMin			1.0
	InstallTimeMax			10.0
	InstallStatReductionMult	0.5

	MaxModifiers		-1
}

Money
{
	Type		Money

	ModelName	Models/Items/groundMoney.mdl
	UseModelName		Models/Items/Credits.mdl
	Scale			1.0
	TagName			tag_rightHand

	PickupSoundName	Sounds/Items/money.wav

	ItemRequirement	None

	ItemTimer	None

	ItemType	Other
	ObjectType	Item

	Color		White

	CanSpawnOnVendor	0
	HideWhenOutOfSight	1

	DurabilityTiedToStat	None
}

BaseComponent
{
	Base		BaseItem

	BaseOnly	1

//	MagicRequirement	Weapon
	MagicRequirement	Component

	ModelName	Models/Items/weapon.mdl
	DropSoundName	Sounds/Items/weapon.wav

	DurabilityBase		10
	DurabilityPerLevel	4.0

	QualityTerrible		Cheap
	QualityPoor		Budget
	QualityGood		Superior
	QualityExcellent	Excellent
}

ItemTechnology
{
	Base		BaseItem

	Name		$$TechnologyItem$$
	Desc		$$TechnologyItemDesc$$

	SpawnChance	0.0

	ModelName	Models/Items/groundTechnology.mdl
	DropSoundName	Sounds/Items/TechDropped.wav
	UseModelName	Models/Items/Plans.mdl

	TextureName	Textures/Icons/Items/technology.tga

	ModifiersAllowed	0

	BaseValue	50

//	NeedToIdentify	1
	ItemType	Technology

//	ItemType	QuestStart
	CanBeUsed	1
        UseOnPickup     1  // balance

	ItemLevel	0
	MinLevel	0
	MaxLevel	105

	CanSpawnOnVendor	0
	ModifiersAllowed	0
}
