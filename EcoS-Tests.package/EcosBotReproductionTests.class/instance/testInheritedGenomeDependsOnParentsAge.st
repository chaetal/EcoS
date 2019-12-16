tests
testInheritedGenomeDependsOnParentsAge
	| expectedInheritedGenome actualInheritedGenome |
	bot age: 3.
	expectedInheritedGenome := OrderedCollection new.
	expectedInheritedGenome
		addAll:
			{EcosFeedAction new.
			EcosFeedAction new.
			EcosFeedAction new}.
	actualInheritedGenome := EcosGenomeGenerator
		pieceOf: bot genome
		dependsOn: bot age.
	actualInheritedGenome should equal: expectedInheritedGenome