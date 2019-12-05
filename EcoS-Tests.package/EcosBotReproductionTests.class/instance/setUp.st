running
setUp
	| announcer |
	super setUp.
	announcer := Mock named: 'announcer'.
	announcer stub announce: Any.
	field := EcosField createWithDimensions: 3 @ 3.
	field announcer: announcer.
	cells := field cellMatrix.
	self createBots.
	bot := (cells atPosition: 2 @ 2) bot.
	bot genome: (EcosGenome on: {EcosFeedAction new})