tests
testDeadActionHasNoCost
	| deathAction actualResult |
	deathAction := EcosDeathAction new.
	actualResult := deathAction energyCost.
	actualResult should equal: 0