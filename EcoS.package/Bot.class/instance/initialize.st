initialization
initialize
	super initialize .
	genome := OrderedCollection new . " заглушка для генерации генома "
	head := ReadStream on: (1 to: (genome size)).
	