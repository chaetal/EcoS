running
setUp
	super setUp.
	field := EcosField createWithDimensions: 40 @ 30.
	window := EcosWindow field: field width: 800 height: 600