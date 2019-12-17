accessing
moveActions
	| moveActions |
	moveActions := OrderedCollection new.
	-1 to: 1 do: [ :i | 
		-1 to: 1 do: [ :j | 
			i ~= 0 & (j ~= 0)
				ifTrue: [ moveActions add: (EcosMoveAction direction: i @ j) ] ] ].
	^ moveActions