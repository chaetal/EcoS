tests
testCorrectSizeOnRightBottom
	| point |
	point := 6 @ 4.
	(self cell: point) position should equal: point