tests
testCorrectSizeOnLeftTop
	| actualResult point cell |
	point := 1 @ 1.
	cell := field cellMatrix atPosition: point.
	actualResult := cell position.
	actualResult should equal: point