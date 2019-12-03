instance creation
createIn: aCell withGenome: aGenome withAnnouncer: announcer
	^ self new
		cell: aCell;
		genome: aGenome;
		announcer: announcer.