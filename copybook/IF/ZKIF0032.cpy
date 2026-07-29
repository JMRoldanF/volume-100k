      ******************************************************************
      * COPYBOOK ZKIF0032 (record)                                     *
      ******************************************************************
               03 ZKIF0032-REC.
                  05 INTR-CC-RATING        PIC 9(8).
                  05 INTR-SUM-ASSURED      PIC S9(4) COMP.
                  05 INTR-BEDROOMS         PIC S9(4) COMP.
                  05 INTR-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 INTR-EXCESS           PIC 9(8).
                  05 INTR-BROKER-ID        PIC S9(4) COMP.
                  05 INTR-POSTCODE         PIC S9(4) COMP.
                  05 INTR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 INTR-WITH-PROFITS     PIC X(20).
                  05 INTR-MODEL            PIC X(20).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
