      ******************************************************************
      * COPYBOOK ZKMB0035 (record)                                     *
      ******************************************************************
               03 ZKMB0035-REC.
                  05 MEMB-MODEL            PIC S9(7)V99 COMP-3.
                  05 MEMB-STATUS-CODE      PIC S9(4) COMP.
                  05 MEMB-WITH-PROFITS     PIC 9(8).
                  05 MEMB-BROKER-ID        PIC X(10).
                  05 MEMB-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MEMB-BEDROOMS         PIC 9(8).
                  05 MEMB-TAX-BAND         PIC X(20).
                  05 MEMB-SUM-ASSURED      PIC S9(4) COMP.
                  05 MEMB-ROOF-TYPE        PIC X(20).
                  05 MEMB-CC-RATING        PIC X(20).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
