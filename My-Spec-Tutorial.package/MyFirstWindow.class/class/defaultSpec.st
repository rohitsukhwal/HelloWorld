as yet unclassified
defaultSpec
    ^ SpecLayout composed
        "Adding Main column"
        newColumn: [ :mainColumn |
             
            mainColumn
                "Adding Name row"
                newRow: [ :rowName | 
                    rowName
                        add: #labelName;
                        add: #textName ].
                            
            mainColumn
                "Adding Title row"
                newRow: [ :rowTitle | 
                    rowTitle
                        add: #labelTitle;
                        "Adding Title Radio row"
                        newRow: [ :rowTitleRadio | 
                            rowTitleRadio
                                add: #radioMr;
                                add: #radioMrs;
                                add: #radioMs ] ].
                                        
            mainColumn
                "Adding Button row" 
                newRow: [ :rowButton | 
                    rowButton 
                        add: #buttonGreet ].    
                            
            mainColumn 
                "Adding Greeting row"
                newRow: [ :rowGreeting |
                    rowGreeting 
                        add: #labelGreeting ] ];
        yourself    