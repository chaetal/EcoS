tests
testCorrectSizeOnLeftBottom
	| actualResult point cell |
	point := 1 @ 4.
	cell := field cellMatrix atPosition: point.
	actualResult := cell position.
	actualResult should equal: point