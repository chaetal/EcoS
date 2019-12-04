tests
testTheCostOfEnergyToPerformTheActionOfTheDeadMethod
	| deathAction actualResult |
	bot die.
	deathAction := EcosDeathAction new.
	actualResult := deathAction energyCost.
	actualResult should equal: 0