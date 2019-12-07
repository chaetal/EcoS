tests
testCellShouldHaveLightBlueColor
	position := 1 @ 1.
	cell := field cellMatrix atPosition: position.
	cellMorph := EcosCellMorph
		createWithCell: cell
		atPosition: position
		extent: 1 @ 1
		andAnnouncer: field announcer.
	cellMorph color should be: (Color r: 0.058 g: 0.764 b: 1)