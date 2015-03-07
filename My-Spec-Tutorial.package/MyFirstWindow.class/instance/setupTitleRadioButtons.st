private
setupTitleRadioButtons
        radioMr label: 'Mr.'.
        radioMs label: 'Ms.'.
        radioMrs label: 'Mrs.'.
        
        titleOptions := RadioButtonGroup new
                addRadioButton: radioMr;
                addRadioButton: radioMs;
                addRadioButton: radioMrs;
                default: radioMr;
				yourself.