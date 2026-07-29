      ******************************************************************
      * COPYBOOK ZKSU0054 (record)                                     *
      ******************************************************************
               03 ZKSU0054-REC.
                  05 SURR-BROKER-ID        PIC S9(4) COMP.
                  05 SURR-PREMIUM          PIC X(20).
                  05 SURR-WITH-PROFITS     PIC X(20).
                  05 SURR-COLOUR           PIC S9(4) COMP.
                  05 SURR-VALUE            PIC X(10).
                  05 SURR-TERM             PIC X(20).
                  05 SURR-MODEL            PIC S9(7)V99 COMP-3.
                  05 SURR-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SURR-POSTCODE         PIC S9(4) COMP.
                  05 SURR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
