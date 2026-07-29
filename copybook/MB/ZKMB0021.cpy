      ******************************************************************
      * COPYBOOK ZKMB0021 (record)                                     *
      ******************************************************************
               03 ZKMB0021-REC.
                  05 MEMB-TERM             PIC 9(8).
                  05 MEMB-CC-RATING        PIC 9(8).
                  05 MEMB-BROKER-ID        PIC X(10).
                  05 MEMB-SUM-ASSURED      PIC S9(4) COMP.
                  05 MEMB-TAX-BAND         PIC 9(8).
                  05 MEMB-AGENT-CODE       PIC S9(4) COMP.
                  05 MEMB-MAKE             PIC 9(8).
                  05 MEMB-NCD-YEARS        PIC X(20).
                  05 MEMB-VALUE            PIC X(10).
                  05 MEMB-BEDROOMS         PIC X(10).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
