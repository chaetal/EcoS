initialization
initialize
	super initialize.
	self
		color: (Color veryVeryLightGray alpha: 0.8);
		borderWidth: 1;
		borderColor: Color veryLightGray.
	self announcer
		when: BotAddedAnnouncement
		do: [ :announcement | 
			self
				addMorph:
					(EcosBotMorph new
						position: self position;
						width: self width;
						height: self height) ]