tests
testGenomeLoop
	| genome |
	genome := EcosGenome on: #(1 2).
	genome
		next;
		next.
	genome next should equal: 1