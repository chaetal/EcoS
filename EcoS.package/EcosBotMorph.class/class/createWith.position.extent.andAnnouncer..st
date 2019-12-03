instance creation
createWith: aBot position: aPosition extent: anExtent andAnnouncer: anAnnouncer
	^ self new
		position: aPosition;
		announcer: anAnnouncer;
		extent: anExtent;
		bot: aBot;
		color: (self defineColor: aBot);
		subscribeOnAnnouncements