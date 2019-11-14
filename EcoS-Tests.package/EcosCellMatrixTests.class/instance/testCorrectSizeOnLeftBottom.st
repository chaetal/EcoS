tests
testCorrectSizeOnLeftBottom
	| point |
	point := 1 @ 4.
	(self cell: point) position should equal: point