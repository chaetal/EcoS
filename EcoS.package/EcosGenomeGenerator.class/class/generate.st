generating
generate
	| genome |
	genome := OrderedCollection new.
	genome add: (EcosGenomeGenerator genomeList: 100).
	^ EcosGenome on: genome