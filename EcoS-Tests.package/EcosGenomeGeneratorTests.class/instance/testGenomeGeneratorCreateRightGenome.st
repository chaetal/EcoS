tests
testGenomeGeneratorCreateRightGenome
	| genome |
	genome := EcosGenomeGenerator generate.
	self assert: (genome class) equals: EcosGenome.