      ******************************************************************
      * COPYBOOK ZKIF0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0016-REC.
                  05 INTR-EXCESS           PIC 9(8).
                  05 INTR-BROKER-ID        PIC S9(4) COMP.
                  05 INTR-PREMIUM          PIC 9(8).
                  05 INTR-ROOF-TYPE        PIC 9(8).
                  05 INTR-POSTCODE         PIC X(20).
                  05 INTR-NCD-YEARS        PIC 9(8).
                  05 INTR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 INTR-HOUSE-TYPE       PIC X(10).
                  05 INTR-MANAGED-FUND     PIC X(20).
                  05 INTR-COLOUR           PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
