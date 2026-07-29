      ******************************************************************
      * COPYBOOK ZKIF0014 (record)                                     *
      ******************************************************************
               03 ZKIF0014-REC.
                  05 INTR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 INTR-TERM             PIC X(10).
                  05 INTR-STATUS-CODE      PIC 9(8).
                  05 INTR-PREMIUM          PIC X(10).
                  05 INTR-MANAGED-FUND     PIC 9(8).
                  05 INTR-VALUE            PIC S9(4) COMP.
                  05 INTR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INTR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INTR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 INTR-REG-NUMBER       PIC S9(4) COMP.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
