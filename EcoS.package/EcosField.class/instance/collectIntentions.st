collecting
collectIntentions
	| intentions |
	intentions := OrderedCollection new.
	cellMatrix
		do: [ :cell | 
			cell hasBot
				ifTrue: [ cell bot isAlive
						ifTrue: [ intentions add: cell bot intention ] ] ].
	^ intentions