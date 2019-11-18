as yet unclassified
testGenomeNotEmpty
	| genomeList genome |
	genomeList := OrderedCollection new.
	genomeList add: (EcosMoveAction direction: 1 @ 0).
	genomeList add: (EcosMoveAction direction: 0 @ 1).
	genome := EcosGenome on: genomeList.
	self assert: genome notNil
	