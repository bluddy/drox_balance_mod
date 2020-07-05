
HullBase
{
	Type		Hull
	BaseOnly	1

	// Heavy slots

	SlotIndex	0
	SlotPosition	"269.0 165.0"

	SlotIndex	1
	SlotPosition	"296.0 165.0"

	SlotIndex	2
	SlotPosition	"323.0 165.0"

	// Medium slots

	SlotIndex	10
	SlotPosition	"269.0 232.0"

	SlotIndex	11
	SlotPosition	"296.0 232.0"

	SlotIndex	12
	SlotPosition	"323.0 232.0"

	// Light slots

	SlotIndex	20
	SlotPosition	"269.0 299.0"

	SlotIndex	21
	SlotPosition	"296.0 299.0"

	SlotIndex	22
	SlotPosition	"323.0 299.0"

	// Race specific

	SlotIndex	30
	SlotPosition	"283.0 366.0"

	SlotIndex	31
	SlotPosition	"310.0 366.0"

	SlotIndex	32
	SlotPosition	"337.0 366.0"

	SlotIndex	33
	SlotPosition	"364.0 366.0"

	ModelName	Models/humanEscort.mdl

	Scale		1.0
}

HullEscortLight
{
	Base		HullBase

	MinCaptain	0

	BaseStructure	25
	Weight		50.0

	Name		$$HullName1$$
	ModelName	Models/humanEscort.mdl
}

HullCorvetteLight
{
	Base		HullBase

	MinCaptain	4 // bal 5

	BaseStructure	25
	Weight		70.0
	Defense		-20

	Name		$$HullName2$$
	ModelName	Models/humanCorvette.mdl

	SlotIndex	23
	SlotPosition	"350.0 299.0"
}

HullFrigateLight
{
	Base		HullBase

	MinCaptain	9 // bal 11

	BaseStructure	25
	Weight		90.0
	Defense		-40

	Name		$$HullName3$$
	ModelName	Models/humanFrigate.mdl

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"
}

HullDestroyerLight
{
	Base		HullBase

	MinCaptain	14 // bal 18

	BaseStructure	50
	Weight		110.0
	Defense		-60

	Name		$$HullName4$$
	ModelName	Models/humanDestroyer.mdl

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"
}

HullCruiserLight
{
	Base		HullBase

	MinCaptain	20 // bal 26

	BaseStructure	50
	Weight		130.0
	Defense		-80

	Name		$$HullName5$$
	ModelName	Models/humanCruiser.mdl

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"
}

HullBattlecruiserLight
{
	Base		HullBase

	MinCaptain	26 // bal 35

	BaseStructure	50
	Weight		150.0
	Defense		-100

	Name		$$HullName6$$
	ModelName	Models/humanBattlecruiser.mdl

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"
}

HullBattleshipLight
{
	Base		HullBase

	MinCaptain	33 // bal 45

	BaseStructure	75
	Weight		170.0
	Defense		-120

	Name		$$HullName7$$
	ModelName	Models/humanBattleship.mdl

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"
}

HullDreadnaughtLight
{
	Base		HullBase

	MinCaptain	40 // bal 56

	BaseStructure	75
	Weight		190.0
	Defense		-140

	Name		$$HullName8$$
	ModelName	Models/humanDreadnaught.mdl

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"
}

HullTitanLight
{
	Base		HullBase

	MinCaptain	48 // bal 68

	BaseStructure	75
	Weight		210.0
	Defense		-160

	Name		$$HullName9$$
	ModelName	Models/humanTitan.mdl

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"
}

HullFlagshipLight
{
	Base		HullBase

	MinCaptain	56 // bal 81

	BaseStructure	100
	Weight		230.0
	Defense		-180

	Name		$$HullName10$$
	ModelName	Models/humanFlagship.mdl

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"
}

HullEscortMedium
{
	Base		HullBase

	MinCaptain	65 // bal 95

	BaseStructure	100
	Weight		250.0
	Defense		-200

	Name		$$HullName11$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"
}

HullCorvetteMedium
{
	Base		HullBase

	MinCaptain	74 // bal 110

	BaseStructure	100
	Weight		270.0
	Defense		-220

	Name		$$HullName12$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"
}

HullFrigateMedium
{
	Base		HullBase

	MinCaptain	84 // bal 126

	BaseStructure	125
	Weight		290.0
	Defense		-240

	Name		$$HullName13$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"
}

HullDestroyerMedium
{
	Base		HullBase

	MinCaptain	94 // bal 143

	BaseStructure	125
	Weight		310.0
	Defense		-260

	Name		$$HullName14$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"
}

HullCruiserMedium
{
	Base		HullBase

	MinCaptain	105 // bal 161

	BaseStructure	125
	Weight		330.0
	Defense		-280

	Name		$$HullName15$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"
}

HullBattlecruiserMedium
{
	Base		HullBase

	MinCaptain	116 // bal 180

	BaseStructure	150
	Weight		350.0
	Defense		-300

	Name		$$HullName16$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"
}

HullBattleshipMedium
{
	Base		HullBase

	MinCaptain	128 // bal 200

	BaseStructure	150
	Weight		370.0
	Defense		-320

	Name		$$HullName17$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"
}

HullDreadnaughtMedium
{
	Base		HullBase

	MinCaptain	140 // bal 220

	BaseStructure	150
	Weight		390.0
	Defense		-340

	Name		$$HullName18$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"
}

HullTitanMedium
{
	Base		HullBase

	MinCaptain	153 // bal 240

	BaseStructure	175
	Weight		410.0
	Defense		-360

	Name		$$HullName19$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"
}

HullFlagshipMedium
{
	Base		HullBase

	MinCaptain	166 // bal 260

	BaseStructure	175
	Weight		430.0
	Defense		-380

	Name		$$HullName20$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"
}

HullEscortHeavy
{
	Base		HullBase

	MinCaptain	180 // bal 280

	BaseStructure	175
	Weight		450.0
	Defense		-400

	Name		$$HullName21$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"

	SlotIndex	17
	SlotPosition	"323.0 259.0"
}

HullCorvetteHeavy
{
	Base		HullBase

	MinCaptain	194 // bal 300

	BaseStructure	200
	Weight		470.0
	Defense		-420

	Name		$$HullName22$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"

	SlotIndex	17
	SlotPosition	"323.0 259.0"
}

HullFrigateHeavy
{
	Base		HullBase

	MinCaptain	209 // bal 320

	BaseStructure	200
	Weight		490.0
	Defense		-440

	Name		$$HullName23$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"

	SlotIndex	17
	SlotPosition	"323.0 259.0"

	SlotIndex	7
	SlotPosition	"323.0 192.0"
}

HullDestroyerHeavy
{
	Base		HullBase

	MinCaptain	224 // bal 340

	BaseStructure	200
	Weight		510.0
	Defense		-460

	Name		$$HullName24$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"

	SlotIndex	17
	SlotPosition	"323.0 259.0"

	SlotIndex	7
	SlotPosition	"323.0 192.0"

	SlotIndex	28
	SlotPosition	"350.0 326.0"
}

HullCruiserHeavy
{
	Base		HullBase

	MinCaptain	240 // bal 360

	BaseStructure	225
	Weight		530.0
	Defense		-480

	Name		$$HullName25$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"

	SlotIndex	17
	SlotPosition	"323.0 259.0"

	SlotIndex	7
	SlotPosition	"323.0 192.0"

	SlotIndex	28
	SlotPosition	"350.0 326.0"
}

HullBattlecruiserHeavy
{
	Base		HullBase

	MinCaptain	256 // bal 380

	BaseStructure	225
	Weight		550.0
	Defense		-500

	Name		$$HullName26$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"

	SlotIndex	17
	SlotPosition	"323.0 259.0"

	SlotIndex	7
	SlotPosition	"323.0 192.0"

	SlotIndex	28
	SlotPosition	"350.0 326.0"

	SlotIndex	18
	SlotPosition	"350.0 259.0"
}

HullBattleshipHeavy
{
	Base		HullBase

	MinCaptain	274 // bal 400

	BaseStructure	225
	Weight		570.0
	Defense		-520

	Name		$$HullName27$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"

	SlotIndex	17
	SlotPosition	"323.0 259.0"

	SlotIndex	7
	SlotPosition	"323.0 192.0"

	SlotIndex	28
	SlotPosition	"350.0 326.0"

	SlotIndex	18
	SlotPosition	"350.0 259.0"

	SlotIndex	8
	SlotPosition	"350.0 192.0"
}

HullDreadnaughtHeavy
{
	Base		HullBase

	MinCaptain	291 // bal 420

	BaseStructure	225
	Weight		590.0
	Defense		-540

	Name		$$HullName28$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"

	SlotIndex	17
	SlotPosition	"323.0 259.0"

	SlotIndex	7
	SlotPosition	"323.0 192.0"

	SlotIndex	28
	SlotPosition	"350.0 326.0"

	SlotIndex	18
	SlotPosition	"350.0 259.0"

	SlotIndex	8
	SlotPosition	"350.0 192.0"

	SlotIndex	29
	SlotPosition	"377.0 326.0"
}

HullTitanHeavy
{
	Base		HullBase

	MinCaptain	310 // bal 440

	BaseStructure	225
	Weight		610.0
	Defense		-560

	Name		$$HullName29$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"

	SlotIndex	17
	SlotPosition	"323.0 259.0"

	SlotIndex	7
	SlotPosition	"323.0 192.0"

	SlotIndex	28
	SlotPosition	"350.0 326.0"

	SlotIndex	18
	SlotPosition	"350.0 259.0"

	SlotIndex	8
	SlotPosition	"350.0 192.0"

	SlotIndex	29
	SlotPosition	"377.0 326.0"

	SlotIndex	19
	SlotPosition	"377.0 259.0"
}

HullFlagshipHeavy
{
	Base		HullBase

	MinCaptain	330 // bal 460

	BaseStructure	225
	Weight		630.0
	Defense		-580

	Name		$$HullName30$$

	SlotIndex	23
	SlotPosition	"350.0 299.0"

	SlotIndex	13
	SlotPosition	"350.0 232.0"

	SlotIndex	3
	SlotPosition	"350.0 165.0"

	SlotIndex	24
	SlotPosition	"377.0 299.0"

	SlotIndex	14
	SlotPosition	"377.0 232.0"

	SlotIndex	4
	SlotPosition	"377.0 165.0"

	SlotIndex	25
	SlotPosition	"269.0 326.0"

	SlotIndex	15
	SlotPosition	"269.0 259.0"

	SlotIndex	5
	SlotPosition	"269.0 192.0"

	SlotIndex	26
	SlotPosition	"296.0 326.0"

	SlotIndex	16
	SlotPosition	"296.0 259.0"

	SlotIndex	6
	SlotPosition	"296.0 192.0"

	SlotIndex	27
	SlotPosition	"323.0 326.0"

	SlotIndex	17
	SlotPosition	"323.0 259.0"

	SlotIndex	7
	SlotPosition	"323.0 192.0"

	SlotIndex	28
	SlotPosition	"350.0 326.0"

	SlotIndex	18
	SlotPosition	"350.0 259.0"

	SlotIndex	8
	SlotPosition	"350.0 192.0"

	SlotIndex	29
	SlotPosition	"377.0 326.0"

	SlotIndex	19
	SlotPosition	"377.0 259.0"

	SlotIndex	9
	SlotPosition	"377.0 192.0"
}

//
// Human
//

HullHumanEscortLight
{
	Base		HullEscortLight

	ModelName	Models/humanEscort.mdl

	BonusStrength		0
}

HullHumanCorvetteLight
{
	Base		HullCorvetteLight

	ModelName	Models/humanCorvette.mdl

	BonusStrength		3
}

HullHumanFrigateLight
{
	Base		HullFrigateLight

	ModelName	Models/humanFrigate.mdl

	BonusStrength		6
}

HullHumanDestroyerLight
{
	Base		HullDestroyerLight

	ModelName	Models/humanDestroyer.mdl

	BonusStrength		9
}

HullHumanCruiserLight
{
	Base		HullCruiserLight

	ModelName	Models/humanCruiser.mdl

	BonusStrength		12
}

HullHumanBattlecruiserLight
{
	Base		HullBattlecruiserLight

	ModelName	Models/humanBattlecruiser.mdl

	BonusStrength		15
}

HullHumanBattleshipLight
{
	Base		HullBattleshipLight

	ModelName	Models/humanBattleship.mdl

	BonusStrength		18
}

HullHumanDreadnaughtLight
{
	Base		HullDreadnaughtLight

	ModelName	Models/humanDreadnaught.mdl

	BonusStrength		21
}

HullHumanTitanLight
{
	Base		HullTitanLight

	ModelName	Models/humanTitan.mdl

	BonusStrength		24
}

HullHumanFlagshipLight
{
	Base		HullFlagshipLight

	ModelName	Models/humanFlagship.mdl

	BonusStrength		27
}

HullHumanEscortMedium
{
	Base		HullEscortMedium

	ModelName	Models/humanEscort2.mdl

	BonusStrength		33
}

HullHumanCorvetteMedium
{
	Base		HullCorvetteMedium

	ModelName	Models/humanCorvette2.mdl

	BonusStrength		36
}

HullHumanFrigateMedium
{
	Base		HullFrigateMedium

	ModelName	Models/humanFrigate2.mdl

	BonusStrength		39
}

HullHumanDestroyerMedium
{
	Base		HullDestroyerMedium

	ModelName	Models/humanDestroyer2.mdl

	BonusStrength		42
}

HullHumanCruiserMedium
{
	Base		HullCruiserMedium

	ModelName	Models/humanCruiser2.mdl

	BonusStrength		45
}

HullHumanBattlecruiserMedium
{
	Base		HullBattlecruiserMedium

	ModelName	Models/humanBattlecruiser2.mdl

	BonusStrength		48
}

HullHumanBattleshipMedium
{
	Base		HullBattleshipMedium

	ModelName	Models/humanBattleship2.mdl

	BonusStrength		51
}

HullHumanDreadnaughtMedium
{
	Base		HullDreadnaughtMedium

	ModelName	Models/humanDreadnaught2.mdl

	BonusStrength		54
}

HullHumanTitanMedium
{
	Base		HullTitanMedium

	ModelName	Models/humanTitan2.mdl

	BonusStrength		57
}

HullHumanFlagshipMedium
{
	Base		HullFlagshipMedium

	ModelName	Models/humanFlagship2.mdl

	BonusStrength		60
}

HullHumanEscortHeavy
{
	Base		HullEscortHeavy

	ModelName	Models/humanEscort3.mdl

	BonusStrength		66
}

HullHumanCorvetteHeavy
{
	Base		HullCorvetteHeavy

	ModelName	Models/humanCorvette3.mdl

	BonusStrength		69
}

HullHumanFrigateHeavy
{
	Base		HullFrigateHeavy

	ModelName	Models/humanFrigate3.mdl

	BonusStrength		72
}

HullHumanDestroyerHeavy
{
	Base		HullDestroyerHeavy

	ModelName	Models/humanDestroyer3.mdl

	BonusStrength		75
}

HullHumanCruiserHeavy
{
	Base		HullCruiserHeavy

	ModelName	Models/humanCruiser3.mdl

	BonusStrength		78
}

HullHumanBattlecruiserHeavy
{
	Base		HullBattlecruiserHeavy

	ModelName	Models/humanBattlecruiser3.mdl

	BonusStrength		81
}

HullHumanBattleshipHeavy
{
	Base		HullBattleshipHeavy

	ModelName	Models/humanBattleship3.mdl

	BonusStrength		84
}

HullHumanDreadnaughtHeavy
{
	Base		HullDreadnaughtHeavy

	ModelName	Models/humanDreadnaught3.mdl

	BonusStrength		87
}

HullHumanTitanHeavy
{
	Base		HullTitanHeavy

	ModelName	Models/humanTitan3.mdl

	BonusStrength		90
}

HullHumanFlagshipHeavy
{
	Base		HullFlagshipHeavy

	ModelName	Models/humanFlagship3.mdl

	BonusStrength		99
}

//
// Dryad
//

HullDryadEscortLight
{
	Base		HullEscortLight

	ModelName	Models/dryadEscort.mdl

	BonusVitality		0
}

HullDryadCorvetteLight
{
	Base		HullCorvetteLight

	ModelName	Models/DryadCorvette.mdl

	BonusVitality		3
}

HullDryadFrigateLight
{
	Base		HullFrigateLight

	ModelName	Models/DryadFrigate.mdl

	BonusVitality		6
}

HullDryadDestroyerLight
{
	Base		HullDestroyerLight

	ModelName	Models/DryadDestroyer.mdl

	BonusVitality		9
}

HullDryadCruiserLight
{
	Base		HullCruiserLight

	ModelName	Models/DryadCruiser.mdl

	BonusVitality		12
}

HullDryadBattlecruiserLight
{
	Base		HullBattlecruiserLight

	ModelName	Models/DryadBattlecruiser.mdl

	BonusVitality		15
}

HullDryadBattleshipLight
{
	Base		HullBattleshipLight

	ModelName	Models/DryadBattleship.mdl

	BonusVitality		18
}

HullDryadDreadnaughtLight
{
	Base		HullDreadnaughtLight

	ModelName	Models/DryadDreadnaught.mdl

	BonusVitality		21
}

HullDryadTitanLight
{
	Base		HullTitanLight

	ModelName	Models/DryadTitan.mdl

	BonusVitality		24
}

HullDryadFlagshipLight
{
	Base		HullFlagshipLight

	ModelName	Models/DryadFlagship.mdl

	BonusVitality		27
}

HullDryadEscortMedium
{
	Base		HullEscortMedium

	ModelName	Models/dryadEscort2.mdl

	BonusVitality		33
}

HullDryadCorvetteMedium
{
	Base		HullCorvetteMedium

	ModelName	Models/DryadCorvette2.mdl

	BonusVitality		36
}

HullDryadFrigateMedium
{
	Base		HullFrigateMedium

	ModelName	Models/DryadFrigate2.mdl

	BonusVitality		39
}

HullDryadDestroyerMedium
{
	Base		HullDestroyerMedium

	ModelName	Models/DryadDestroyer2.mdl

	BonusVitality		42
}

HullDryadCruiserMedium
{
	Base		HullCruiserMedium

	ModelName	Models/DryadCruiser2.mdl

	BonusVitality		45
}

HullDryadBattlecruiserMedium
{
	Base		HullBattlecruiserMedium

	ModelName	Models/DryadBattlecruiser2.mdl

	BonusVitality		48
}

HullDryadBattleshipMedium
{
	Base		HullBattleshipMedium

	ModelName	Models/DryadBattleship2.mdl

	BonusVitality		51
}

HullDryadDreadnaughtMedium
{
	Base		HullDreadnaughtMedium

	ModelName	Models/DryadDreadnaught2.mdl

	BonusVitality		54
}

HullDryadTitanMedium
{
	Base		HullTitanMedium

	ModelName	Models/DryadTitan2.mdl

	BonusVitality		57
}

HullDryadFlagshipMedium
{
	Base		HullFlagshipMedium

	ModelName	Models/DryadFlagship2.mdl

	BonusVitality		60
}

HullDryadEscortHeavy
{
	Base		HullEscortHeavy

	ModelName	Models/dryadEscort3.mdl

	BonusVitality		66
}

HullDryadCorvetteHeavy
{
	Base		HullCorvetteHeavy

	ModelName	Models/DryadCorvette3.mdl

	BonusVitality		69
}

HullDryadFrigateHeavy
{
	Base		HullFrigateHeavy

	ModelName	Models/DryadFrigate3.mdl

	BonusVitality		72
}

HullDryadDestroyerHeavy
{
	Base		HullDestroyerHeavy

	ModelName	Models/DryadDestroyer3.mdl

	BonusVitality		75
}

HullDryadCruiserHeavy
{
	Base		HullCruiserHeavy

	ModelName	Models/DryadCruiser3.mdl

	BonusVitality		78
}

HullDryadBattlecruiserHeavy
{
	Base		HullBattlecruiserHeavy

	ModelName	Models/DryadBattlecruiser3.mdl

	BonusVitality		81
}

HullDryadBattleshipHeavy
{
	Base		HullBattleshipHeavy

	ModelName	Models/DryadBattleship3.mdl

	BonusVitality		84
}

HullDryadDreadnaughtHeavy
{
	Base		HullDreadnaughtHeavy

	ModelName	Models/DryadDreadnaught3.mdl

	BonusVitality		87
}

HullDryadTitanHeavy
{
	Base		HullTitanHeavy

	ModelName	Models/DryadTitan3.mdl

	BonusVitality		90
}

HullDryadFlagshipHeavy
{
	Base		HullFlagshipHeavy

	ModelName	Models/DryadFlagship3.mdl

	BonusVitality		99
}

//
// Utopian
//

HullUtopianEscortLight
{
	Base		HullEscortLight

	ModelName	Models/utopianEscort.mdl

	BonusSpirit		0
}

HullUtopianCorvetteLight
{
	Base		HullCorvetteLight

	ModelName	Models/utopianCorvette.mdl

	BonusSpirit		3
}

HullUtopianFrigateLight
{
	Base		HullFrigateLight

	ModelName	Models/utopianFrigate.mdl

	BonusSpirit		6
}

HullUtopianDestroyerLight
{
	Base		HullDestroyerLight

	ModelName	Models/utopianDestroyer.mdl

	BonusSpirit		9
}

HullUtopianCruiserLight
{
	Base		HullCruiserLight

	ModelName	Models/utopianCruiser.mdl

	BonusSpirit		12
}

HullUtopianBattlecruiserLight
{
	Base		HullBattlecruiserLight

	ModelName	Models/utopianBattlecruiser.mdl

	BonusSpirit		15
}

HullUtopianBattleshipLight
{
	Base		HullBattleshipLight

	ModelName	Models/utopianBattleship.mdl

	BonusSpirit		18
}

HullUtopianDreadnaughtLight
{
	Base		HullDreadnaughtLight

	ModelName	Models/utopianDreadnaught.mdl

	BonusSpirit		21
}

HullUtopianTitanLight
{
	Base		HullTitanLight

	ModelName	Models/utopianTitan.mdl

	BonusSpirit		24
}

HullUtopianFlagshipLight
{
	Base		HullFlagshipLight

	ModelName	Models/utopianFlagship.mdl

	BonusSpirit		27
}

HullUtopianEscortMedium
{
	Base		HullEscortMedium

	ModelName	Models/utopianEscort2.mdl

	BonusSpirit		33
}

HullUtopianCorvetteMedium
{
	Base		HullCorvetteMedium

	ModelName	Models/utopianCorvette2.mdl

	BonusSpirit		36
}

HullUtopianFrigateMedium
{
	Base		HullFrigateMedium

	ModelName	Models/utopianFrigate2.mdl

	BonusSpirit		39
}

HullUtopianDestroyerMedium
{
	Base		HullDestroyerMedium

	ModelName	Models/utopianDestroyer2.mdl

	BonusSpirit		42
}

HullUtopianCruiserMedium
{
	Base		HullCruiserMedium

	ModelName	Models/utopianCruiser2.mdl

	BonusSpirit		45
}

HullUtopianBattlecruiserMedium
{
	Base		HullBattlecruiserMedium

	ModelName	Models/utopianBattlecruiser2.mdl

	BonusSpirit		48
}

HullUtopianBattleshipMedium
{
	Base		HullBattleshipMedium

	ModelName	Models/utopianBattleship2.mdl

	BonusSpirit		51
}

HullUtopianDreadnaughtMedium
{
	Base		HullDreadnaughtMedium

	ModelName	Models/utopianDreadnaught2.mdl

	BonusSpirit		54
}

HullUtopianTitanMedium
{
	Base		HullTitanMedium

	ModelName	Models/utopianTitan2.mdl

	BonusSpirit		57
}

HullUtopianFlagshipMedium
{
	Base		HullFlagshipMedium

	ModelName	Models/utopianFlagship2.mdl

	BonusSpirit		60
}

HullUtopianEscortHeavy
{
	Base		HullEscortHeavy

	ModelName	Models/utopianEscort3.mdl

	BonusSpirit		66
}

HullUtopianCorvetteHeavy
{
	Base		HullCorvetteHeavy

	ModelName	Models/utopianCorvette3.mdl

	BonusSpirit		69
}

HullUtopianFrigateHeavy
{
	Base		HullFrigateHeavy

	ModelName	Models/utopianFrigate3.mdl

	BonusSpirit		72
}

HullUtopianDestroyerHeavy
{
	Base		HullDestroyerHeavy

	ModelName	Models/utopianDestroyer3.mdl

	BonusSpirit		75
}

HullUtopianCruiserHeavy
{
	Base		HullCruiserHeavy

	ModelName	Models/utopianCruiser3.mdl

	BonusSpirit		78
}

HullUtopianBattlecruiserHeavy
{
	Base		HullBattlecruiserHeavy

	ModelName	Models/utopianBattlecruiser3.mdl

	BonusSpirit		81
}

HullUtopianBattleshipHeavy
{
	Base		HullBattleshipHeavy

	ModelName	Models/utopianBattleship3.mdl

	BonusSpirit		84
}

HullUtopianDreadnaughtHeavy
{
	Base		HullDreadnaughtHeavy

	ModelName	Models/utopianDreadnaught3.mdl

	BonusSpirit		87
}

HullUtopianTitanHeavy
{
	Base		HullTitanHeavy

	ModelName	Models/utopianTitan3.mdl

	BonusSpirit		90
}

HullUtopianFlagshipHeavy
{
	Base		HullFlagshipHeavy

	ModelName	Models/utopianFlagship3.mdl

	BonusSpirit		99
}

//
// Fringe
//

HullFringeEscortLight
{
	Base		HullEscortLight

	ModelName	Models/fringeEscort.mdl

	BonusIntelligence	0
}

HullFringeCorvetteLight
{
	Base		HullCorvetteLight

	ModelName	Models/fringeCorvette.mdl

	BonusIntelligence	3
}

HullFringeFrigateLight
{
	Base		HullFrigateLight

	ModelName	Models/fringeFrigate.mdl

	BonusIntelligence	6
}

HullFringeDestroyerLight
{
	Base		HullDestroyerLight

	ModelName	Models/fringeDestroyer.mdl

	BonusIntelligence	9
}

HullFringeCruiserLight
{
	Base		HullCruiserLight

	ModelName	Models/fringeCruiser.mdl

	BonusIntelligence	12
}

HullFringeBattlecruiserLight
{
	Base		HullBattlecruiserLight

	ModelName	Models/fringeBattlecruiser.mdl

	BonusIntelligence	15
}

HullFringeBattleshipLight
{
	Base		HullBattleshipLight

	ModelName	Models/fringeBattleship.mdl

	BonusIntelligence	18
}

HullFringeDreadnaughtLight
{
	Base		HullDreadnaughtLight

	ModelName	Models/fringeDreadnaught.mdl

	BonusIntelligence	21
}

HullFringeTitanLight
{
	Base		HullTitanLight

	ModelName	Models/fringeTitan.mdl

	BonusIntelligence	24
}

HullFringeFlagshipLight
{
	Base		HullFlagshipLight

	ModelName	Models/fringeFlagship.mdl

	BonusIntelligence	27
}

HullFringeEscortMedium
{
	Base		HullEscortMedium

	ModelName	Models/fringeEscort2.mdl

	BonusIntelligence	33
}

HullFringeCorvetteMedium
{
	Base		HullCorvetteMedium

	ModelName	Models/fringeCorvette2.mdl

	BonusIntelligence	36
}

HullFringeFrigateMedium
{
	Base		HullFrigateMedium

	ModelName	Models/fringeFrigate2.mdl

	BonusIntelligence	39
}

HullFringeDestroyerMedium
{
	Base		HullDestroyerMedium

	ModelName	Models/fringeDestroyer2.mdl

	BonusIntelligence	42
}

HullFringeCruiserMedium
{
	Base		HullCruiserMedium

	ModelName	Models/fringeCruiser2.mdl

	BonusIntelligence	45
}

HullFringeBattlecruiserMedium
{
	Base		HullBattlecruiserMedium

	ModelName	Models/fringeBattlecruiser2.mdl

	BonusIntelligence	48
}

HullFringeBattleshipMedium
{
	Base		HullBattleshipMedium

	ModelName	Models/fringeBattleship2.mdl

	BonusIntelligence	51
}

HullFringeDreadnaughtMedium
{
	Base		HullDreadnaughtMedium

	ModelName	Models/fringeDreadnaught2.mdl

	BonusIntelligence	54
}

HullFringeTitanMedium
{
	Base		HullTitanMedium

	ModelName	Models/fringeTitan2.mdl

	BonusIntelligence	57
}

HullFringeFlagshipMedium
{
	Base		HullFlagshipMedium

	ModelName	Models/fringeFlagship2.mdl

	BonusIntelligence	60
}

HullFringeEscortHeavy
{
	Base		HullEscortHeavy

	ModelName	Models/fringeEscort3.mdl

	BonusIntelligence	66
}

HullFringeCorvetteHeavy
{
	Base		HullCorvetteHeavy

	ModelName	Models/fringeCorvette3.mdl

	BonusIntelligence	69
}

HullFringeFrigateHeavy
{
	Base		HullFrigateHeavy

	ModelName	Models/fringeFrigate3.mdl

	BonusIntelligence	72
}

HullFringeDestroyerHeavy
{
	Base		HullDestroyerHeavy

	ModelName	Models/fringeDestroyer3.mdl

	BonusIntelligence	75
}

HullFringeCruiserHeavy
{
	Base		HullCruiserHeavy

	ModelName	Models/fringeCruiser3.mdl

	BonusIntelligence	78
}

HullFringeBattlecruiserHeavy
{
	Base		HullBattlecruiserHeavy

	ModelName	Models/fringeBattlecruiser3.mdl

	BonusIntelligence	81
}

HullFringeBattleshipHeavy
{
	Base		HullBattleshipHeavy

	ModelName	Models/fringeBattleship3.mdl

	BonusIntelligence	84
}

HullFringeDreadnaughtHeavy
{
	Base		HullDreadnaughtHeavy

	ModelName	Models/fringeDreadnaught3.mdl

	BonusIntelligence	87
}

HullFringeTitanHeavy
{
	Base		HullTitanHeavy

	ModelName	Models/fringeTitan3.mdl

	BonusIntelligence	90
}

HullFringeFlagshipHeavy
{
	Base		HullFlagshipHeavy

	ModelName	Models/fringeFlagship3.mdl

	BonusIntelligence	99
}

//
// Hive
//

HullHiveEscortLight
{
	Base		HullEscortLight

	ModelName	Models/hiveEscort.mdl

	BonusVitality		0
}

HullHiveCorvetteLight
{
	Base		HullCorvetteLight

	ModelName	Models/hiveCorvette.mdl

	BonusVitality		3
}

HullHiveFrigateLight
{
	Base		HullFrigateLight

	ModelName	Models/hiveFrigate.mdl

	BonusVitality		6
}

HullHiveDestroyerLight
{
	Base		HullDestroyerLight

	ModelName	Models/hiveDestroyer.mdl

	BonusVitality		9
}

HullHiveCruiserLight
{
	Base		HullCruiserLight

	ModelName	Models/hiveCruiser.mdl

	BonusVitality		12
}

HullHiveBattlecruiserLight
{
	Base		HullBattlecruiserLight

	ModelName	Models/hiveBattlecruiser.mdl

	BonusVitality		15
}

HullHiveBattleshipLight
{
	Base		HullBattleshipLight

	ModelName	Models/hiveBattleship.mdl

	BonusVitality		18
}

HullHiveDreadnaughtLight
{
	Base		HullDreadnaughtLight

	ModelName	Models/hiveDreadnaught.mdl

	BonusVitality		21
}

HullHiveTitanLight
{
	Base		HullTitanLight

	ModelName	Models/hiveTitan.mdl

	BonusVitality		24
}

HullHiveFlagshipLight
{
	Base		HullFlagshipLight

	ModelName	Models/hiveFlagship.mdl

	BonusVitality		27
}

HullHiveEscortMedium
{
	Base		HullEscortMedium

	ModelName	Models/hiveEscort2.mdl

	BonusVitality		33
}

HullHiveCorvetteMedium
{
	Base		HullCorvetteMedium

	ModelName	Models/hiveCorvette2.mdl

	BonusVitality		36
}

HullHiveFrigateMedium
{
	Base		HullFrigateMedium

	ModelName	Models/hiveFrigate2.mdl

	BonusVitality		39
}

HullHiveDestroyerMedium
{
	Base		HullDestroyerMedium

	ModelName	Models/hiveDestroyer2.mdl

	BonusVitality		42
}

HullHiveCruiserMedium
{
	Base		HullCruiserMedium

	ModelName	Models/hiveCruiser2.mdl

	BonusVitality		45
}

HullHiveBattlecruiserMedium
{
	Base		HullBattlecruiserMedium

	ModelName	Models/hiveBattlecruiser2.mdl

	BonusVitality		48
}

HullHiveBattleshipMedium
{
	Base		HullBattleshipMedium

	ModelName	Models/hiveBattleship2.mdl

	BonusVitality		51
}

HullHiveDreadnaughtMedium
{
	Base		HullDreadnaughtMedium

	ModelName	Models/hiveDreadnaught2.mdl

	BonusVitality		54
}

HullHiveTitanMedium
{
	Base		HullTitanMedium

	ModelName	Models/hiveTitan2.mdl

	BonusVitality		57
}

HullHiveFlagshipMedium
{
	Base		HullFlagshipMedium

	ModelName	Models/hiveFlagship2.mdl

	BonusVitality		60
}

HullHiveEscortHeavy
{
	Base		HullEscortHeavy

	ModelName	Models/hiveEscort3.mdl

	BonusVitality		66
}

HullHiveCorvetteHeavy
{
	Base		HullCorvetteHeavy

	ModelName	Models/hiveCorvette3.mdl

	BonusVitality		69
}

HullHiveFrigateHeavy
{
	Base		HullFrigateHeavy

	ModelName	Models/hiveFrigate3.mdl

	BonusVitality		72
}

HullHiveDestroyerHeavy
{
	Base		HullDestroyerHeavy

	ModelName	Models/hiveDestroyer3.mdl

	BonusVitality		75
}

HullHiveCruiserHeavy
{
	Base		HullCruiserHeavy

	ModelName	Models/hiveCruiser3.mdl

	BonusVitality		78
}

HullHiveBattlecruiserHeavy
{
	Base		HullBattlecruiserHeavy

	ModelName	Models/hiveBattlecruiser3.mdl

	BonusVitality		81
}

HullHiveBattleshipHeavy
{
	Base		HullBattleshipHeavy

	ModelName	Models/hiveBattleship3.mdl

	BonusVitality		84
}

HullHiveDreadnaughtHeavy
{
	Base		HullDreadnaughtHeavy

	ModelName	Models/hiveDreadnaught3.mdl

	BonusVitality		87
}

HullHiveTitanHeavy
{
	Base		HullTitanHeavy

	ModelName	Models/hiveTitan3.mdl

	BonusVitality		90
}

HullHiveFlagshipHeavy
{
	Base		HullFlagshipHeavy

	ModelName	Models/hiveFlagship3.mdl

	BonusVitality		99
}

//
// Drakk
//

HullDrakkEscortLight
{
	Base		HullEscortLight

	ModelName	Models/DrakkEscort.mdl

	BonusDexterity		0
}

HullDrakkCorvetteLight
{
	Base		HullCorvetteLight

	ModelName	Models/DrakkCorvette.mdl

	BonusDexterity		3
}

HullDrakkFrigateLight
{
	Base		HullFrigateLight

	ModelName	Models/DrakkFrigate.mdl

	BonusDexterity		6
}

HullDrakkDestroyerLight
{
	Base		HullDestroyerLight

	ModelName	Models/DrakkDestroyer.mdl

	BonusDexterity		9
}

HullDrakkCruiserLight
{
	Base		HullCruiserLight

	ModelName	Models/DrakkCruiser.mdl

	BonusDexterity		12
}

HullDrakkBattlecruiserLight
{
	Base		HullBattlecruiserLight

	ModelName	Models/DrakkBattlecruiser.mdl

	BonusDexterity		15
}

HullDrakkBattleshipLight
{
	Base		HullBattleshipLight

	ModelName	Models/DrakkBattleship.mdl

	BonusDexterity		18
}

HullDrakkDreadnaughtLight
{
	Base		HullDreadnaughtLight

	ModelName	Models/DrakkDreadnaught.mdl

	BonusDexterity		21
}

HullDrakkTitanLight
{
	Base		HullTitanLight

	ModelName	Models/DrakkTitan.mdl

	BonusDexterity		24
}

HullDrakkFlagshipLight
{
	Base		HullFlagshipLight

	ModelName	Models/DrakkFlagship.mdl

	BonusDexterity		27
}

HullDrakkEscortMedium
{
	Base		HullEscortMedium

	ModelName	Models/DrakkEscort2.mdl

	BonusDexterity		33
}

HullDrakkCorvetteMedium
{
	Base		HullCorvetteMedium

	ModelName	Models/DrakkCorvette2.mdl

	BonusDexterity		36
}

HullDrakkFrigateMedium
{
	Base		HullFrigateMedium

	ModelName	Models/DrakkFrigate2.mdl

	BonusDexterity		39
}

HullDrakkDestroyerMedium
{
	Base		HullDestroyerMedium

	ModelName	Models/DrakkDestroyer2.mdl

	BonusDexterity		42
}

HullDrakkCruiserMedium
{
	Base		HullCruiserMedium

	ModelName	Models/DrakkCruiser2.mdl

	BonusDexterity		45
}

HullDrakkBattlecruiserMedium
{
	Base		HullBattlecruiserMedium

	ModelName	Models/DrakkBattlecruiser2.mdl

	BonusDexterity		48
}

HullDrakkBattleshipMedium
{
	Base		HullBattleshipMedium

	ModelName	Models/DrakkBattleship2.mdl

	BonusDexterity		51
}

HullDrakkDreadnaughtMedium
{
	Base		HullDreadnaughtMedium

	ModelName	Models/DrakkDreadnaught2.mdl

	BonusDexterity		54
}

HullDrakkTitanMedium
{
	Base		HullTitanMedium

	ModelName	Models/DrakkTitan2.mdl

	BonusDexterity		57
}

HullDrakkFlagshipMedium
{
	Base		HullFlagshipMedium

	ModelName	Models/DrakkFlagship2.mdl

	BonusDexterity		60
}

HullDrakkEscortHeavy
{
	Base		HullEscortHeavy

	ModelName	Models/DrakkEscort3.mdl

	BonusDexterity		66
}

HullDrakkCorvetteHeavy
{
	Base		HullCorvetteHeavy

	ModelName	Models/DrakkCorvette3.mdl

	BonusDexterity		69
}

HullDrakkFrigateHeavy
{
	Base		HullFrigateHeavy

	ModelName	Models/DrakkFrigate3.mdl

	BonusDexterity		72
}

HullDrakkDestroyerHeavy
{
	Base		HullDestroyerHeavy

	ModelName	Models/DrakkDestroyer3.mdl

	BonusDexterity		75
}

HullDrakkCruiserHeavy
{
	Base		HullCruiserHeavy

	ModelName	Models/DrakkCruiser3.mdl

	BonusDexterity		78
}

HullDrakkBattlecruiserHeavy
{
	Base		HullBattlecruiserHeavy

	ModelName	Models/DrakkBattlecruiser3.mdl

	BonusDexterity		81
}

HullDrakkBattleshipHeavy
{
	Base		HullBattleshipHeavy

	ModelName	Models/DrakkBattleship3.mdl

	BonusDexterity		84
}

HullDrakkDreadnaughtHeavy
{
	Base		HullDreadnaughtHeavy

	ModelName	Models/DrakkDreadnaught3.mdl

	BonusDexterity		87
}

HullDrakkTitanHeavy
{
	Base		HullTitanHeavy

	ModelName	Models/DrakkTitan3.mdl

	BonusDexterity		90
}

HullDrakkFlagshipHeavy
{
	Base		HullFlagshipHeavy

	ModelName	Models/DrakkFlagship3.mdl

	BonusDexterity		99
}

//
// Lithosoid
//

HullLithosoidEscortLight
{
	Base		HullEscortLight

	ModelName	Models/lithosoidEscort.mdl

	BonusVitality		0
}

HullLithosoidCorvetteLight
{
	Base		HullCorvetteLight

	ModelName	Models/lithosoidCorvette.mdl

	BonusVitality		3
}

HullLithosoidFrigateLight
{
	Base		HullFrigateLight

	ModelName	Models/lithosoidFrigate.mdl

	BonusVitality		6
}

HullLithosoidDestroyerLight
{
	Base		HullDestroyerLight

	ModelName	Models/lithosoidDestroyer.mdl

	BonusVitality		9
}

HullLithosoidCruiserLight
{
	Base		HullCruiserLight

	ModelName	Models/lithosoidCruiser.mdl

	BonusVitality		12
}

HullLithosoidBattlecruiserLight
{
	Base		HullBattlecruiserLight

	ModelName	Models/lithosoidBattlecruiser.mdl

	BonusVitality		15
}

HullLithosoidBattleshipLight
{
	Base		HullBattleshipLight

	ModelName	Models/lithosoidBattleship.mdl

	BonusVitality		18
}

HullLithosoidDreadnaughtLight
{
	Base		HullDreadnaughtLight

	ModelName	Models/lithosoidDreadnaught.mdl

	BonusVitality		21
}

HullLithosoidTitanLight
{
	Base		HullTitanLight

	ModelName	Models/lithosoidTitan.mdl

	BonusVitality		24
}

HullLithosoidFlagshipLight
{
	Base		HullFlagshipLight

	ModelName	Models/lithosoidFlagship.mdl

	BonusVitality		27
}

HullLithosoidEscortMedium
{
	Base		HullEscortMedium

	ModelName	Models/lithosoidEscort2.mdl

	BonusVitality		33
}

HullLithosoidCorvetteMedium
{
	Base		HullCorvetteMedium

	ModelName	Models/lithosoidCorvette2.mdl

	BonusVitality		36
}

HullLithosoidFrigateMedium
{
	Base		HullFrigateMedium

	ModelName	Models/lithosoidFrigate2.mdl

	BonusVitality		39
}

HullLithosoidDestroyerMedium
{
	Base		HullDestroyerMedium

	ModelName	Models/lithosoidDestroyer2.mdl

	BonusVitality		42
}

HullLithosoidCruiserMedium
{
	Base		HullCruiserMedium

	ModelName	Models/lithosoidCruiser2.mdl

	BonusVitality		45
}

HullLithosoidBattlecruiserMedium
{
	Base		HullBattlecruiserMedium

	ModelName	Models/lithosoidBattlecruiser2.mdl

	BonusVitality		48
}

HullLithosoidBattleshipMedium
{
	Base		HullBattleshipMedium

	ModelName	Models/lithosoidBattleship2.mdl

	BonusVitality		51
}

HullLithosoidDreadnaughtMedium
{
	Base		HullDreadnaughtMedium

	ModelName	Models/lithosoidDreadnaught2.mdl

	BonusVitality		54
}

HullLithosoidTitanMedium
{
	Base		HullTitanMedium

	ModelName	Models/lithosoidTitan2.mdl

	BonusVitality		57
}

HullLithosoidFlagshipMedium
{
	Base		HullFlagshipMedium

	ModelName	Models/lithosoidFlagship2.mdl

	BonusVitality		60
}

HullLithosoidEscortHeavy
{
	Base		HullEscortHeavy

	ModelName	Models/lithosoidEscort3.mdl

	BonusVitality		66
}

HullLithosoidCorvetteHeavy
{
	Base		HullCorvetteHeavy

	ModelName	Models/lithosoidCorvette3.mdl

	BonusVitality		69
}

HullLithosoidFrigateHeavy
{
	Base		HullFrigateHeavy

	ModelName	Models/lithosoidFrigate3.mdl

	BonusVitality		72
}

HullLithosoidDestroyerHeavy
{
	Base		HullDestroyerHeavy

	ModelName	Models/lithosoidDestroyer3.mdl

	BonusVitality		75
}

HullLithosoidCruiserHeavy
{
	Base		HullCruiserHeavy

	ModelName	Models/lithosoidCruiser3.mdl

	BonusVitality		78
}

HullLithosoidBattlecruiserHeavy
{
	Base		HullBattlecruiserHeavy

	ModelName	Models/lithosoidBattlecruiser3.mdl

	BonusVitality		81
}

HullLithosoidBattleshipHeavy
{
	Base		HullBattleshipHeavy

	ModelName	Models/lithosoidBattleship3.mdl

	BonusVitality		84
}

HullLithosoidDreadnaughtHeavy
{
	Base		HullDreadnaughtHeavy

	ModelName	Models/lithosoidDreadnaught3.mdl

	BonusVitality		87
}

HullLithosoidTitanHeavy
{
	Base		HullTitanHeavy

	ModelName	Models/lithosoidTitan3.mdl

	BonusVitality		90
}

HullLithosoidFlagshipHeavy
{
	Base		HullFlagshipHeavy

	ModelName	Models/lithosoidFlagship3.mdl

	BonusVitality		99
}

//
// Cortex
//

HullCortexEscortLight
{
	Base		HullEscortLight

	ModelName	Models/cortexEscort.mdl

	BonusIntelligence	0
}

HullCortexCorvetteLight
{
	Base		HullCorvetteLight

	ModelName	Models/cortexCorvette.mdl

	BonusIntelligence	3
}

HullCortexFrigateLight
{
	Base		HullFrigateLight

	ModelName	Models/cortexFrigate.mdl

	BonusIntelligence	6
}

HullCortexDestroyerLight
{
	Base		HullDestroyerLight

	ModelName	Models/cortexDestroyer.mdl

	BonusIntelligence	9
}

HullCortexCruiserLight
{
	Base		HullCruiserLight

	ModelName	Models/cortexCruiser.mdl

	BonusIntelligence	12
}

HullCortexBattlecruiserLight
{
	Base		HullBattlecruiserLight

	ModelName	Models/cortexBattlecruiser.mdl

	BonusIntelligence	15
}

HullCortexBattleshipLight
{
	Base		HullBattleshipLight

	ModelName	Models/cortexBattleship.mdl

	BonusIntelligence	18
}

HullCortexDreadnaughtLight
{
	Base		HullDreadnaughtLight

	ModelName	Models/cortexDreadnaught.mdl

	BonusIntelligence	21
}

HullCortexTitanLight
{
	Base		HullTitanLight

	ModelName	Models/cortexTitan.mdl

	BonusIntelligence	24
}

HullCortexFlagshipLight
{
	Base		HullFlagshipLight

	ModelName	Models/cortexFlagship.mdl

	BonusIntelligence	27
}

HullCortexEscortMedium
{
	Base		HullEscortMedium

	ModelName	Models/cortexEscort2.mdl

	BonusIntelligence	33
}

HullCortexCorvetteMedium
{
	Base		HullCorvetteMedium

	ModelName	Models/cortexCorvette2.mdl

	BonusIntelligence	36
}

HullCortexFrigateMedium
{
	Base		HullFrigateMedium

	ModelName	Models/cortexFrigate2.mdl

	BonusIntelligence	39
}

HullCortexDestroyerMedium
{
	Base		HullDestroyerMedium

	ModelName	Models/cortexDestroyer2.mdl

	BonusIntelligence	42
}

HullCortexCruiserMedium
{
	Base		HullCruiserMedium

	ModelName	Models/cortexCruiser2.mdl

	BonusIntelligence	45
}

HullCortexBattlecruiserMedium
{
	Base		HullBattlecruiserMedium

	ModelName	Models/cortexBattlecruiser2.mdl

	BonusIntelligence	48
}

HullCortexBattleshipMedium
{
	Base		HullBattleshipMedium

	ModelName	Models/cortexBattleship2.mdl

	BonusIntelligence	51
}

HullCortexDreadnaughtMedium
{
	Base		HullDreadnaughtMedium

	ModelName	Models/cortexDreadnaught2.mdl

	BonusIntelligence	54
}

HullCortexTitanMedium
{
	Base		HullTitanMedium

	ModelName	Models/cortexTitan2.mdl

	BonusIntelligence	57
}

HullCortexFlagshipMedium
{
	Base		HullFlagshipMedium

	ModelName	Models/cortexFlagship2.mdl

	BonusIntelligence	60
}

HullCortexEscortHeavy
{
	Base		HullEscortHeavy

	ModelName	Models/cortexEscort3.mdl

	BonusIntelligence	66
}

HullCortexCorvetteHeavy
{
	Base		HullCorvetteHeavy

	ModelName	Models/cortexCorvette3.mdl

	BonusIntelligence	69
}

HullCortexFrigateHeavy
{
	Base		HullFrigateHeavy

	ModelName	Models/cortexFrigate3.mdl

	BonusIntelligence	72
}

HullCortexDestroyerHeavy
{
	Base		HullDestroyerHeavy

	ModelName	Models/cortexDestroyer3.mdl

	BonusIntelligence	75
}

HullCortexCruiserHeavy
{
	Base		HullCruiserHeavy

	ModelName	Models/cortexCruiser3.mdl

	BonusIntelligence	78
}

HullCortexBattlecruiserHeavy
{
	Base		HullBattlecruiserHeavy

	ModelName	Models/cortexBattlecruiser3.mdl

	BonusIntelligence	81
}

HullCortexBattleshipHeavy
{
	Base		HullBattleshipHeavy

	ModelName	Models/cortexBattleship3.mdl

	BonusIntelligence	84
}

HullCortexDreadnaughtHeavy
{
	Base		HullDreadnaughtHeavy

	ModelName	Models/cortexDreadnaught3.mdl

	BonusIntelligence	87
}

HullCortexTitanHeavy
{
	Base		HullTitanHeavy

	ModelName	Models/cortexTitan3.mdl

	BonusIntelligence	90
}

HullCortexFlagshipHeavy
{
	Base		HullFlagshipHeavy

	ModelName	Models/cortexFlagship3.mdl

	BonusIntelligence	99
}

//
// Shadow
//

HullShadowEscortLight
{
	Base		HullEscortLight

	ModelName	Models/shadowEscort.mdl

	BonusSpirit		0
}

HullShadowCorvetteLight
{
	Base		HullCorvetteLight

	ModelName	Models/shadowCorvette.mdl

	BonusSpirit		3
}

HullShadowFrigateLight
{
	Base		HullFrigateLight

	ModelName	Models/shadowFrigate.mdl

	BonusSpirit		6
}

HullShadowDestroyerLight
{
	Base		HullDestroyerLight

	ModelName	Models/shadowDestroyer.mdl

	BonusSpirit		9
}

HullShadowCruiserLight
{
	Base		HullCruiserLight

	ModelName	Models/shadowCruiser.mdl

	BonusSpirit		12
}

HullShadowBattlecruiserLight
{
	Base		HullBattlecruiserLight

	ModelName	Models/shadowBattlecruiser.mdl

	BonusSpirit		15
}

HullShadowBattleshipLight
{
	Base		HullBattleshipLight

	ModelName	Models/shadowBattleship.mdl

	BonusSpirit		18
}

HullShadowDreadnaughtLight
{
	Base		HullDreadnaughtLight

	ModelName	Models/shadowDreadnaught.mdl

	BonusSpirit		21
}

HullShadowTitanLight
{
	Base		HullTitanLight

	ModelName	Models/shadowTitan.mdl

	BonusSpirit		24
}

HullShadowFlagshipLight
{
	Base		HullFlagshipLight

	ModelName	Models/shadowFlagship.mdl

	BonusSpirit		27
}

HullShadowEscortMedium
{
	Base		HullEscortMedium

	ModelName	Models/shadowEscort2.mdl

	BonusSpirit		33
}

HullShadowCorvetteMedium
{
	Base		HullCorvetteMedium

	ModelName	Models/shadowCorvette2.mdl

	BonusSpirit		36
}

HullShadowFrigateMedium
{
	Base		HullFrigateMedium

	ModelName	Models/shadowFrigate2.mdl

	BonusSpirit		39
}

HullShadowDestroyerMedium
{
	Base		HullDestroyerMedium

	ModelName	Models/shadowDestroyer2.mdl

	BonusSpirit		42
}

HullShadowCruiserMedium
{
	Base		HullCruiserMedium

	ModelName	Models/shadowCruiser2.mdl

	BonusSpirit		45
}

HullShadowBattlecruiserMedium
{
	Base		HullBattlecruiserMedium

	ModelName	Models/shadowBattlecruiser2.mdl

	BonusSpirit		48
}

HullShadowBattleshipMedium
{
	Base		HullBattleshipMedium

	ModelName	Models/shadowBattleship2.mdl

	BonusSpirit		51
}

HullShadowDreadnaughtMedium
{
	Base		HullDreadnaughtMedium

	ModelName	Models/shadowDreadnaught2.mdl

	BonusSpirit		54
}

HullShadowTitanMedium
{
	Base		HullTitanMedium

	ModelName	Models/shadowTitan2.mdl

	BonusSpirit		57
}

HullShadowFlagshipMedium
{
	Base		HullFlagshipMedium

	ModelName	Models/shadowFlagship2.mdl

	BonusSpirit		60
}

HullShadowEscortHeavy
{
	Base		HullEscortHeavy

	ModelName	Models/shadowEscort3.mdl

	BonusSpirit		66
}

HullShadowCorvetteHeavy
{
	Base		HullCorvetteHeavy

	ModelName	Models/shadowCorvette3.mdl

	BonusSpirit		69
}

HullShadowFrigateHeavy
{
	Base		HullFrigateHeavy

	ModelName	Models/shadowFrigate3.mdl

	BonusSpirit		72
}

HullShadowDestroyerHeavy
{
	Base		HullDestroyerHeavy

	ModelName	Models/shadowDestroyer3.mdl

	BonusSpirit		75
}

HullShadowCruiserHeavy
{
	Base		HullCruiserHeavy

	ModelName	Models/shadowCruiser3.mdl

	BonusSpirit		78
}

HullShadowBattlecruiserHeavy
{
	Base		HullBattlecruiserHeavy

	ModelName	Models/shadowBattlecruiser3.mdl

	BonusSpirit		81
}

HullShadowBattleshipHeavy
{
	Base		HullBattleshipHeavy

	ModelName	Models/shadowBattleship3.mdl

	BonusSpirit		84
}

HullShadowDreadnaughtHeavy
{
	Base		HullDreadnaughtHeavy

	ModelName	Models/shadowDreadnaught3.mdl

	BonusSpirit		87
}

HullShadowTitanHeavy
{
	Base		HullTitanHeavy

	ModelName	Models/shadowTitan3.mdl

	BonusSpirit		90
}

HullShadowFlagshipHeavy
{
	Base		HullFlagshipHeavy

	ModelName	Models/shadowFlagship3.mdl

	BonusSpirit		99
}

//
// Brunt
//

HullBruntEscortLight
{
	Base		HullEscortLight

	ModelName	Models/BruntEscort.mdl

	BonusStrength		0
}

HullBruntCorvetteLight
{
	Base		HullCorvetteLight

	ModelName	Models/BruntCorvette.mdl

	BonusStrength		3
}

HullBruntFrigateLight
{
	Base		HullFrigateLight

	ModelName	Models/BruntFrigate.mdl

	BonusStrength		6
}

HullBruntDestroyerLight
{
	Base		HullDestroyerLight

	ModelName	Models/BruntDestroyer.mdl

	BonusStrength		9
}

HullBruntCruiserLight
{
	Base		HullCruiserLight

	ModelName	Models/BruntCruiser.mdl

	BonusStrength		12
}

HullBruntBattlecruiserLight
{
	Base		HullBattlecruiserLight

	ModelName	Models/BruntBattlecruiser.mdl

	BonusStrength		15
}

HullBruntBattleshipLight
{
	Base		HullBattleshipLight

	ModelName	Models/BruntBattleship.mdl

	BonusStrength		18
}

HullBruntDreadnaughtLight
{
	Base		HullDreadnaughtLight

	ModelName	Models/BruntDreadnaught.mdl

	BonusStrength		21
}

HullBruntTitanLight
{
	Base		HullTitanLight

	ModelName	Models/BruntTitan.mdl

	BonusStrength		24
}

HullBruntFlagshipLight
{
	Base		HullFlagshipLight

	ModelName	Models/BruntFlagship.mdl

	BonusStrength		27
}

HullBruntEscortMedium
{
	Base		HullEscortMedium

	ModelName	Models/BruntEscort2.mdl

	BonusStrength		33
}

HullBruntCorvetteMedium
{
	Base		HullCorvetteMedium

	ModelName	Models/BruntCorvette2.mdl

	BonusStrength		36
}

HullBruntFrigateMedium
{
	Base		HullFrigateMedium

	ModelName	Models/BruntFrigate2.mdl

	BonusStrength		39
}

HullBruntDestroyerMedium
{
	Base		HullDestroyerMedium

	ModelName	Models/BruntDestroyer2.mdl

	BonusStrength		42
}

HullBruntCruiserMedium
{
	Base		HullCruiserMedium

	ModelName	Models/BruntCruiser2.mdl

	BonusStrength		45
}

HullBruntBattlecruiserMedium
{
	Base		HullBattlecruiserMedium

	ModelName	Models/BruntBattlecruiser2.mdl

	BonusStrength		48
}

HullBruntBattleshipMedium
{
	Base		HullBattleshipMedium

	ModelName	Models/BruntBattleship2.mdl

	BonusStrength		51
}

HullBruntDreadnaughtMedium
{
	Base		HullDreadnaughtMedium

	ModelName	Models/BruntDreadnaught2.mdl

	BonusStrength		54
}

HullBruntTitanMedium
{
	Base		HullTitanMedium

	ModelName	Models/BruntTitan2.mdl

	BonusStrength		57
}

HullBruntFlagshipMedium
{
	Base		HullFlagshipMedium

	ModelName	Models/BruntFlagship2.mdl

	BonusStrength		60
}

HullBruntEscortHeavy
{
	Base		HullEscortHeavy

	ModelName	Models/BruntEscort3.mdl

	BonusStrength		66
}

HullBruntCorvetteHeavy
{
	Base		HullCorvetteHeavy

	ModelName	Models/BruntCorvette3.mdl

	BonusStrength		69
}

HullBruntFrigateHeavy
{
	Base		HullFrigateHeavy

	ModelName	Models/BruntFrigate3.mdl

	BonusStrength		72
}

HullBruntDestroyerHeavy
{
	Base		HullDestroyerHeavy

	ModelName	Models/BruntDestroyer3.mdl

	BonusStrength		75
}

HullBruntCruiserHeavy
{
	Base		HullCruiserHeavy

	ModelName	Models/BruntCruiser3.mdl

	BonusStrength		78
}

HullBruntBattlecruiserHeavy
{
	Base		HullBattlecruiserHeavy

	ModelName	Models/BruntBattlecruiser3.mdl

	BonusStrength		81
}

HullBruntBattleshipHeavy
{
	Base		HullBattleshipHeavy

	ModelName	Models/BruntBattleship3.mdl

	BonusStrength		84
}

HullBruntDreadnaughtHeavy
{
	Base		HullDreadnaughtHeavy

	ModelName	Models/BruntDreadnaught3.mdl

	BonusStrength		87
}

HullBruntTitanHeavy
{
	Base		HullTitanHeavy

	ModelName	Models/BruntTitan3.mdl

	BonusStrength		90
}

HullBruntFlagshipHeavy
{
	Base		HullFlagshipHeavy

	ModelName	Models/BruntFlagship3.mdl

	BonusStrength		99
}

//
// Fake
//

HullFakeStart
{
	Base		HullEscortLight

	ModelName	Models/playerFake.mdl
}

HullFakeEnd
{
	Base		HullEscortLight

	ModelName	Models/playerFake.mdl
}
