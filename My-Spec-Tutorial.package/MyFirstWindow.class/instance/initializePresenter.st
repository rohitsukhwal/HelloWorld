as yet unclassified
initializePresenter
        textName whenTextChanged: [ 
                buttonGreet enable ].
        buttonGreet action: [ 
                labelGreeting text: 'Hello, ', self userTitle, ' ', textName text, '!'.
                buttonGreet disable ].