      ******************************************************************
      * COPYBOOK ZKLT0002 (record)                                     *
      ******************************************************************
               03 ZKLT0002-REC.
                  05 LITI-MAKE             PIC 9(8).
                  05 LITI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LITI-NCD-YEARS        PIC S9(4) COMP.
                  05 LITI-MODEL            PIC X(20).
                  05 LITI-POSTCODE         PIC 9(8).
                  05 LITI-EXCESS           PIC 9(8).
                  05 LITI-TERM             PIC S9(7)V99 COMP-3.
                  05 LITI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LITI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
