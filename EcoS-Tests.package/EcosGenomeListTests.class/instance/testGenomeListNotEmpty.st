tests
testGenomeListNotEmpty
	| genomeList size |
	size := 2.
	genomeList  := EcosGenome genomeList: size.
	genomeList  should be notNil