tests
testGenomeLoop
	| genomeList genome act1 act2|
	genomeList := OrderedCollection new.
	act1 := 1.
	act2 := 2.
	genomeList add: (act1).
	genomeList add: (act2).
	genome := EcosGenome on: genomeList.
	genome next;
			 next.
	genome next should equal: act1.