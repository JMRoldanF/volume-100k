      ******************************************************************
      * COPYBOOK ZKSC0044 (record)                                     *
      ******************************************************************
               03 ZKSC0044-REC.
                  05 SCHE-POSTCODE         PIC X(10).
                  05 SCHE-MANAGED-FUND     PIC S9(4) COMP.
                  05 SCHE-SUM-ASSURED      PIC X(20).
                  05 SCHE-BROKER-ID        PIC X(10).
                  05 SCHE-EQUITIES         PIC X(20).
                  05 SCHE-NCD-YEARS        PIC X(20).
                  05 SCHE-BEDROOMS         PIC X(20).
                  05 SCHE-CC-RATING        PIC S9(4) COMP.
                  05 SCHE-STATUS-CODE      PIC S9(4) COMP.
                  05 SCHE-COLOUR           PIC S9(4) COMP.
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
