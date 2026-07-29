      ******************************************************************
      * COPYBOOK ZKMB0000 (record)                                     *
      ******************************************************************
               03 ZKMB0000-REC.
                  05 MEMB-EXCESS           PIC 9(8).
                  05 MEMB-SUM-ASSURED      PIC S9(4) COMP.
                  05 MEMB-PREMIUM          PIC X(10).
                  05 MEMB-MAKE             PIC S9(7)V99 COMP-3.
                  05 MEMB-NCD-YEARS        PIC S9(4) COMP.
                  05 MEMB-HOUSE-TYPE       PIC X(10).
                  05 MEMB-BEDROOMS         PIC X(20).
                  05 MEMB-COLOUR           PIC X(20).
                  05 MEMB-TAX-BAND         PIC X(10).
                  05 MEMB-TERM             PIC 9(8).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
