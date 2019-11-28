tests
testIntentionsOfLiveBotsAreCollected
	| field action |
	field := EcosField createWithDimensions: 2 @ 2.
	action := EcosMoveAction direction: 1 @ 1.
	cell := field cellMatrix atPosition: 1 @ 1.
	bot := EcosBot createIn: cell withGenome: (EcosGenome on: {action}).
	bot energy: 50.
	field collectIntentions size should equal: 1