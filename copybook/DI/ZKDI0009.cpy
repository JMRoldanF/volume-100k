      ******************************************************************
      * COPYBOOK ZKDI0009 (record)                                     *
      ******************************************************************
               03 ZKDI0009-REC.
                  05 DISC-REG-NUMBER       PIC X(10).
                  05 DISC-HOUSE-TYPE       PIC X(10).
                  05 DISC-WITH-PROFITS     PIC X(20).
                  05 DISC-TAX-BAND         PIC X(20).
                  05 DISC-NCD-YEARS        PIC X(10).
                  05 DISC-AGENT-CODE       PIC 9(8).
                  05 DISC-CC-RATING        PIC 9(8).
                  05 DISC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 DISC-EQUITIES         PIC 9(8).
                  05 DISC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
