running
setUp
	super setUp.
	field := EcosField createWithDimensions: 10 @ 10.
	EcosWindow field: field width: 0 height: 0.
	