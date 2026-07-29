      ******************************************************************
      * COPYBOOK ZKRS0006 (record)                                     *
      ******************************************************************
               03 ZKRS0006-REC.
                  05 RESE-TAX-BAND         PIC X(10).
                  05 RESE-PREMIUM          PIC S9(4) COMP.
                  05 RESE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RESE-BEDROOMS         PIC S9(4) COMP.
                  05 RESE-MAKE             PIC S9(4) COMP.
                  05 RESE-REG-NUMBER       PIC X(10).
                  05 RESE-WITH-PROFITS     PIC X(20).
                  05 RESE-TERM             PIC S9(4) COMP.
                  05 RESE-EXCESS           PIC X(10).
                  05 RESE-POSTCODE         PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
