      ******************************************************************
      * COPYBOOK ZKIF0036 (record)                                     *
      ******************************************************************
               03 ZKIF0036-REC.
                  05 INTR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INTR-VALUE            PIC S9(4) COMP.
                  05 INTR-MANAGED-FUND     PIC X(10).
                  05 INTR-CC-RATING        PIC S9(4) COMP.
                  05 INTR-NCD-YEARS        PIC 9(8).
                  05 INTR-POSTCODE         PIC X(10).
                  05 INTR-MODEL            PIC S9(4) COMP.
                  05 INTR-STATUS-CODE      PIC S9(4) COMP.
                  05 INTR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 INTR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
