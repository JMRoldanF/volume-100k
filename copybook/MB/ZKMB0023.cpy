      ******************************************************************
      * COPYBOOK ZKMB0023 (record)                                     *
      ******************************************************************
               03 ZKMB0023-REC.
                  05 MEMB-TERM             PIC S9(4) COMP.
                  05 MEMB-CC-RATING        PIC X(10).
                  05 MEMB-BEDROOMS         PIC X(20).
                  05 MEMB-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MEMB-COLOUR           PIC 9(8).
                  05 MEMB-MODEL            PIC S9(4) COMP.
                  05 MEMB-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 MEMB-POSTCODE         PIC S9(4) COMP.
                  05 MEMB-TAX-BAND         PIC X(10).
                  05 MEMB-MANAGED-FUND     PIC S9(4) COMP.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
