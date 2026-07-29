      ******************************************************************
      * COPYBOOK ZKMB0033 (record)                                     *
      ******************************************************************
               03 ZKMB0033-REC.
                  05 MEMB-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 MEMB-VALUE            PIC 9(8).
                  05 MEMB-SUM-ASSURED      PIC S9(4) COMP.
                  05 MEMB-MODEL            PIC 9(8).
                  05 MEMB-TERM             PIC X(10).
                  05 MEMB-MANAGED-FUND     PIC X(20).
                  05 MEMB-TAX-BAND         PIC 9(8).
                  05 MEMB-HOUSE-TYPE       PIC X(10).
                  05 MEMB-PREMIUM          PIC 9(8).
                  05 MEMB-STATUS-CODE      PIC 9(8).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
