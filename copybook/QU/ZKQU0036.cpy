      ******************************************************************
      * COPYBOOK ZKQU0036 (record)                                     *
      ******************************************************************
               03 ZKQU0036-REC.
                  05 QUOT-ROOF-TYPE        PIC S9(4) COMP.
                  05 QUOT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 QUOT-EXCESS           PIC S9(4) COMP.
                  05 QUOT-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 QUOT-COLOUR           PIC 9(8).
                  05 QUOT-MAKE             PIC X(10).
                  05 QUOT-MANAGED-FUND     PIC 9(8).
                  05 QUOT-EQUITIES         PIC S9(4) COMP.
                  05 QUOT-HOUSE-TYPE       PIC X(10).
                  05 QUOT-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
