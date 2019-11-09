tests
testCorrectSizeOnRightTop
	| actualResult |
	actualResult := field cellMatrix atPosition: 6 @ 1.
	actualResult should be notNil