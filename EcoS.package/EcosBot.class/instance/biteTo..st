action
biteTo: aCell
	aCell hasBot
		ifFalse: [ ^ self ].
	aCell bot energy: aCell bot energy - 30.
	self energy: self energy + 30