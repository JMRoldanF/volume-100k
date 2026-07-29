      ******************************************************************
      * COPYBOOK ZKIV0012 (record)                                     *
      ******************************************************************
               03 ZKIV0012-REC.
                  05 INVE-SUM-ASSURED      PIC X(10).
                  05 INVE-MAKE             PIC S9(4) COMP.
                  05 INVE-VALUE            PIC 9(8).
                  05 INVE-EQUITIES         PIC S9(4) COMP.
                  05 INVE-PREMIUM          PIC 9(8).
                  05 INVE-BEDROOMS         PIC X(20).
                  05 INVE-NCD-YEARS        PIC X(20).
                  05 INVE-EXCESS           PIC X(20).
                  05 INVE-MANAGED-FUND     PIC X(10).
                  05 INVE-BROKER-ID        PIC S9(4) COMP.
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
