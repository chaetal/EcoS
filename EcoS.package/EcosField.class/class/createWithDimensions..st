instance creation
createWithDimensions: aPoint
	| field |
	field := self new.
	field cellMatrix: (EcosCellMatrix createWithDimensions: aPoint andField: field).
	^ field