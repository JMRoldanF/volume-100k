      ******************************************************************
      * COPYBOOK ZKLT0000 (record)                                     *
      ******************************************************************
               03 ZKLT0000-REC.
                  05 LITI-NCD-YEARS        PIC X(20).
                  05 LITI-EXCESS           PIC X(20).
                  05 LITI-TERM             PIC S9(4) COMP.
                  05 LITI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LITI-WITH-PROFITS     PIC S9(4) COMP.
                  05 LITI-ROOF-TYPE        PIC X(10).
                  05 LITI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 LITI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 LITI-SUM-ASSURED      PIC 9(8).
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
