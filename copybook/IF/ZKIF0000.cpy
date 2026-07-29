      ******************************************************************
      * COPYBOOK ZKIF0000 (record)                                     *
      ******************************************************************
               03 ZKIF0000-REC.
                  05 INTR-AGENT-CODE       PIC 9(8).
                  05 INTR-WITH-PROFITS     PIC X(20).
                  05 INTR-TERM             PIC X(10).
                  05 INTR-BEDROOMS         PIC S9(4) COMP.
                  05 INTR-HOUSE-TYPE       PIC X(20).
                  05 INTR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INTR-NCD-YEARS        PIC 9(8).
                  05 INTR-POSTCODE         PIC 9(8).
                  05 INTR-PREMIUM          PIC S9(4) COMP.
                  05 INTR-ROOF-TYPE        PIC 9(8).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
