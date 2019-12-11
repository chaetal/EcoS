tests
testGenerateDefaultSizeGenome
	| genome defaultSize |
	defaultSize := 64.
	genome := EcosGenomeGenerator generate.
	genome size should equal: defaultSize 