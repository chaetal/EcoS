tests
testСellMorphColorDarkGreen
	| actualResult expectedResult |
	bot energy: 10.
	expectedResult := Color r: 0 g: 0.3 b: 0.
	cellMorph := EcosCellMorph createWithCell: cell.
	actualResult := cellMorph color.
	actualResult should equal: expectedResult