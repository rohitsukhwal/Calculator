initialization
initializeOtherButtons
	"instantiate the basic arithmetic buttons"
	buttonPlus := self newButton.
	buttonMinus := self	newButton.
	buttonMult := self newButton.
	buttonDiv := self newButton.
	buttonEq := self newButton.
	"instantiate the remaining buttons"
	buttonDot := self newButton.
	buttonSqr := self newButton.
	buttonLog := self newButton.
	buttonChange := self newButton.
	buttonClear := self newButton.
	
	self defineOtherButtons