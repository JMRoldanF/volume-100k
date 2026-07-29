      ******************************************************************
      * COPYBOOK ZKQU0054 (record)                                     *
      ******************************************************************
               03 ZKQU0054-REC.
                  05 QUOT-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 QUOT-AGENT-CODE       PIC X(20).
                  05 QUOT-EQUITIES         PIC X(20).
                  05 QUOT-COLOUR           PIC S9(7)V99 COMP-3.
                  05 QUOT-MODEL            PIC X(10).
                  05 QUOT-NCD-YEARS        PIC X(20).
                  05 QUOT-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 QUOT-TERM             PIC 9(8).
                  05 QUOT-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 QUOT-REG-NUMBER       PIC 9(8).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
