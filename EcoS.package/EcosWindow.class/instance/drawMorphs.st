morph-drawing
drawMorphs
	self
		addMorph: (self createFieldMorph: self field);
		addMorph: self createButtonsBarMorph