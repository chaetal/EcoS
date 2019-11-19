tests
testGeneratorCreateRightGenome
	| genome |
	genome := EcosGenomeGenerator generate.
	genome class should equal: EcosGenome