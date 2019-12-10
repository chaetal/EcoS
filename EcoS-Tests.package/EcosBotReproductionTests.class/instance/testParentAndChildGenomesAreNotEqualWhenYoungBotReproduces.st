tests
testParentAndChildGenomesAreNotEqualWhenYoungBotReproduces
	| child |
	bot energy: 99.
	field doStep.
	child := (cells atPosition: 3 @ 2) bot.
	bot genome contents should not equal: child genome contents