      ******************************************************************
      * COPYBOOK ZKSC0011 (record)                                     *
      ******************************************************************
               03 ZKSC0011-REC.
                  05 SCHE-PREMIUM          PIC 9(8).
                  05 SCHE-TAX-BAND         PIC X(20).
                  05 SCHE-SUM-ASSURED      PIC X(10).
                  05 SCHE-WITH-PROFITS     PIC X(20).
                  05 SCHE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SCHE-POSTCODE         PIC X(20).
                  05 SCHE-MODEL            PIC 9(8).
                  05 SCHE-NCD-YEARS        PIC S9(4) COMP.
                  05 SCHE-CC-RATING        PIC X(20).
                  05 SCHE-EXCESS           PIC 9(8).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
