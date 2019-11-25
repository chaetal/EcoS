canvas drawing
createCellMorph: aCell withPosition: aPoint
	Transcript show: announcer .
	^ EcosCellMorph createWithCell: aCell atPosition: aPoint extent: cellSize andAnnouncer: announcer