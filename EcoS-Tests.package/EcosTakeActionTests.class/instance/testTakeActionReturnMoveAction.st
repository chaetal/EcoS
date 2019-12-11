tests
testTakeActionReturnMoveAction	
	| action index |
	index := 2.
	action := EcosGenomeGenerator takeAction: index.
	action should beInstanceOf: EcosMoveAction