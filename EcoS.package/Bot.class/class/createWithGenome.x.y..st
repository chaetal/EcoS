instance creation
createWithGenome: aGenome x: aX y: aY
	|bot|
	bot := self new.
	bot genome: aGenome.
	bot x: aX.
	bot y: aY.
	^ bot