      ******************************************************************
      * COPYBOOK ZKSE0011 (record)                                     *
      ******************************************************************
               03 ZKSE0011-REC.
                  05 SECU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SECU-CC-RATING        PIC 9(8).
                  05 SECU-AGENT-CODE       PIC X(20).
                  05 SECU-HOUSE-TYPE       PIC 9(8).
                  05 SECU-NCD-YEARS        PIC X(10).
                  05 SECU-EQUITIES         PIC 9(8).
                  05 SECU-WITH-PROFITS     PIC X(10).
                  05 SECU-COLOUR           PIC 9(8).
                  05 SECU-ROOF-TYPE        PIC X(10).
                  05 SECU-TERM             PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
