tests
testCorrectSizeOnRightTop
	| point |
	point := 6 @ 1.
	(self cell: point) position should equal: point