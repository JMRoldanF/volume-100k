      ******************************************************************
      * COPYBOOK ZKMB0047 (record)                                     *
      ******************************************************************
               03 ZKMB0047-REC.
                  05 MEMB-MAKE             PIC X(10).
                  05 MEMB-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MEMB-MANAGED-FUND     PIC S9(4) COMP.
                  05 MEMB-BEDROOMS         PIC S9(4) COMP.
                  05 MEMB-WITH-PROFITS     PIC X(10).
                  05 MEMB-TERM             PIC S9(7)V99 COMP-3.
                  05 MEMB-EQUITIES         PIC X(20).
                  05 MEMB-SUM-ASSURED      PIC X(20).
                  05 MEMB-TAX-BAND         PIC 9(8).
                  05 MEMB-BROKER-ID        PIC 9(8).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
