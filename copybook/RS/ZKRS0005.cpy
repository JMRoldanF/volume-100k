      ******************************************************************
      * COPYBOOK ZKRS0005 (record)                                     *
      ******************************************************************
               03 ZKRS0005-REC.
                  05 RESE-SUM-ASSURED      PIC S9(4) COMP.
                  05 RESE-MAKE             PIC S9(4) COMP.
                  05 RESE-CC-RATING        PIC X(20).
                  05 RESE-POSTCODE         PIC X(10).
                  05 RESE-MODEL            PIC S9(7)V99 COMP-3.
                  05 RESE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RESE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RESE-PREMIUM          PIC X(20).
                  05 RESE-REG-NUMBER       PIC X(10).
                  05 RESE-EQUITIES         PIC X(10).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
