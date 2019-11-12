tests
testCorrectSizeOnRightTop
	| actualResult point cell |
	point := 6 @ 1.
	cell := field cellMatrix atPosition: point.
	actualResult := cell position.
	actualResult should equal: point