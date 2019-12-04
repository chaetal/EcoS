accessing
energy: anObject
	energy := anObject.
	self energyIsFull
		ifTrue: [ self reproduce ].
	self announcer announce: (BotChangedEnergyAnnouncement withBot: self)