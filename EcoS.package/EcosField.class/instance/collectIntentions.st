collecting
collectIntentions
	| intentions |
	intentions := OrderedCollection new.
	self collectBots do: [ :bot | intentions add: bot intention ].
	^ intentions