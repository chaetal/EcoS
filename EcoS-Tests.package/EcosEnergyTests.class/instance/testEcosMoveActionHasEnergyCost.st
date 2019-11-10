tests
testEcosMoveActionHasEnergyCost
	| expectedCost action |
	expectedCost := 10.
	action := EcosMoveAction direction: 1 @ 0.
	self assert: action energyCost equals: expectedCost