example
exampleFinalRelease
	| field window |
	field := EcosField createWithDimensions: 40 @ 30.
	window := EcosWindow field: field width: 800 height: 600.
	1 to: 10 do: [ :i | field
			addBotOnPos:
				(1 to: field dimensions x) atRandom
					@ (1 to: field dimensions y) atRandom ].
	self runWithField: field andWindow: window