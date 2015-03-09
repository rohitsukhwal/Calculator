*Specalc
beButton: anInteger for: calculator

	self
		label: anInteger asString;
		action: [ calculator display label: (calculator display label, anInteger asString) asNumber asString];
		state: true.