instance creation
newOn: aGenome
	|organism|
	organism := self new.
	organism genome: aGenome.
	^ organism