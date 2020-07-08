// Balance Mod

BaseQuestDroxMod overrides BaseQuestDrox
{
	MinTime		7200.0 // 1 hour originally, now 2
	MaxTime		10800.0 // 1.5 hours originally, now 3
        LegendReward    250.0  // Was 0. Now can win legend victory with it
}

QuestDroxStartAllianceMod overrides QuestDroxStartAlliance
{
	MinTime		7200.0 // 75 min originally, now 2
	MaxTime		10800.0 // 112.5 min originally, now 3
}

QuestDroxStopWarMod overrides QuestDroxStopWar
{
	MinTime		7200.0 // 30 mins originally, now 2 hour
	MaxTime		10800.0 // 1 hour originally, now 3 hours
}

QuestDroxNotMostPowerfulRaceMode overrides QuestDroxNotMostPowerfulRace
{
	MinTime		7200.0 // 30 mins orig, now 2 hour
	MaxTime		10800.0 // 1 hour orig, now 3 hours
}

QuestDroxActivateAllGatesMod overrides QuestDroxActivateAllGates
{
	MinTime		5400.0 // 45 mins orig, now 1.5 hour
	MaxTime		7200.0 // 67.5 mins orig, now 2 hours
}
