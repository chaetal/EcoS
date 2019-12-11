translating
generate: size
	| genome |
	genome := OrderedCollection new.
	1 to: size do: [ :i| genome add: (EcosGenomeGenerator takeAction: (1 to: 9) atRandom )].
	^ EcosGenome on: genome