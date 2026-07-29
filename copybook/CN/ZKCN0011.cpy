      ******************************************************************
      * COPYBOOK ZKCN0011 (record)                                     *
      ******************************************************************
               03 ZKCN0011-REC.
                  05 CANC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CANC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CANC-NCD-YEARS        PIC S9(4) COMP.
                  05 CANC-CC-RATING        PIC X(10).
                  05 CANC-EXCESS           PIC X(20).
                  05 CANC-MODEL            PIC S9(7)V99 COMP-3.
                  05 CANC-VALUE            PIC 9(8).
                  05 CANC-SUM-ASSURED      PIC 9(8).
                  05 CANC-PREMIUM          PIC X(10).
                  05 CANC-EQUITIES         PIC X(20).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
