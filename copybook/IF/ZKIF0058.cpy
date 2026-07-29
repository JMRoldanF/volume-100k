      ******************************************************************
      * COPYBOOK ZKIF0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0058-REC.
                  05 INTR-NCD-YEARS        PIC 9(8).
                  05 INTR-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 INTR-BEDROOMS         PIC 9(8).
                  05 INTR-WITH-PROFITS     PIC 9(8).
                  05 INTR-COLOUR           PIC X(20).
                  05 INTR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 INTR-STATUS-CODE      PIC X(10).
                  05 INTR-VALUE            PIC S9(4) COMP.
                  05 INTR-PREMIUM          PIC 9(8).
                  05 INTR-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
