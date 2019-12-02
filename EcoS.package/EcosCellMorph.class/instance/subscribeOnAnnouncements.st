announcement handling
subscribeOnAnnouncements
	Transcript show: self position.
	self announcer
		when: BotAddedAnnouncement
			do: [ :announcement | 
			announcement newCell = self cell
				ifTrue: [ self
						addMorph:
							(EcosBotMorph new
								position: self position;
								width: self width;
								height: self height) ] ];
		when: BotLeavedAnnouncement
			do: [ :announcement | 
			announcement prevCell = self cell
				ifTrue: [ Transcript show: 'Remove'.
					self removeAllMorphs ] ]