initialization
initialize
	super initialize.
	self label: ''.
	self borderWidth: 3.
	bounds := 0 @ 0 corner: 64 @ 64.
	self color: (Color lightOrange).
	self useSquareCorners.