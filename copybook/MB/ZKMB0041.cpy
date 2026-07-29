      ******************************************************************
      * COPYBOOK ZKMB0041 (record)                                     *
      ******************************************************************
               03 ZKMB0041-REC.
                  05 MEMB-MAKE             PIC S9(7)V99 COMP-3.
                  05 MEMB-COLOUR           PIC X(10).
                  05 MEMB-EQUITIES         PIC S9(4) COMP.
                  05 MEMB-EXCESS           PIC X(20).
                  05 MEMB-ROOF-TYPE        PIC S9(4) COMP.
                  05 MEMB-NCD-YEARS        PIC 9(8).
                  05 MEMB-TAX-BAND         PIC 9(8).
                  05 MEMB-BEDROOMS         PIC 9(8).
                  05 MEMB-CC-RATING        PIC 9(8).
                  05 MEMB-HOUSE-TYPE       PIC X(10).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
