instance creation
createWithCell: aCell atPosition: aPoint extent: anExtentPoint andAnnouncer: anAnnouncer
	^ self new
		position: aPoint;
		extent: anExtentPoint;
		announcer: anAnnouncer;
		cell: aCell;
		color: (EcosCellColorManager colorBasedOnEnergy: aCell energy);
		subscribeOnAnnouncements