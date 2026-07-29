      ******************************************************************
      * COPYBOOK ZKQU0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0019-REC.
                  05 QUOT-MAKE             PIC S9(7)V99 COMP-3.
                  05 QUOT-SUM-ASSURED      PIC X(10).
                  05 QUOT-VALUE            PIC S9(4) COMP.
                  05 QUOT-HOUSE-TYPE       PIC S9(4) COMP.
                  05 QUOT-PREMIUM          PIC S9(4) COMP.
                  05 QUOT-TAX-BAND         PIC X(20).
                  05 QUOT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 QUOT-TERM             PIC 9(8).
                  05 QUOT-EXCESS           PIC 9(8).
                  05 QUOT-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
