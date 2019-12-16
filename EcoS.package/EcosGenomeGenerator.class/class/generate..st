generating
generate: size
	^ EcosGenome on: (self generateActions: size).