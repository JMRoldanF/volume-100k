      ******************************************************************
      * COPYBOOK ZKQU0014 (record)                                     *
      ******************************************************************
               03 ZKQU0014-REC.
                  05 QUOT-MAKE             PIC 9(8).
                  05 QUOT-CC-RATING        PIC S9(4) COMP.
                  05 QUOT-EQUITIES         PIC 9(8).
                  05 QUOT-ROOF-TYPE        PIC X(10).
                  05 QUOT-MODEL            PIC X(10).
                  05 QUOT-PREMIUM          PIC 9(8).
                  05 QUOT-HOUSE-TYPE       PIC X(10).
                  05 QUOT-TERM             PIC 9(8).
                  05 QUOT-EXCESS           PIC 9(8).
                  05 QUOT-VALUE            PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
