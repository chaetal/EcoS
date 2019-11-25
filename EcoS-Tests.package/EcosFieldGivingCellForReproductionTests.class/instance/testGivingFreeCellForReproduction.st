test
testGivingFreeCellForReproduction
	| currentCell freeCell |
	EcosBot createIn: (cells atPosition: 1 @ 1).
	EcosBot createIn: (cells atPosition: 1 @ 2).
	EcosBot createIn: (cells atPosition: 1 @ 3).
	EcosBot createIn: (cells atPosition: 2 @ 1).
	EcosBot createIn: (cells atPosition: 2 @ 2).
	EcosBot createIn: (cells atPosition: 2 @ 3).
	EcosBot createIn: (cells atPosition: 3 @ 1).
	EcosBot createIn: (cells atPosition: 3 @ 3).
	currentCell := cells atPosition: 2 @ 2.
	freeCell := cells atPosition: 3 @ 2.
	(field giveFreeCellInUnitRadius: currentCell) should equal: freeCell