      ******************************************************************
      * COPYBOOK ZKHO0017 (record)                                     *
      ******************************************************************
               03 ZKHO0017-REC.
                  05 HOUS-COLOUR           PIC X(10).
                  05 HOUS-TERM             PIC 9(8).
                  05 HOUS-WITH-PROFITS     PIC 9(8).
                  05 HOUS-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HOUS-SUM-ASSURED      PIC 9(8).
                  05 HOUS-PREMIUM          PIC X(20).
                  05 HOUS-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 HOUS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HOUS-POSTCODE         PIC X(10).
                  05 HOUS-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
