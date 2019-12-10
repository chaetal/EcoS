translating
generate: size
	| genome |
	genome := OrderedCollection new.
	genome add: (EcosGenomeGenerator genomeList: size).
	^ EcosGenome on: genome