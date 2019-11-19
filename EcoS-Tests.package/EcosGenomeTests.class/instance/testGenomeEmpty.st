tests
testGenomeEmpty
	| genomeList genome |
	genomeList := OrderedCollection new.
	genome := EcosGenome on: genomeList.
	genome next.
	genome class should equal: EcosGenome.