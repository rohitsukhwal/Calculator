button-defintion
defineDigitButtons
	button0 beButton: 0 for: self.	
	button1 beButton: 1 for: self.
		
	button2
		label: '2';
		action: [ display label: ((display label,'2') asNumber) asString ];
		state: true.
		
	button3
		label: '3';
		action: [ display label: ((display label,'3') asNumber) asString ];
		state: true.
		
	button4
		label: '4';
		action: [ display label: ((display label,'4') asNumber) asString ];
		state: true.
		
	button5
		label: '5';
		action: [ display label: ((display label,'5') asNumber) asString ];
		state: true.

	button6
		label: '6';
		action: [ display label: ((display label,'6') asNumber) asString ];
		state: true.
		
	button7
		label: '7';
		action:[ display label: ((display label,'7') asNumber) asString ];
		state: true.

	button8
		label: '8';
		action: [ display label: ((display label,'8') asNumber) asString ];
		state: true.
		
	button9
		label: '9';
		action: [ display label: ((display label,'9') asNumber) asString ];
		state: true