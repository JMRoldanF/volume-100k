      ******************************************************************
      * COPYBOOK ZKBA0032 (record)                                     *
      ******************************************************************
               03 ZKBA0032-REC.
                  05 BATC-MODEL            PIC X(20).
                  05 BATC-STATUS-CODE      PIC 9(8).
                  05 BATC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 BATC-BEDROOMS         PIC X(10).
                  05 BATC-VALUE            PIC X(10).
                  05 BATC-PREMIUM          PIC X(10).
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-WITH-PROFITS     PIC S9(4) COMP.
                  05 BATC-SUM-ASSURED      PIC 9(8).
                  05 BATC-EQUITIES         PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
