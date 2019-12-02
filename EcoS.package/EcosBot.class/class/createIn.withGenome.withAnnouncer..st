instance creation
createIn: aCell withGenome: aGenome withAnnouncer: announcer
	| tmpBot |
	tmpBot := self new
		cell: aCell;
		genome: aGenome;
		announcer: announcer.
	^ tmpBot