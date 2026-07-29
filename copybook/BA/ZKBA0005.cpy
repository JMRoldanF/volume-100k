      ******************************************************************
      * COPYBOOK ZKBA0005 (record)                                     *
      ******************************************************************
               03 ZKBA0005-REC.
                  05 BATC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 BATC-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BATC-MANAGED-FUND     PIC S9(4) COMP.
                  05 BATC-SUM-ASSURED      PIC S9(4) COMP.
                  05 BATC-MODEL            PIC S9(7)V99 COMP-3.
                  05 BATC-TERM             PIC X(20).
                  05 BATC-PREMIUM          PIC X(10).
                  05 BATC-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 BATC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 BATC-BEDROOMS         PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
