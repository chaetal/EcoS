accessing
next
	self atEnd
		ifTrue: [ self reset ].	"закольцовка"
	^ (super next).