positioning
getCorrectPosition: aPoint
	| newPosition |
	newPosition := aPoint.
	newPosition y < 1
		ifTrue: [ newPosition := newPosition x @ 1 ].
	newPosition y > self dimensions y
		ifTrue: [ newPosition := newPosition x @ self dimensions y ].
	newPosition x > self dimensions x
		ifTrue: [ newPosition := 1 @ newPosition y ].
	newPosition x < 1
		ifTrue: [ newPosition := self dimensions x @ newPosition y ].
	^ newPosition