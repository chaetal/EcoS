run
run
	| application |
	application := self new.
	application
		field: (EcosField createWithDimensions: 120 @ 90);
		window: (EcosWindow field: application field width: 800 height: 600).
	application field
		addBotOnPos: (application field dimensions x - 3) @ 5.
	application window open.
	^ application