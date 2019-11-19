tests
testGenomeGetNextAction
	| genomeList genome act1|
	genomeList := OrderedCollection new.
	act1 := 1.
	genomeList add: (act1).
	genome := EcosGenome on: genomeList.
	genome next should equal: act1.