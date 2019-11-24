tests
testGenomeGetNextAction
	| genome |
	genome := EcosGenome  on: #(1).
	genome next should equal: 1.