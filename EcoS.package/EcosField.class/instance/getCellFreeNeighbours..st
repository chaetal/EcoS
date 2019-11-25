accessing
getCellFreeNeighbours: aCell
	| neighbours |
	neighbours := OrderedCollection new.
	-1 to: 1 do: [ :i | 
		(aCell position y + i > 0
			and: aCell position y + i <= self dimensions y)
			ifTrue: [ -1 to: 1 do: [ :j | 
					| newPosition newCell |
					newPosition := self getCorrectPosition: aCell position + (i @ j).
					newCell := cellMatrix atPosition: newPosition.
					newCell hasNoBot
						ifTrue: [ neighbours add: newCell ] ] ] ].
	^ neighbours