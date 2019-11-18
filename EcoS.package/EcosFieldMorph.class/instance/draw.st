canvas drawing
draw
	self announcer 
		when: BotAddedAnnouncement
		do: [ :announcement | 
			Transcript show: 'Eeeaaaaah!' .
			self
				addMorph:
					(self
						createCellMorph: announcement newCell
						withPosition: (self calculatePosition: announcement newCell position)) ]