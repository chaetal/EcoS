generating
generate
	| genome |
	genome := OrderedCollection new.
	1 to: 64 do: [ :i| genome add: (EcosGenomeGenerator takeAction: (1 to: 9) atRandom )].
	^ EcosGenome on: genome