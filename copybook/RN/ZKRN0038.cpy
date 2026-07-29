      ******************************************************************
      * COPYBOOK ZKRN0038 (record)                                     *
      ******************************************************************
               03 ZKRN0038-REC.
                  05 RENE-PREMIUM          PIC 9(8).
                  05 RENE-POSTCODE         PIC 9(8).
                  05 RENE-TERM             PIC S9(4) COMP.
                  05 RENE-MAKE             PIC S9(4) COMP.
                  05 RENE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 RENE-EQUITIES         PIC X(20).
                  05 RENE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RENE-CC-RATING        PIC 9(8).
                  05 RENE-MANAGED-FUND     PIC 9(8).
                  05 RENE-AGENT-CODE       PIC X(20).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
