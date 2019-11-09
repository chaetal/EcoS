tests
testCorrectSizeOnLeftBottom
	| actualResult |
	actualResult := field cellMatrix atPosition: 1 @ 4.
	actualResult should be notNil