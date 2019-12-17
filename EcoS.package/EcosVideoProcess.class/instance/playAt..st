control
playAt: aField
	playing
		ifFalse: [ playing := true.
			[ [ playing ] whileTrue: [ aField doStep ] ] forkAt: 20 ]