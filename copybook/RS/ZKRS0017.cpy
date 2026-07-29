      ******************************************************************
      * COPYBOOK ZKRS0017 (record)                                     *
      ******************************************************************
               03 ZKRS0017-REC.
                  05 RESE-COLOUR           PIC X(20).
                  05 RESE-PREMIUM          PIC X(20).
                  05 RESE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 RESE-MODEL            PIC X(10).
                  05 RESE-CC-RATING        PIC X(10).
                  05 RESE-WITH-PROFITS     PIC X(10).
                  05 RESE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RESE-HOUSE-TYPE       PIC X(20).
                  05 RESE-STATUS-CODE      PIC 9(8).
                  05 RESE-TERM             PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
