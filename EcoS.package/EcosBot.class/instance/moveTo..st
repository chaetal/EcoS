action
moveTo: aCell
	self announcer announce: (BotLeavedAnnouncement from: self cell).
	self cell: aCell