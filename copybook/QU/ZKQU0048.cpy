      ******************************************************************
      * COPYBOOK ZKQU0048 (record)                                     *
      ******************************************************************
               03 ZKQU0048-REC.
                  05 QUOT-POSTCODE         PIC 9(8).
                  05 QUOT-BEDROOMS         PIC 9(8).
                  05 QUOT-MAKE             PIC S9(4) COMP.
                  05 QUOT-HOUSE-TYPE       PIC S9(4) COMP.
                  05 QUOT-MANAGED-FUND     PIC X(20).
                  05 QUOT-COLOUR           PIC 9(8).
                  05 QUOT-AGENT-CODE       PIC X(10).
                  05 QUOT-PREMIUM          PIC 9(8).
                  05 QUOT-EXCESS           PIC 9(8).
                  05 QUOT-CC-RATING        PIC S9(4) COMP.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
