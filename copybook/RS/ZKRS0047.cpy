      ******************************************************************
      * COPYBOOK ZKRS0047 (record)                                     *
      ******************************************************************
               03 ZKRS0047-REC.
                  05 RESE-TAX-BAND         PIC X(20).
                  05 RESE-MODEL            PIC S9(4) COMP.
                  05 RESE-SUM-ASSURED      PIC 9(8).
                  05 RESE-NCD-YEARS        PIC 9(8).
                  05 RESE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RESE-PREMIUM          PIC X(10).
                  05 RESE-COLOUR           PIC S9(4) COMP.
                  05 RESE-MANAGED-FUND     PIC 9(8).
                  05 RESE-REG-NUMBER       PIC X(10).
                  05 RESE-MAKE             PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
