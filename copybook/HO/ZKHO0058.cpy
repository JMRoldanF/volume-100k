      ******************************************************************
      * COPYBOOK ZKHO0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0058-REC.
                  05 HOUS-TAX-BAND         PIC X(10).
                  05 HOUS-MANAGED-FUND     PIC X(20).
                  05 HOUS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 HOUS-WITH-PROFITS     PIC X(10).
                  05 HOUS-COLOUR           PIC X(10).
                  05 HOUS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HOUS-EXCESS           PIC S9(4) COMP.
                  05 HOUS-CC-RATING        PIC S9(4) COMP.
                  05 HOUS-SUM-ASSURED      PIC X(20).
                  05 HOUS-STATUS-CODE      PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
