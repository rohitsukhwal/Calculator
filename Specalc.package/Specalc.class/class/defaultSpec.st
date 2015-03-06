as yet unclassified
defaultSpec
	<spec>

	^ SpecLayout composed
		newColumn: [  :column | column 	add: #display;
			
				newRow: [ :row1 | row1	add: #buttonClear;
										add: #buttonLog;
										add: #buttonChange;
										add: #buttonSqr ] 
				height: 26;
			
				newRow: [ :row2 | row2 	add: #button1;
								 		add: #button2; 
								 		add: #button3;
								 		add: #buttonDiv ] 
				height:26; 
			
				newRow: [ :row3 | row3 	add: #button4;
								 		add: #button5;
								 		add: #button6;
								 		add: #buttonMult ] 
				height: 26; 
			
				newRow: [  :row4 | row4 add: #button7;
								  		add: #button8;
								  		add: #button9;
								  		add: #buttonMinus ] 
				height: 26;
			
				newRow: [  :row5 | row5 add: #buttonDot;
								  		add: #button0;
								  		add: #buttonEq;
								  		add: #buttonPlus ] 
				height: 26.
									];
		yourself.