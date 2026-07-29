      ******************************************************************
      * COPYBOOK ZKIF0047 (record)                                     *
      ******************************************************************
               03 ZKIF0047-REC.
                  05 INTR-TAX-BAND         PIC 9(8).
                  05 INTR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 INTR-MODEL            PIC X(10).
                  05 INTR-MANAGED-FUND     PIC S9(4) COMP.
                  05 INTR-CC-RATING        PIC 9(8).
                  05 INTR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INTR-REG-NUMBER       PIC X(10).
                  05 INTR-VALUE            PIC 9(8).
                  05 INTR-MAKE             PIC S9(4) COMP.
                  05 INTR-POSTCODE         PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
