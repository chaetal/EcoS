tests
testTakeActionReturnRightDirection	
	| action index |
	index := 2.
	action := EcosGenomeGenerator takeAction: index.
	action direction should equal: 1 @ 0