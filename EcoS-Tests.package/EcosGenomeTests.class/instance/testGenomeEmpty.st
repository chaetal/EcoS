tests
testGenomeEmpty
	| genome |
	genome := EcosGenome on: {}.
	genome next should equal: nil