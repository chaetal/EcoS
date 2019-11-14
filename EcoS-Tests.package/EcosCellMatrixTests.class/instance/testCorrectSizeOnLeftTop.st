tests
testCorrectSizeOnLeftTop
	| point |
	point := 1 @ 1.
	(self cell: point) position should equal: point