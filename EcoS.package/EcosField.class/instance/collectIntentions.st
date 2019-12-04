collecting
collectIntentions
	| intentions |
	intentions := OrderedCollection new.
	cellMatrix
		do: [ :cell | 
			cell hasBot
				ifTrue: [ intentions add: cell bot intention ] ].
	^ intentions