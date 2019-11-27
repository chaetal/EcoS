test
testDisabilityToReproduceWhenHasNoFreeCell
	| currentCell |
	field addBotOnPos: 3 @ 2.
	currentCell := bot cell.
	(field canReproduceIn: currentCell) should equal: false