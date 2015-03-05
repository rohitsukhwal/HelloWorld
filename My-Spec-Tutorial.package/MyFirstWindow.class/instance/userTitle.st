as yet unclassified
userTitle
        "Find out user's title by checking the radio buttons."
        
        radioMr state
                ifTrue: [ ^ radioMr label ]
                ifFalse: [ 
                        radioMrs state
                                ifTrue: [ ^ radioMrs label ] 
                                ifFalse: [ ^ radioMs label ] ].