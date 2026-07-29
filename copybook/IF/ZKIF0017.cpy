      ******************************************************************
      * COPYBOOK ZKIF0017 (record)                                     *
      ******************************************************************
               03 ZKIF0017-REC.
                  05 INTR-BEDROOMS         PIC X(20).
                  05 INTR-ROOF-TYPE        PIC 9(8).
                  05 INTR-NCD-YEARS        PIC S9(4) COMP.
                  05 INTR-MANAGED-FUND     PIC S9(4) COMP.
                  05 INTR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 INTR-WITH-PROFITS     PIC 9(8).
                  05 INTR-VALUE            PIC S9(7)V99 COMP-3.
                  05 INTR-BROKER-ID        PIC X(20).
                  05 INTR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 INTR-REG-NUMBER       PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
