as yet unclassified
setupTitleRadioButtons
        radioMr label: 'Mr.'.
        radioMs label: 'Ms.'.
        radioMrs label: 'Mrs.'.
        
        RadioButtonGroup new
                addRadioButton: radioMr;
                addRadioButton: radioMs;
                addRadioButton: radioMrs;
                default: radioMr.