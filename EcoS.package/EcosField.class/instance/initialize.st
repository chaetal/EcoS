initialization
initialize
	super initialize.
	intentions := OrderedCollection new.
	cellMatrix := EcosCellMatrix createWithDimensions: 0 @ 0 andField: self 