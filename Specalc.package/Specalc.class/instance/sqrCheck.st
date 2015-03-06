private
sqrCheck
	"checks whether we are attempting to calculate the square root of a negative number"
	(display label asNumber < 0)
		ifTrue:  [ display label:'Error' ]
		ifFalse: [ display label: (display label asNumber sqrt asString) ]