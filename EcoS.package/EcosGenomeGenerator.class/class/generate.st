generating
generate
	| genomeList |
	genomeList := OrderedCollection new.
	genomeList add: (EcosMoveAction direction: 1 @ 0).
	^ EcosGenome on: genomeList