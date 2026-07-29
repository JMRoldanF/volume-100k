      ******************************************************************
      * COPYBOOK ZKAC0030 (record)                                     *
      ******************************************************************
               03 ZKAC0030-REC.
                  05 ACTU-STATUS-CODE      PIC 9(8).
                  05 ACTU-VALUE            PIC S9(4) COMP.
                  05 ACTU-TAX-BAND         PIC X(10).
                  05 ACTU-SUM-ASSURED      PIC X(20).
                  05 ACTU-CC-RATING        PIC 9(8).
                  05 ACTU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ACTU-ROOF-TYPE        PIC S9(4) COMP.
                  05 ACTU-HOUSE-TYPE       PIC X(10).
                  05 ACTU-AGENT-CODE       PIC 9(8).
                  05 ACTU-EXCESS           PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
