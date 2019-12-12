tests
testBotBitingAnotherBot
	| anotherCell anotherBot |
	anotherCell := EcosCell
		createWithPosition: 2 @ 1
		andField: field
		andEnergy: 30. 	
	anotherBot := EcosBot createIn: anotherCell withAnnouncer: announcer.
	bot biteTo: anotherCell.
	anotherBot energy should equal: 20.