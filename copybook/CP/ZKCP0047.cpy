      ******************************************************************
      * COPYBOOK ZKCP0047 (record)                                     *
      ******************************************************************
               03 ZKCP0047-REC.
                  05 COMP-BEDROOMS         PIC 9(8).
                  05 COMP-MAKE             PIC X(20).
                  05 COMP-COLOUR           PIC X(20).
                  05 COMP-AGENT-CODE       PIC X(20).
                  05 COMP-TAX-BAND         PIC X(20).
                  05 COMP-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 COMP-EXCESS           PIC S9(4) COMP.
                  05 COMP-CC-RATING        PIC X(10).
                  05 COMP-SUM-ASSURED      PIC 9(8).
                  05 COMP-VALUE            PIC X(10).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
