tests
testCorrectSizeOnRightBottom
	| actualResult point cell |
	point := 6 @ 4.
	cell := field cellMatrix atPosition: point.
	actualResult := cell position.
	actualResult should equal: point