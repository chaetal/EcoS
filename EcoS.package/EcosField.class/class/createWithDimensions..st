instance creation
createWithDimensions: aPoint
	^ self new cellMatrix: (EcosCellMatrix createWithDimensions: aPoint)