      ******************************************************************
      * COPYBOOK ZKFL0035 (record)                                     *
      ******************************************************************
               03 ZKFL0035-REC.
                  05 FLEE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 FLEE-EXCESS           PIC S9(4) COMP.
                  05 FLEE-AGENT-CODE       PIC 9(8).
                  05 FLEE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 FLEE-MODEL            PIC X(10).
                  05 FLEE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 FLEE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 FLEE-REG-NUMBER       PIC 9(8).
                  05 FLEE-SUM-ASSURED      PIC 9(8).
                  05 FLEE-BROKER-ID        PIC X(20).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
