tests
testActionsOfDeadBotShouldNotBeExecuted
	| deathAction actualResult |
	deathAction := EcosDeathAction new.
	actualResult := deathAction canBeExecutedFor: bot within: field.
	actualResult should equal: false