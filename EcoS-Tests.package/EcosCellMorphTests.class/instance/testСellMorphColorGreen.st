tests
testСellMorphColorGreen
	| actualResult expectedResult |
	bot energy: 75.
	expectedResult := Color green.
	cellMorph := EcosCellMorph createWithCell: cell.
	actualResult := cellMorph color.
	actualResult should equal: expectedResult