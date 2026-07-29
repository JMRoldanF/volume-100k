      ******************************************************************
      * COPYBOOK ZKHO0045 (record)                                     *
      ******************************************************************
               03 ZKHO0045-REC.
                  05 HOUS-HOUSE-TYPE       PIC X(10).
                  05 HOUS-SUM-ASSURED      PIC S9(4) COMP.
                  05 HOUS-MANAGED-FUND     PIC X(10).
                  05 HOUS-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HOUS-TAX-BAND         PIC X(20).
                  05 HOUS-VALUE            PIC X(10).
                  05 HOUS-BEDROOMS         PIC S9(4) COMP.
                  05 HOUS-NCD-YEARS        PIC X(10).
                  05 HOUS-PREMIUM          PIC X(10).
                  05 HOUS-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
