running
setUp 
	super setUp.
	field := EcosField createWithDimensions: 3 @ 3.
	announcer := Mock named: 'announcer'.
	announcer stub announce: Any.
	field announcer: announcer.
	firstCell := EcosCell new
				createWithPosition: 1@1 andField: field andEnergy: 5.
	firstBot := EcosBot
		createIn: firstCell 
		withGenome: (EcosGenome on: {action})
		withAnnouncer: announcer