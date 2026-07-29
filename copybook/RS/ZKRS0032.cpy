      ******************************************************************
      * COPYBOOK ZKRS0032 (record)                                     *
      ******************************************************************
               03 ZKRS0032-REC.
                  05 RESE-REG-NUMBER       PIC X(10).
                  05 RESE-BEDROOMS         PIC 9(8).
                  05 RESE-TERM             PIC S9(4) COMP.
                  05 RESE-EXCESS           PIC 9(8).
                  05 RESE-POSTCODE         PIC S9(4) COMP.
                  05 RESE-SUM-ASSURED      PIC S9(4) COMP.
                  05 RESE-NCD-YEARS        PIC X(10).
                  05 RESE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RESE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RESE-COLOUR           PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
