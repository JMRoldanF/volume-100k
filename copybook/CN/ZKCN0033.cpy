      ******************************************************************
      * COPYBOOK ZKCN0033 (record)                                     *
      ******************************************************************
               03 ZKCN0033-REC.
                  05 CANC-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CANC-BEDROOMS         PIC S9(4) COMP.
                  05 CANC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CANC-MANAGED-FUND     PIC 9(8).
                  05 CANC-NCD-YEARS        PIC 9(8).
                  05 CANC-TERM             PIC S9(4) COMP.
                  05 CANC-EQUITIES         PIC X(10).
                  05 CANC-WITH-PROFITS     PIC S9(4) COMP.
                  05 CANC-COLOUR           PIC 9(8).
                  05 CANC-STATUS-CODE      PIC S9(4) COMP.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
