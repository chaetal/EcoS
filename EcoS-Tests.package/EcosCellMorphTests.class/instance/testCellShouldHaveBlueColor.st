tests
testCellShouldHaveBlueColor
	position := 5 @ 4.
	cell := field cellMatrix atPosition: position.
	cellMorph := EcosCellMorph
		createWithCell: cell
		atPosition: position
		extent: 1 @ 1
		andAnnouncer: field announcer.
	cellMorph color should be: (Color r: 0.07 g: 0.474 b: 1.0)