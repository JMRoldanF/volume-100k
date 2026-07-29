      ******************************************************************
      * COPYBOOK ZKRS0048 (record)                                     *
      ******************************************************************
               03 ZKRS0048-REC.
                  05 RESE-PREMIUM          PIC X(20).
                  05 RESE-EQUITIES         PIC 9(8).
                  05 RESE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RESE-STATUS-CODE      PIC X(10).
                  05 RESE-VALUE            PIC X(20).
                  05 RESE-MAKE             PIC S9(4) COMP.
                  05 RESE-COLOUR           PIC X(10).
                  05 RESE-TAX-BAND         PIC S9(4) COMP.
                  05 RESE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RESE-SUM-ASSURED      PIC X(10).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
