      ******************************************************************
      * COPYBOOK ZKIF0008 (record)                                     *
      ******************************************************************
               03 ZKIF0008-REC.
                  05 INTR-BROKER-ID        PIC X(20).
                  05 INTR-TERM             PIC 9(8).
                  05 INTR-MAKE             PIC S9(4) COMP.
                  05 INTR-PREMIUM          PIC X(20).
                  05 INTR-COLOUR           PIC X(10).
                  05 INTR-VALUE            PIC S9(4) COMP.
                  05 INTR-MODEL            PIC 9(8).
                  05 INTR-BEDROOMS         PIC S9(4) COMP.
                  05 INTR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INTR-AGENT-CODE       PIC X(20).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
