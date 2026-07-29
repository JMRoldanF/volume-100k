      ******************************************************************
      * COPYBOOK ZKLT0054 (record)                                     *
      ******************************************************************
               03 ZKLT0054-REC.
                  05 LITI-SUM-ASSURED      PIC X(10).
                  05 LITI-WITH-PROFITS     PIC 9(8).
                  05 LITI-EQUITIES         PIC S9(4) COMP.
                  05 LITI-PREMIUM          PIC 9(8).
                  05 LITI-MAKE             PIC X(20).
                  05 LITI-POSTCODE         PIC X(10).
                  05 LITI-COLOUR           PIC 9(8).
                  05 LITI-REG-NUMBER       PIC X(10).
                  05 LITI-EXCESS           PIC S9(4) COMP.
                  05 LITI-NCD-YEARS        PIC S9(4) COMP.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
