tests
testBotPay
	|  cost expectedEnergy |
	cost := 35.
	expectedEnergy := bot energy - cost.
	bot pay: cost.
	bot energy should equal: expectedEnergy