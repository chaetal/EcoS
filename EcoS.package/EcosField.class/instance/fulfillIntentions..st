processing
fulfillIntentions: anIntentions
	| stateChanged |
	stateChanged := true.
	[ stateChanged and: anIntentions isNotEmpty ]
		whileTrue: [ stateChanged := false.
			anIntentions copy
				do: [ :intention | 
					(intention canBeExecutedIn: self)
						ifTrue: [ intention executeIn: self.
							anIntentions remove: intention.
							stateChanged := true ] ] ]