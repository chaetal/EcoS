tests
testTheActionsOfADeadBotShouldNotBeExecuted
	| deathAction actualResult |
	bot die.
	deathAction := EcosDeathAction new.
	actualResult := deathAction canBeExecutedFor: bot within: field.
	actualResult should equal: false