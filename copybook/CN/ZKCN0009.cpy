      ******************************************************************
      * COPYBOOK ZKCN0009 (record)                                     *
      ******************************************************************
               03 ZKCN0009-REC.
                  05 CANC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CANC-TERM             PIC S9(7)V99 COMP-3.
                  05 CANC-BROKER-ID        PIC X(20).
                  05 CANC-EXCESS           PIC X(10).
                  05 CANC-NCD-YEARS        PIC 9(8).
                  05 CANC-COLOUR           PIC S9(4) COMP.
                  05 CANC-MAKE             PIC S9(7)V99 COMP-3.
                  05 CANC-MODEL            PIC X(10).
                  05 CANC-MANAGED-FUND     PIC X(20).
                  05 CANC-HOUSE-TYPE       PIC X(10).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
