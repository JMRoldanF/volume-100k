      ******************************************************************
      * COPYBOOK ZKIF0039 (record)                                     *
      ******************************************************************
               03 ZKIF0039-REC.
                  05 INTR-STATUS-CODE      PIC S9(4) COMP.
                  05 INTR-MODEL            PIC X(10).
                  05 INTR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 INTR-HOUSE-TYPE       PIC X(10).
                  05 INTR-CC-RATING        PIC S9(4) COMP.
                  05 INTR-EQUITIES         PIC 9(8).
                  05 INTR-BROKER-ID        PIC S9(4) COMP.
                  05 INTR-PREMIUM          PIC X(10).
                  05 INTR-AGENT-CODE       PIC X(10).
                  05 INTR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
