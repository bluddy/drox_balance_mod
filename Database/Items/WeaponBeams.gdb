// Balance mod
BaseWeaponBeam
{
	Base		BaseComponent
	BaseOnly	1

	ItemType	Heavy

//	LevelRequirement	1
	StrengthReqPerLevel	1.0 // bal 1.5

	MagicRequirement	Weapon
	MagicRequirement	WeaponBeam
	MagicRequirement	UsesPower

	ModelName	Models/Items/groundWeapon.mdl
	UseModelName	Models/Items/BeamWeapon.mdl
	DropSoundName	Sounds/Items/WeaponDropped.snd

	CanBeUsed		1
	InfiniteUses		1
	MustBeEquippedToUse	1
	AutoTarget		1

	SomeSetAttributes	1
	MagicModifier		ModifierComponentWeaponBeam

	ShowSkillHint		1

	Weapon		1

	SpawnChance	3.0

	CanBeUsedForTech	1

	BasicTypeName		$$BasicItemTypeWeaponBeam$$
}

WeaponBeam1-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam1$$

	TextureName	Textures/Icons/Items/Laser.tga

	ItemLevel	3
	TechVersion	1

	OnUseSkill	SkillBeam1
}

WeaponBeam1-2
{
	Base		WeaponBeam1-1

	ItemLevel	7
	TechVersion	2
}

WeaponBeam1-3
{
	Base		WeaponBeam1-1

	ItemLevel	11
	TechVersion	3
}

WeaponBeam1-4
{
	Base		WeaponBeam1-1

	ItemLevel	15
	TechVersion	4
}

WeaponBeam1-5
{
	Base		WeaponBeam1-1

	ItemLevel	19
	TechVersion	5
}

WeaponBeam2-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam2$$

	TextureName	Textures/Icons/Items/FusionBeam.tga

	ItemLevel	7
	TechVersion	1

	OnUseSkill	SkillBeam2
}

WeaponBeam2-2
{
	Base		WeaponBeam2-1

	ItemLevel	11
	TechVersion	2
}

WeaponBeam2-3
{
	Base		WeaponBeam2-1

	ItemLevel	15
	TechVersion	3
}

WeaponBeam2-4
{
	Base		WeaponBeam2-1

	ItemLevel	19
	TechVersion	4
}

WeaponBeam2-5
{
	Base		WeaponBeam2-1

	ItemLevel	23
	TechVersion	5
}

WeaponBeam3-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam3$$

	TextureName	Textures/Icons/Items/HeavyLaser.tga

	ItemLevel	12
	TechVersion	1

	OnUseSkill	SkillBeam3
}

WeaponBeam3-2
{
	Base		WeaponBeam3-1

	ItemLevel	16
	TechVersion	2
}

WeaponBeam3-3
{
	Base		WeaponBeam3-1

	ItemLevel	20
	TechVersion	3
}

WeaponBeam3-4
{
	Base		WeaponBeam3-1

	ItemLevel	24
	TechVersion	4
}

WeaponBeam3-5
{
	Base		WeaponBeam3-1

	ItemLevel	28
	TechVersion	5
}

WeaponBeam4-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam4$$

	TextureName	Textures/Icons/Items/LaserCannon.tga

	ItemLevel	16
	TechVersion	1

	OnUseSkill	SkillBeam4
}

WeaponBeam4-2
{
	Base		WeaponBeam4-1

	ItemLevel	20
	TechVersion	2
}

WeaponBeam4-3
{
	Base		WeaponBeam4-1

	ItemLevel	24
	TechVersion	3
}

WeaponBeam4-4
{
	Base		WeaponBeam4-1

	ItemLevel	28
	TechVersion	4
}

WeaponBeam4-5
{
	Base		WeaponBeam4-1

	ItemLevel	32
	TechVersion	5
}

WeaponBeam5-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam5$$

	TextureName	Textures/Icons/Items/PlasmaCannon.tga

	ItemLevel	20
	TechVersion	1

	OnUseSkill	SkillBeam5
}

WeaponBeam5-2
{
	Base		WeaponBeam5-1

	ItemLevel	24
	TechVersion	2
}

WeaponBeam5-3
{
	Base		WeaponBeam5-1

	ItemLevel	28
	TechVersion	3
}

WeaponBeam5-4
{
	Base		WeaponBeam5-1

	ItemLevel	32
	TechVersion	4
}

WeaponBeam5-5
{
	Base		WeaponBeam5-1

	ItemLevel	36
	TechVersion	5
}

WeaponBeam6-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam6$$

	TextureName	Textures/Icons/Items/NeutronBlaster.tga

	ItemLevel	24
	TechVersion	1

	OnUseSkill	SkillBeam6
}

WeaponBeam6-2
{
	Base		WeaponBeam6-1

	ItemLevel	28
	TechVersion	2
}

WeaponBeam6-3
{
	Base		WeaponBeam6-1

	ItemLevel	32
	TechVersion	3
}

WeaponBeam6-4
{
	Base		WeaponBeam6-1

	ItemLevel	36
	TechVersion	4
}

WeaponBeam6-5
{
	Base		WeaponBeam6-1

	ItemLevel	40
	TechVersion	5
}

WeaponBeam7-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam7$$

	TextureName	Textures/Icons/Items/ParticleBeam.tga

	ItemLevel	29
	TechVersion	1

	OnUseSkill	SkillBeam7
}

WeaponBeam7-2
{
	Base		WeaponBeam7-1

	ItemLevel	33
	TechVersion	2
}

WeaponBeam7-3
{
	Base		WeaponBeam7-1

	ItemLevel	37
	TechVersion	3
}

WeaponBeam7-4
{
	Base		WeaponBeam7-1

	ItemLevel	41
	TechVersion	4
}

WeaponBeam7-5
{
	Base		WeaponBeam7-1

	ItemLevel	45
	TechVersion	5
}

WeaponBeam8-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam8$$

	TextureName	Textures/Icons/Items/GravitonBeam.tga

	ItemLevel	33
	TechVersion	1

	OnUseSkill	SkillBeam8
}

WeaponBeam8-2
{
	Base		WeaponBeam8-1

	ItemLevel	37
	TechVersion	2
}

WeaponBeam8-3
{
	Base		WeaponBeam8-1

	ItemLevel	41
	TechVersion	3
}

WeaponBeam8-4
{
	Base		WeaponBeam8-1

	ItemLevel	45
	TechVersion	4
}

WeaponBeam8-5
{
	Base		WeaponBeam8-1

	ItemLevel	49
	TechVersion	5
}

WeaponBeam9-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam9$$

	TextureName	Textures/Icons/Items/IonCannon.tga

	ItemLevel	37
	TechVersion	1

	OnUseSkill	SkillBeam9
}

WeaponBeam9-2
{
	Base		WeaponBeam9-1

	ItemLevel	41
	TechVersion	2
}

WeaponBeam9-3
{
	Base		WeaponBeam9-1

	ItemLevel	45
	TechVersion	3
}

WeaponBeam9-4
{
	Base		WeaponBeam9-1

	ItemLevel	49
	TechVersion	4
}

WeaponBeam9-5
{
	Base		WeaponBeam9-1

	ItemLevel	53
	TechVersion	5
}

WeaponBeam10-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam10$$

	TextureName	Textures/Icons/Items/ParticleCannon.tga

	ItemLevel	41
	TechVersion	1

	OnUseSkill	SkillBeam10
}

WeaponBeam10-2
{
	Base		WeaponBeam10-1

	ItemLevel	45
	TechVersion	2
}

WeaponBeam10-3
{
	Base		WeaponBeam10-1

	ItemLevel	49
	TechVersion	3
}

WeaponBeam10-4
{
	Base		WeaponBeam10-1

	ItemLevel	53
	TechVersion	4
}

WeaponBeam10-5
{
	Base		WeaponBeam10-1

	ItemLevel	57
	TechVersion	5
}

WeaponBeam11-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam11$$

	TextureName	Textures/Icons/Items/Phasor.tga

	ItemLevel	46
	TechVersion	1

	OnUseSkill	SkillBeam11
}

WeaponBeam11-2
{
	Base		WeaponBeam11-1

	ItemLevel	50
	TechVersion	2
}

WeaponBeam11-3
{
	Base		WeaponBeam11-1

	ItemLevel	54
	TechVersion	3
}

WeaponBeam11-4
{
	Base		WeaponBeam11-1

	ItemLevel	58
	TechVersion	4
}

WeaponBeam11-5
{
	Base		WeaponBeam11-1

	ItemLevel	62
	TechVersion	5
}

WeaponBeam12-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam12$$

	TextureName	Textures/Icons/Items/IonPulseCannon.tga

	ItemLevel	50
	TechVersion	1

	OnUseSkill	SkillBeam12
}

WeaponBeam12-2
{
	Base		WeaponBeam12-1

	ItemLevel	54
	TechVersion	2
}

WeaponBeam12-3
{
	Base		WeaponBeam12-1

	ItemLevel	58
	TechVersion	3
}

WeaponBeam12-4
{
	Base		WeaponBeam12-1

	ItemLevel	62
	TechVersion	4
}

WeaponBeam12-5
{
	Base		WeaponBeam12-1

	ItemLevel	66
	TechVersion	5
}

WeaponBeam13-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam13$$

	TextureName	Textures/Icons/Items/Disruptor.tga

	ItemLevel	54
	TechVersion	1

	OnUseSkill	SkillBeam13
}

WeaponBeam13-2
{
	Base		WeaponBeam13-1

	ItemLevel	58
	TechVersion	2
}

WeaponBeam13-3
{
	Base		WeaponBeam13-1

	ItemLevel	62
	TechVersion	3
}

WeaponBeam13-4
{
	Base		WeaponBeam13-1

	ItemLevel	66
	TechVersion	4
}

WeaponBeam13-5
{
	Base		WeaponBeam13-1

	ItemLevel	70
	TechVersion	5
}

WeaponBeam14-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam14$$

	TextureName	Textures/Icons/Items/HeavyIonCannon.tga

	ItemLevel	58
	TechVersion	1

	OnUseSkill	SkillBeam14
}

WeaponBeam14-2
{
	Base		WeaponBeam14-1

	ItemLevel	62
	TechVersion	2
}

WeaponBeam14-3
{
	Base		WeaponBeam14-1

	ItemLevel	66
	TechVersion	3
}

WeaponBeam14-4
{
	Base		WeaponBeam14-1

	ItemLevel	70
	TechVersion	4
}

WeaponBeam14-5
{
	Base		WeaponBeam14-1

	ItemLevel	74
	TechVersion	5
}

WeaponBeam15-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam15$$

	TextureName	Textures/Icons/Items/PhotonCannon.tga

	ItemLevel	63
	TechVersion	1

	OnUseSkill	SkillBeam15
}

WeaponBeam15-2
{
	Base		WeaponBeam15-1

	ItemLevel	67
	TechVersion	2
}

WeaponBeam15-3
{
	Base		WeaponBeam15-1

	ItemLevel	71
	TechVersion	3
}

WeaponBeam15-4
{
	Base		WeaponBeam15-1

	ItemLevel	75
	TechVersion	4
}

WeaponBeam15-5
{
	Base		WeaponBeam15-1

	ItemLevel	79
	TechVersion	5
}

WeaponBeam16-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam16$$

	TextureName	Textures/Icons/Items/PhasorCannon.tga

	ItemLevel	67
	TechVersion	1

	OnUseSkill	SkillBeam16
}

WeaponBeam16-2
{
	Base		WeaponBeam16-1

	ItemLevel	71
	TechVersion	2
}

WeaponBeam16-3
{
	Base		WeaponBeam16-1

	ItemLevel	75
	TechVersion	3
}

WeaponBeam16-4
{
	Base		WeaponBeam16-1

	ItemLevel	79
	TechVersion	4
}

WeaponBeam16-5
{
	Base		WeaponBeam16-1

	ItemLevel	84
	TechVersion	5
}

WeaponBeam17-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam17$$

	TextureName	Textures/Icons/Items/PolaronBeam.tga

	ItemLevel	71
	TechVersion	1

	OnUseSkill	SkillBeam17
}

WeaponBeam17-2
{
	Base		WeaponBeam17-1

	ItemLevel	75
	TechVersion	2
}

WeaponBeam17-3
{
	Base		WeaponBeam17-1

	ItemLevel	79
	TechVersion	3
}

WeaponBeam17-4
{
	Base		WeaponBeam17-1

	ItemLevel	83
	TechVersion	4
}

WeaponBeam17-5
{
	Base		WeaponBeam17-1

	ItemLevel	87
	TechVersion	5
}

WeaponBeam18-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam18$$

	TextureName	Textures/Icons/Items/DisruptorArray.tga

	ItemLevel	75
	TechVersion	1

	OnUseSkill	SkillBeam18
}

WeaponBeam18-2
{
	Base		WeaponBeam18-1

	ItemLevel	79
	TechVersion	2
}

WeaponBeam18-3
{
	Base		WeaponBeam18-1

	ItemLevel	83
	TechVersion	3
}

WeaponBeam18-4
{
	Base		WeaponBeam18-1

	ItemLevel	87
	TechVersion	4
}

WeaponBeam18-5
{
	Base		WeaponBeam18-1

	ItemLevel	91
	TechVersion	5
}

WeaponBeam19-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam19$$

	TextureName	Textures/Icons/Items/Disintegrator.tga

	ItemLevel	80
	TechVersion	1

	OnUseSkill	SkillBeam19
}

WeaponBeam19-2
{
	Base		WeaponBeam19-1

	ItemLevel	84
	TechVersion	2
}

WeaponBeam19-3
{
	Base		WeaponBeam19-1

	ItemLevel	88
	TechVersion	3
}

WeaponBeam19-4
{
	Base		WeaponBeam19-1

	ItemLevel	92
	TechVersion	4
}

WeaponBeam19-5
{
	Base		WeaponBeam19-1

	ItemLevel	96
	TechVersion	5
}

WeaponBeam20-1
{
	Base		BaseWeaponBeam

	Name		$$WeaponBeam20$$

	TextureName	Textures/Icons/Items/DeathRay.tga

	ItemLevel	84
	TechVersion	1

	OnUseSkill	SkillBeam20
}

WeaponBeam20-2
{
	Base		WeaponBeam20-1

	ItemLevel	88
	TechVersion	2
}

WeaponBeam20-3
{
	Base		WeaponBeam20-1

	ItemLevel	92
	TechVersion	3
}

WeaponBeam20-4
{
	Base		WeaponBeam20-1

	ItemLevel	96
	TechVersion	4
}

WeaponBeam20-5
{
	Base		WeaponBeam20-1

	ItemLevel	100
	TechVersion	5
}
