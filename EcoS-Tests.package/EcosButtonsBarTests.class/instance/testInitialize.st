tests
testInitialize
	| buttonsBar |
	buttonsBar :=  EcosButtonsBar new.
	buttonsBar should be notNil
	