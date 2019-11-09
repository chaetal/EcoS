setup
setUp
	| size |
	size := 6 @ 4.
	field := EcosField createWithDimensions: size.
	cellMatrix := EcosCellMatrix
		createWithDimensions: size
		andField: field.