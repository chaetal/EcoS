generating
mutate: aGenome age: anAge
	| mutatedGenome |
	mutatedGenome := self pieceOf: aGenome dependsOn: anAge.
	mutatedGenome addAll: (self generateActions: EcosGenome size - mutatedGenome size).
	^ EcosGenome on: mutatedGenome 