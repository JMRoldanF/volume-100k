      ******************************************************************
      * COPYBOOK ZKFR0006 (record)                                     *
      ******************************************************************
               03 ZKFR0006-REC.
                  05 FRAU-EQUITIES         PIC X(20).
                  05 FRAU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 FRAU-PREMIUM          PIC X(20).
                  05 FRAU-CC-RATING        PIC X(20).
                  05 FRAU-AGENT-CODE       PIC X(10).
                  05 FRAU-BEDROOMS         PIC S9(4) COMP.
                  05 FRAU-MANAGED-FUND     PIC 9(8).
                  05 FRAU-COLOUR           PIC X(10).
                  05 FRAU-ROOF-TYPE        PIC X(10).
                  05 FRAU-HOUSE-TYPE       PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
