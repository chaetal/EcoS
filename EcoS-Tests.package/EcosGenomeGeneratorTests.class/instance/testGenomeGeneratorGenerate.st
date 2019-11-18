tests
testGenomeGeneratorGenerate
	| genome |
	genome := EcosGenomeGenerator generate.
	self assert: genome notNil.