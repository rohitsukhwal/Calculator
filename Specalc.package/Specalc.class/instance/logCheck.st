private
logCheck
	"checks whether we are attempting to calculate the Loagrithm of a negative number"
	(display label asNumber < 0)
		ifTrue:  [ display label:'Error' ]
		ifFalse: [ display label: (display label asNumber ln asString) ]