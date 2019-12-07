tests
testCellShouldHaveDarkBlueColor
	position := 4 @ 9.
	cell := field cellMatrix atPosition: position.
	cellMorph := EcosCellMorph
		createWithCell: cell
		atPosition: position
		extent: 1 @ 1
		andAnnouncer: field announcer.
	cellMorph color should be: (Color r: 0.588 g: 0.588 b: 1.0)