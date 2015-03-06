operations
equals
	buttonEq 
		label: '=';
		action: [ currentOperation = $+
				ifTrue: [ display label: (((display label asNumber) + previousNumber) asString )] 
				ifFalse: [ currentOperation = $-
					ifTrue: [ display label: ((previousNumber - (display label asNumber)) asString ) ]
					ifFalse: [ currentOperation = $x
						ifTrue: [ display label: ((previousNumber *  (display label asNumber)) asString ) ]
						ifFalse: [  (currentOperation = $/ & (display label asNumber)~= 0 )
							ifTrue: [ display label: ((previousNumber / (display label asNumber)) asString ) ]
							ifFalse: [ display label: 'Error' ]
							]
						 ]
					]
				];
		state: true.