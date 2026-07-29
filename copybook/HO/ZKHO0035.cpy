      ******************************************************************
      * COPYBOOK ZKHO0035 (record)                                     *
      ******************************************************************
               03 ZKHO0035-REC.
                  05 HOUS-VALUE            PIC S9(4) COMP.
                  05 HOUS-STATUS-CODE      PIC X(10).
                  05 HOUS-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 HOUS-BEDROOMS         PIC X(20).
                  05 HOUS-CC-RATING        PIC X(20).
                  05 HOUS-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HOUS-MODEL            PIC X(10).
                  05 HOUS-HOUSE-TYPE       PIC X(10).
                  05 HOUS-SUM-ASSURED      PIC X(20).
                  05 HOUS-PREMIUM          PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
