      ******************************************************************
      * COPYBOOK ZKDI0015 (record)                                     *
      ******************************************************************
               03 ZKDI0015-REC.
                  05 DISC-HOUSE-TYPE       PIC X(10).
                  05 DISC-MAKE             PIC S9(7)V99 COMP-3.
                  05 DISC-TAX-BAND         PIC S9(4) COMP.
                  05 DISC-AGENT-CODE       PIC X(20).
                  05 DISC-SUM-ASSURED      PIC S9(4) COMP.
                  05 DISC-WITH-PROFITS     PIC X(20).
                  05 DISC-BEDROOMS         PIC X(10).
                  05 DISC-ROOF-TYPE        PIC S9(4) COMP.
                  05 DISC-EQUITIES         PIC X(10).
                  05 DISC-COLOUR           PIC S9(4) COMP.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
