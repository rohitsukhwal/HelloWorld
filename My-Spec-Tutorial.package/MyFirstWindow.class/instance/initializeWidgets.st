initialization
initializeWidgets 
        self instantiateModels: #(
                labelGreeting   LabelModel 
                textName        TextInputFieldModel
                buttonGreet     ButtonModel
                radioMr         RadioButtonModel 
                radioMs         RadioButtonModel 
                radioMrs        RadioButtonModel 
		    labelName       LabelModel 
                labelTitle      LabelModel
        ).
        labelGreeting text: ''.
        textName autoAccept: true.
        buttonGreet
			label: 'Greet Me!';
			disable;
			action: [ 
                labelGreeting text: 'Hello, ', self userTitle, ' ', textName text, '!'.
                buttonGreet disable ].
        self setupTitleRadioButtons.
	  labelName text: 'Your name, please?'.
        labelTitle text: 'Your title, please?'.