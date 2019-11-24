tests
testСellMorphColorYellow
	| actualResult expectedResult |
	bot energy: 50.
	expectedResult := Color yellow.
	cellMorph := EcosCellMorph createWithCell: cell.
	actualResult := cellMorph color.
	actualResult should equal: expectedResult