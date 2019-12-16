running
createBots
	1 to: 3 do: [ :i | 
		1 to: 3 do: [ :j | 
			(i = 3 and: j = 2)
				ifFalse: [ field
						addBotOnPos: i @ j
						withGenome: (EcosGenome on: {(EcosMoveAction direction: 0 @ 0)}) ] ] ]