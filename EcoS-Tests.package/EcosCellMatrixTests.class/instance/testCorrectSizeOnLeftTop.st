tests
testCorrectSizeOnLeftTop
	| actualResult |
	actualResult := field cellMatrix atPosition: 1 @ 1.
	actualResult should be notNil