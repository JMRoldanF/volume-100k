      ******************************************************************
      * COPYBOOK ZKIF0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0019-REC.
                  05 INTR-HOUSE-TYPE       PIC X(20).
                  05 INTR-MODEL            PIC S9(4) COMP.
                  05 INTR-BEDROOMS         PIC S9(4) COMP.
                  05 INTR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 INTR-REG-NUMBER       PIC X(20).
                  05 INTR-SUM-ASSURED      PIC S9(4) COMP.
                  05 INTR-COLOUR           PIC S9(4) COMP.
                  05 INTR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 INTR-CC-RATING        PIC X(20).
                  05 INTR-WITH-PROFITS     PIC S9(4) COMP.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
