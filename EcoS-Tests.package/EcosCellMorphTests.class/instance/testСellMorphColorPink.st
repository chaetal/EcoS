tests
testСellMorphColorPink
	| actualResult expectedResult |
	bot energy: 115.
	expectedResult := Color pink.
	cellMorph := EcosCellMorph createWithCell: cell.
	actualResult := cellMorph color.
	actualResult should equal: expectedResult