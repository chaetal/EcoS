tests
testСellMorphColorRed
	| actualResult expectedResult |
	bot energy: 15.
	expectedResult := Color red.
	cellMorph := EcosCellMorph createWithCell: cell.
	actualResult := cellMorph color.
	actualResult should equal: expectedResult