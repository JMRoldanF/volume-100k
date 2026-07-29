      ******************************************************************
      * COPYBOOK ZKQU0030 (record)                                     *
      ******************************************************************
               03 ZKQU0030-REC.
                  05 QUOT-NCD-YEARS        PIC X(10).
                  05 QUOT-EQUITIES         PIC X(10).
                  05 QUOT-EXCESS           PIC X(10).
                  05 QUOT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 QUOT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 QUOT-POSTCODE         PIC X(20).
                  05 QUOT-MANAGED-FUND     PIC X(20).
                  05 QUOT-MODEL            PIC S9(7)V99 COMP-3.
                  05 QUOT-AGENT-CODE       PIC 9(8).
                  05 QUOT-PREMIUM          PIC X(10).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
