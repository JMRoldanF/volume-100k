      ******************************************************************
      * COPYBOOK ZKIF0030 (record)                                     *
      ******************************************************************
               03 ZKIF0030-REC.
                  05 INTR-ROOF-TYPE        PIC 9(8).
                  05 INTR-MAKE             PIC 9(8).
                  05 INTR-AGENT-CODE       PIC X(20).
                  05 INTR-TAX-BAND         PIC X(20).
                  05 INTR-BROKER-ID        PIC X(10).
                  05 INTR-PREMIUM          PIC X(20).
                  05 INTR-MODEL            PIC X(20).
                  05 INTR-TERM             PIC X(20).
                  05 INTR-EQUITIES         PIC X(10).
                  05 INTR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
