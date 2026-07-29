      ******************************************************************
      * COPYBOOK ZKIF0020 (record)                                     *
      ******************************************************************
               03 ZKIF0020-REC.
                  05 INTR-TAX-BAND         PIC X(10).
                  05 INTR-PREMIUM          PIC X(10).
                  05 INTR-TERM             PIC X(20).
                  05 INTR-EQUITIES         PIC X(10).
                  05 INTR-REG-NUMBER       PIC S9(4) COMP.
                  05 INTR-COLOUR           PIC S9(4) COMP.
                  05 INTR-BEDROOMS         PIC X(10).
                  05 INTR-MODEL            PIC X(20).
                  05 INTR-ROOF-TYPE        PIC S9(4) COMP.
                  05 INTR-NCD-YEARS        PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
