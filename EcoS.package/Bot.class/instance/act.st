action
act
	| currGene |
	currGene := genome at: head.
	currGene execute .
	head := head + 1 .