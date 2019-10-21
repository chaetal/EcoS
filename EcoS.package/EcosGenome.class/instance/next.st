accessing
next
	self atEnd
		ifTrue: [ self reset ].
	^ super next