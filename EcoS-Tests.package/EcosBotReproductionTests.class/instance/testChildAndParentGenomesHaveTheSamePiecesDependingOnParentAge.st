tests
testChildAndParentGenomesHaveTheSamePiecesDependingOnParentAge
	| child inheritedGenome sizeOfInheritedGenome |
	bot energy: 99.
	field doStep.
	inheritedGenome := EcosGenomeGenerator
		pieceOf: bot genome
		dependsOn: bot age.
	sizeOfInheritedGenome := inheritedGenome size.
	child := (cells atPosition: 3 @ 2) bot.
	(child genome contents first: sizeOfInheritedGenome) should
		equal: (bot genome contents first: sizeOfInheritedGenome) 