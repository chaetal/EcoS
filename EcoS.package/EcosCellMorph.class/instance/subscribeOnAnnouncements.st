announcement handling
subscribeOnAnnouncements
	self announcer
		when: BotAddedAnnouncement
			do: [ :announcement | 
			announcement newCell = self cell
				ifTrue: [ Transcript show: self cell position. self
						addMorph:
							(EcosBotMorph
								createWith: self cell bot
								position: self position
								extent: self extent) ] ];
		when: BotLeavedAnnouncement
			do: [ :announcement | 
			announcement prevCell = self cell
				ifTrue: [ self removeAllMorphs ] ]