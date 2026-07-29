      ******************************************************************
      * COPYBOOK ZKPR0003 (record)                                     *
      ******************************************************************
               03 ZKPR0003-REC.
                  05 PROP-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PROP-CC-RATING        PIC 9(8).
                  05 PROP-AGENT-CODE       PIC X(10).
                  05 PROP-WITH-PROFITS     PIC X(10).
                  05 PROP-TAX-BAND         PIC X(20).
                  05 PROP-PREMIUM          PIC 9(8).
                  05 PROP-HOUSE-TYPE       PIC 9(8).
                  05 PROP-NCD-YEARS        PIC X(10).
                  05 PROP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PROP-COLOUR           PIC X(20).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
