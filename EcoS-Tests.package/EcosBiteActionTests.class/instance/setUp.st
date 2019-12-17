running
setUp
	super setUp.
	field := EcosField createWithDimensions: 3 @ 3.
	announcer := Mock named: 'announcer'.
	announcer stub announce: Any.
	field announcer: announcer.
	action := EcosBiteAction direction: 1 @ 0.
	firstCell := EcosCell
		createWithPosition: 1 @ 1
		andField: field
		andEnergy: 5.
	firstBot := EcosBot
		createIn: firstCell
		withGenome: (EcosGenome on: {action})
		withAnnouncer: announcer