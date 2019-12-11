tests
testGenerateValidSizeGenome
	| genome size |
	size := 22.
	genome := EcosGenomeGenerator generate: size.
	genome at: 1 should equal: EcosAction 