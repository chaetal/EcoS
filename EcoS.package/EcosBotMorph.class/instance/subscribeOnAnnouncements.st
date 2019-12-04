announcement handling
subscribeOnAnnouncements
	self announcer
		when: BotChangedEnergyAnnouncement
		do: [ :announcement | 
			announcement bot = self bot
				ifTrue: [ self color: (self class defineColor: self bot) ] ]