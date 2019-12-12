tests
testBotBitingEmptyCell
	| emptyCell |
	emptyCell := EcosCell
		createWithPosition: 2 @ 1
		andField: field
		andEnergy: 30. 
	bot biteTo: emptyCell.
	emptyCell energy should equal: 30.