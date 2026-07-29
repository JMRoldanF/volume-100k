      ******************************************************************
      * COPYBOOK ZKIF0011 (record)                                     *
      ******************************************************************
               03 ZKIF0011-REC.
                  05 INTR-REG-NUMBER       PIC S9(4) COMP.
                  05 INTR-BEDROOMS         PIC 9(8).
                  05 INTR-VALUE            PIC S9(4) COMP.
                  05 INTR-EXCESS           PIC X(20).
                  05 INTR-SUM-ASSURED      PIC X(20).
                  05 INTR-COLOUR           PIC 9(8).
                  05 INTR-POSTCODE         PIC S9(4) COMP.
                  05 INTR-NCD-YEARS        PIC 9(8).
                  05 INTR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INTR-EQUITIES         PIC 9(8).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
