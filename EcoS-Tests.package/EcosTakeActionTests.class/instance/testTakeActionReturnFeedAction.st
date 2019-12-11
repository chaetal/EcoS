tests
testTakeActionReturnFeedAction	
	| action index |
	index := 1.
	action := EcosGenomeGenerator takeAction: index.
	action should beInstanceOf: EcosFeedAction