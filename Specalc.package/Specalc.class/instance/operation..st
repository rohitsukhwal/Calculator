operations
operation: aCharacter
	"Defines which operation will be performed: it can be a + / - x"

	"stores the first value entered"
	previousNumber := (display label) asNumber.

	"Informs our model about the operation to be performed"
	currentOperation := aCharacter.

	"clears the display"
	display label: ''
