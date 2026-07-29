      ******************************************************************
      * COPYBOOK ZKIF0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0043-REC.
                  05 INTR-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 INTR-HOUSE-TYPE       PIC X(10).
                  05 INTR-MODEL            PIC S9(7)V99 COMP-3.
                  05 INTR-STATUS-CODE      PIC S9(4) COMP.
                  05 INTR-NCD-YEARS        PIC S9(4) COMP.
                  05 INTR-COLOUR           PIC S9(4) COMP.
                  05 INTR-REG-NUMBER       PIC S9(4) COMP.
                  05 INTR-VALUE            PIC S9(4) COMP.
                  05 INTR-TERM             PIC S9(7)V99 COMP-3.
                  05 INTR-PREMIUM          PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
