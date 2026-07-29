      ******************************************************************
      * COPYBOOK ZKQU0042 (record)                                     *
      ******************************************************************
               03 ZKQU0042-REC.
                  05 QUOT-EQUITIES         PIC 9(8).
                  05 QUOT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 QUOT-EXCESS           PIC S9(7)V99 COMP-3.
                  05 QUOT-TERM             PIC X(10).
                  05 QUOT-TAX-BAND         PIC 9(8).
                  05 QUOT-SUM-ASSURED      PIC 9(8).
                  05 QUOT-PREMIUM          PIC X(20).
                  05 QUOT-COLOUR           PIC S9(4) COMP.
                  05 QUOT-HOUSE-TYPE       PIC X(20).
                  05 QUOT-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
