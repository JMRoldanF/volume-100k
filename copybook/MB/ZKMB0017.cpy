      ******************************************************************
      * COPYBOOK ZKMB0017 (record)                                     *
      ******************************************************************
               03 ZKMB0017-REC.
                  05 MEMB-CC-RATING        PIC S9(4) COMP.
                  05 MEMB-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MEMB-MAKE             PIC S9(4) COMP.
                  05 MEMB-BEDROOMS         PIC 9(8).
                  05 MEMB-NCD-YEARS        PIC X(20).
                  05 MEMB-PREMIUM          PIC X(20).
                  05 MEMB-EXCESS           PIC 9(8).
                  05 MEMB-SUM-ASSURED      PIC 9(8).
                  05 MEMB-EQUITIES         PIC X(10).
                  05 MEMB-REG-NUMBER       PIC X(10).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
