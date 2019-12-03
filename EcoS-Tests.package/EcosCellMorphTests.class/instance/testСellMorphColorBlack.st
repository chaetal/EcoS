tests
testСellMorphColorBlack
	| actualResult expectedResult |
	bot energy: -15.
	expectedResult := Color black.
	cellMorph := EcosCellMorph createWithCell: cell.
	actualResult := cellMorph color.
	actualResult should equal: expectedResult