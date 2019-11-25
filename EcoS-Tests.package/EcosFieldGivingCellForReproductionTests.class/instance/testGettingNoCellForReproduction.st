test
testGettingNoCellForReproduction
	| currentCell |
	EcosBot createIn: (cells atPosition: 3 @ 2).
	currentCell := cells atPosition: 2 @ 2.
	(field getFreeCellInNeighbours: currentCell) should equal: nil