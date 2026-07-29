      ******************************************************************
      * COPYBOOK ZKCN0054 (record)                                     *
      ******************************************************************
               03 ZKCN0054-REC.
                  05 CANC-EQUITIES         PIC X(10).
                  05 CANC-COLOUR           PIC 9(8).
                  05 CANC-CC-RATING        PIC X(20).
                  05 CANC-TERM             PIC S9(4) COMP.
                  05 CANC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CANC-REG-NUMBER       PIC X(20).
                  05 CANC-VALUE            PIC 9(8).
                  05 CANC-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CANC-MANAGED-FUND     PIC X(10).
                  05 CANC-MAKE             PIC X(20).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
