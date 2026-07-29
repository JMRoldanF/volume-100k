      ******************************************************************
      * COPYBOOK ZKHO0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0019-REC.
                  05 HOUS-EXCESS           PIC X(20).
                  05 HOUS-EQUITIES         PIC X(10).
                  05 HOUS-VALUE            PIC 9(8).
                  05 HOUS-MANAGED-FUND     PIC X(20).
                  05 HOUS-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HOUS-BEDROOMS         PIC X(20).
                  05 HOUS-SUM-ASSURED      PIC 9(8).
                  05 HOUS-HOUSE-TYPE       PIC X(20).
                  05 HOUS-MAKE             PIC X(20).
                  05 HOUS-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
