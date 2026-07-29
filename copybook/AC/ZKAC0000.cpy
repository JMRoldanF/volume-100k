      ******************************************************************
      * COPYBOOK ZKAC0000 (record)                                     *
      ******************************************************************
               03 ZKAC0000-REC.
                  05 ACTU-HOUSE-TYPE       PIC X(20).
                  05 ACTU-COLOUR           PIC X(20).
                  05 ACTU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ACTU-AGENT-CODE       PIC 9(8).
                  05 ACTU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ACTU-PREMIUM          PIC X(10).
                  05 ACTU-SUM-ASSURED      PIC X(20).
                  05 ACTU-MAKE             PIC S9(4) COMP.
                  05 ACTU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ACTU-EXCESS           PIC 9(8).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
