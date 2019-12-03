tests
testСellMorphColorLightGreen
	| actualResult expectedResult |
	bot energy: 98.
	expectedResult := Color r: 0 g: 0.74 b: 0.
	cellMorph := EcosCellMorph createWithCell: cell.
	actualResult := cellMorph color.
	actualResult should equal: expectedResult