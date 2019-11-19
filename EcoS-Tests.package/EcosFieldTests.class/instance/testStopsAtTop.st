tests
testStopsAtTop
	| actualResult |
	bot cell: (field cellMatrix atPosition: 2 @ 1).
	actualResult := field positionFor: bot movedBy: 0 @ -1.
	actualResult should equal: 2 @ 1