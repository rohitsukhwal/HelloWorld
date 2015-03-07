*My-Spec-Tutorial
selectedButton

	^ buttons detect: [ :b | b state ] ifNone: [ nil ]