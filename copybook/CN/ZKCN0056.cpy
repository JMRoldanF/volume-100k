      ******************************************************************
      * COPYBOOK ZKCN0056 (record)                                     *
      ******************************************************************
               03 ZKCN0056-REC.
                  05 CANC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CANC-TERM             PIC X(20).
                  05 CANC-STATUS-CODE      PIC S9(4) COMP.
                  05 CANC-EXCESS           PIC X(10).
                  05 CANC-BEDROOMS         PIC 9(8).
                  05 CANC-MODEL            PIC X(20).
                  05 CANC-EQUITIES         PIC 9(8).
                  05 CANC-NCD-YEARS        PIC X(20).
                  05 CANC-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CANC-MAKE             PIC X(10).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
