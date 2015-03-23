operations
equals
	buttonEq 
		label: '=';
		action: [ | addend total |
			addend := display label asNumber.
			total := previousNumber perform: currentOperation with: addend.
			display label: total asString ]