announcement handling
subscribeOnAnnouncements
	self announcer
		when: BotAddedAnnouncement
			do: [ :announcement | 
			announcement newCell = self cell
				ifTrue: [ self
						addMorph:
							(EcosBotMorph
								createWith: self cell bot
								position: self position
								extent: self extent
								andAnnouncer: self announcer) ] ];
		when: BotLeavedAnnouncement
			do: [ :announcement | 
			announcement prevCell = self cell
				ifTrue: [ self submorphsDo: [ :subm | self announcer unsubscribe: subm ].
					self removeAllMorphs ] ]