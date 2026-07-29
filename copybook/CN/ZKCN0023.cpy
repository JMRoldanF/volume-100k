      ******************************************************************
      * COPYBOOK ZKCN0023 (record)                                     *
      ******************************************************************
               03 ZKCN0023-REC.
                  05 CANC-TAX-BAND         PIC X(10).
                  05 CANC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CANC-COLOUR           PIC 9(8).
                  05 CANC-PREMIUM          PIC 9(8).
                  05 CANC-VALUE            PIC X(20).
                  05 CANC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CANC-BEDROOMS         PIC S9(4) COMP.
                  05 CANC-AGENT-CODE       PIC 9(8).
                  05 CANC-TERM             PIC X(20).
                  05 CANC-SUM-ASSURED      PIC S9(4) COMP.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
