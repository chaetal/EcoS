accessing
color
	energy >= MaxEnergy
		ifTrue: [ ^ Color pink ]
		ifFalse: [ MaxEnergy / 2 < energy & (energy < MaxEnergy)
				ifTrue: [ ^ Color green ]
				ifFalse: [ MaxEnergy / 4 < energy & (energy <= (MaxEnergy / 2))
						ifTrue: [ ^ Color yellow ]
						ifFalse: [ 0 < energy & (energy <= (MaxEnergy / 4))
								ifTrue: [ ^ Color red ]
								ifFalse: [ ^ Color black ] ] ] ]