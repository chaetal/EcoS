instance creation
createWithDimensions: aPoint
	| field |
	field := self new.
	field
		cellEnergyManager: (EcosCellEnergyManager createWithDimensions: aPoint);
		cellMatrix: (EcosCellMatrix createWithDimensions: aPoint andField: field).
	^ field