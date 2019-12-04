tests
testGeneratorReturnsGenomeInstance
	| genome |
	genome := EcosGenomeGenerator generate.
	genome class should equal: EcosGenome