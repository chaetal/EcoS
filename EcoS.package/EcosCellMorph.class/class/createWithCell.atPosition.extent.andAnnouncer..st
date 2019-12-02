instance creation
createWithCell: aCell atPosition: aPoint extent: anExtentPoint andAnnouncer: anAnnouncer
	| cellMorph |
	cellMorph := self new
		position: aPoint;
		extent: anExtentPoint;
		announcer: anAnnouncer;
		cell: aCell;
		subscribeOnAnnouncements.
	^ cellMorph