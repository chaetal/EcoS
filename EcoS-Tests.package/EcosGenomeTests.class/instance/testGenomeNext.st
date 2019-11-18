tests
testGenomeNext
	| genomeList genome act1 act2|
	genomeList := OrderedCollection new.
	act1 := EcosMoveAction direction: 1 @ 0.
	act2 := EcosMoveAction direction: 0 @ 1.
	genomeList add: (act1).
	genomeList add: (act2).
	genome := EcosGenome on: genomeList.
	self assert: (genome next) equals: act1.
	self assert: (genome next) equals: act2.
	self assert: (genome next) equals: act1.