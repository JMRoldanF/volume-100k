      ******************************************************************
      * COPYBOOK ZKCN0000 (record)                                     *
      ******************************************************************
               03 ZKCN0000-REC.
                  05 CANC-ROOF-TYPE        PIC X(20).
                  05 CANC-REG-NUMBER       PIC 9(8).
                  05 CANC-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CANC-CC-RATING        PIC 9(8).
                  05 CANC-SUM-ASSURED      PIC S9(4) COMP.
                  05 CANC-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CANC-EXCESS           PIC S9(4) COMP.
                  05 CANC-BROKER-ID        PIC 9(8).
                  05 CANC-BEDROOMS         PIC S9(4) COMP.
                  05 CANC-MODEL            PIC X(20).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
