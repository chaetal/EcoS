accessing
getFreeNeighboursOf: aCell
	| freeNeighbours |
	freeNeighbours := OrderedCollection new.
	-1 to: 1 do: [ :i | 
		-1 to: 1 do: [ :j | 
			| newPosition newCell |
			newPosition := self getCorrectPosition: aCell position + (i @ j).
			newCell := cellMatrix atPosition: newPosition.
			newCell hasNoBot
				ifTrue: [ freeNeighbours addIfNotPresent: newCell ] ] ].
	^ freeNeighbours