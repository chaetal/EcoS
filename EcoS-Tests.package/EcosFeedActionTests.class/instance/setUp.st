running
setUp
	super setUp.
	bot := EcosBot createIn: (EcosCell new energy: 5).
	action := EcosFeedAction new.