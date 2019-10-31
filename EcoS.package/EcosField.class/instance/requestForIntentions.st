requesting
requestForIntentions
	cellMatrix
		do: [ :line | 
			line
				do: [ :cell | 
					cell hasBot
						ifTrue: [ cell bot act ] ] ]