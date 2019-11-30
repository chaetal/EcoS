initialization
createWithDimensions: dimensions
	| height |
	height := dimensions y.
	^ self new
		upperBoundary: height // 4;
		lowerBoundary: height // 4 + (height * 2 // 4);
		height: height