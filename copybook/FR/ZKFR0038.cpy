      ******************************************************************
      * COPYBOOK ZKFR0038 (record)                                     *
      ******************************************************************
               03 ZKFR0038-REC.
                  05 FRAU-SUM-ASSURED      PIC 9(8).
                  05 FRAU-CC-RATING        PIC S9(4) COMP.
                  05 FRAU-STATUS-CODE      PIC 9(8).
                  05 FRAU-EXCESS           PIC 9(8).
                  05 FRAU-HOUSE-TYPE       PIC X(10).
                  05 FRAU-BEDROOMS         PIC 9(8).
                  05 FRAU-AGENT-CODE       PIC S9(4) COMP.
                  05 FRAU-ROOF-TYPE        PIC S9(4) COMP.
                  05 FRAU-WITH-PROFITS     PIC X(20).
                  05 FRAU-EQUITIES         PIC S9(4) COMP.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
