tests
testCellShouldHaveDarkBlueColor
	position := 4 @ 9.
	cell := field cellMatrix atPosition: position.
	cellMorph := EcosCellMorph
		createWithCell: cell
		atPosition: position
		extent: 1 @ 1
		andAnnouncer: field announcer.
	cellMorph color should equal: (Color r: 0.059 g: 0.059 b: 1.0)