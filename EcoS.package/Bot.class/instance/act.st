action
act
	| currentGene |
	head peek isNil
		ifTrue: [ head reset ].
	currentGene := genome at: (head next).
	currentGene execute