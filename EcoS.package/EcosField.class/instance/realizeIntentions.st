processing
realizeIntentions
	| stateChanged |
	stateChanged := true.
	self requestForIntentions.
	[ stateChanged and: intentions isNotEmpty ]
		whileTrue: [ stateChanged := false.
			intentions copy
				do: [ :intention | 
					(intention canBeExecutedIn: self)
						ifTrue: [ intention executeIn: self.
							intentions remove: intention.
							stateChanged := true ] ] ].
	self clearIntentions