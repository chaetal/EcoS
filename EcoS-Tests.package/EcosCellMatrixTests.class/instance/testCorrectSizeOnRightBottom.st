tests
testCorrectSizeOnRightBottom
	| actualResult |
	actualResult := field cellMatrix atPosition: 6 @ 4.
	actualResult should be notNil