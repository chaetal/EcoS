collecting
collectBots
	| bots |
	bots := OrderedCollection new.
	cellMatrix
		do: [ :cell | 
			cell hasBot
				ifTrue: [ bots add: cell bot ] ].
	^ bots