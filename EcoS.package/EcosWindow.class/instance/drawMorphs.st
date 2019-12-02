morph-drawing
drawMorphs
	self
		addMorph: (self createFieldMorph: self field);
		addMorph: self buttonsBar.
	
	buttonsBar display: self createButtonMorph