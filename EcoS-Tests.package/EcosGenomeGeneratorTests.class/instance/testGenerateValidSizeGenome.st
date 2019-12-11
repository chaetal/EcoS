tests
testGenerateValidSizeGenome
	| genome size |
	size := 22.
	genome := EcosGenomeGenerator generate: size.
	genome size should equal: size 