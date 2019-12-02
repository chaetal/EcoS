test
testAbilityToReproduceWhenHasFreeCell
	| currentCell |
	currentCell := bot cell.
	(field canReproduceIn: currentCell) should equal: true