      ******************************************************************
      * COPYBOOK ZKLI0009 (record)                                     *
      ******************************************************************
               03 ZKLI0009-REC.
                  05 LIFE-WITH-PROFITS     PIC X(20).
                  05 LIFE-AGENT-CODE       PIC X(20).
                  05 LIFE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 LIFE-COLOUR           PIC S9(4) COMP.
                  05 LIFE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 LIFE-BEDROOMS         PIC X(20).
                  05 LIFE-CC-RATING        PIC X(20).
                  05 LIFE-PREMIUM          PIC X(20).
                  05 LIFE-MANAGED-FUND     PIC 9(8).
                  05 LIFE-REG-NUMBER       PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
