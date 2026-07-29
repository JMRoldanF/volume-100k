      ******************************************************************
      * COPYBOOK ZKRE0044 (record)                                     *
      ******************************************************************
               03 ZKRE0044-REC.
                  05 REIN-SUM-ASSURED      PIC X(20).
                  05 REIN-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 REIN-HOUSE-TYPE       PIC 9(8).
                  05 REIN-EXCESS           PIC X(20).
                  05 REIN-EQUITIES         PIC X(10).
                  05 REIN-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 REIN-NCD-YEARS        PIC S9(4) COMP.
                  05 REIN-BROKER-ID        PIC 9(8).
                  05 REIN-POSTCODE         PIC 9(8).
                  05 REIN-VALUE            PIC X(20).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
