tests
testTakeActionNotEmpty
	| action index |
	index := 2.
	action := EcosGenomeGenerator takeAction: index.
	action should be notNil