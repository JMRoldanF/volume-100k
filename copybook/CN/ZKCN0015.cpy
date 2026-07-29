      ******************************************************************
      * COPYBOOK ZKCN0015 (record)                                     *
      ******************************************************************
               03 ZKCN0015-REC.
                  05 CANC-TERM             PIC 9(8).
                  05 CANC-NCD-YEARS        PIC S9(4) COMP.
                  05 CANC-TAX-BAND         PIC X(10).
                  05 CANC-HOUSE-TYPE       PIC 9(8).
                  05 CANC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CANC-CC-RATING        PIC X(10).
                  05 CANC-EQUITIES         PIC 9(8).
                  05 CANC-MODEL            PIC S9(4) COMP.
                  05 CANC-SUM-ASSURED      PIC X(20).
                  05 CANC-MANAGED-FUND     PIC X(10).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
