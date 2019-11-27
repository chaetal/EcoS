tests
testButtonsBarInitialize
	| buttonsBar |
	buttonsBar :=  EcosButtonsBar new.
	buttonsBar should be notNil
	