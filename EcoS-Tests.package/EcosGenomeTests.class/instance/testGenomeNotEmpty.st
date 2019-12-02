tests
testGenomeNotEmpty
	| genome |
	genome := EcosGenome on: #(1 2).
	genome should be notNil