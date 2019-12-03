generating
generate
	| genomeList |
	genomeList := OrderedCollection new.
	genomeList add: (EcosFeedAction new).
	^ EcosGenome on: genomeList