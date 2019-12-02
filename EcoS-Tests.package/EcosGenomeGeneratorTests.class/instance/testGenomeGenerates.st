tests
testGenomeGenerates
	| genome |
	genome := EcosGenomeGenerator generate.
	genome should be notNil