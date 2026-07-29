      ******************************************************************
      * COPYBOOK ZKAN0015 (record)                                     *
      ******************************************************************
               03 ZKAN0015-REC.
                  05 ANNU-EXCESS           PIC X(20).
                  05 ANNU-STATUS-CODE      PIC S9(4) COMP.
                  05 ANNU-CC-RATING        PIC X(20).
                  05 ANNU-EQUITIES         PIC X(20).
                  05 ANNU-PREMIUM          PIC X(20).
                  05 ANNU-VALUE            PIC S9(7)V99 COMP-3.
                  05 ANNU-NCD-YEARS        PIC X(20).
                  05 ANNU-TERM             PIC S9(4) COMP.
                  05 ANNU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ANNU-TAX-BAND         PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
