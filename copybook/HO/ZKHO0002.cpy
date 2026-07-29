      ******************************************************************
      * COPYBOOK ZKHO0002 (record)                                     *
      ******************************************************************
               03 ZKHO0002-REC.
                  05 HOUS-CC-RATING        PIC S9(4) COMP.
                  05 HOUS-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 HOUS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HOUS-MAKE             PIC S9(7)V99 COMP-3.
                  05 HOUS-WITH-PROFITS     PIC 9(8).
                  05 HOUS-SUM-ASSURED      PIC X(10).
                  05 HOUS-BROKER-ID        PIC 9(8).
                  05 HOUS-NCD-YEARS        PIC 9(8).
                  05 HOUS-VALUE            PIC 9(8).
                  05 HOUS-BEDROOMS         PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
