initialization
initializeWidgets 
	"instantiate the digit buttons"
	self initializeDigitButtons.
	"instantiate the remaining buttons"
	self initializeOtherButtons.
	"instantiate the display"
	display	:=	self newLabel