      ******************************************************************
      * COPYBOOK ZKMB0024 (record)                                     *
      ******************************************************************
               03 ZKMB0024-REC.
                  05 MEMB-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MEMB-MODEL            PIC S9(7)V99 COMP-3.
                  05 MEMB-MAKE             PIC S9(4) COMP.
                  05 MEMB-ROOF-TYPE        PIC S9(4) COMP.
                  05 MEMB-BEDROOMS         PIC X(10).
                  05 MEMB-COLOUR           PIC S9(4) COMP.
                  05 MEMB-VALUE            PIC S9(4) COMP.
                  05 MEMB-CC-RATING        PIC X(10).
                  05 MEMB-TAX-BAND         PIC S9(4) COMP.
                  05 MEMB-SUM-ASSURED      PIC S9(4) COMP.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
