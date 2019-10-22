instance initalization
withClickHandler: aClickHandler position: aPoint
	| button |
	button := self new
		position: aPoint;
		clickHandler: aClickHandler.
	button bindClickHandler.
	^ button