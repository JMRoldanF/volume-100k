      ******************************************************************
      * COPYBOOK ZKIF0018 (record)                                     *
      ******************************************************************
               03 ZKIF0018-REC.
                  05 INTR-NCD-YEARS        PIC X(10).
                  05 INTR-SUM-ASSURED      PIC 9(8).
                  05 INTR-BEDROOMS         PIC X(20).
                  05 INTR-ROOF-TYPE        PIC S9(4) COMP.
                  05 INTR-VALUE            PIC X(20).
                  05 INTR-TERM             PIC S9(7)V99 COMP-3.
                  05 INTR-MANAGED-FUND     PIC X(10).
                  05 INTR-STATUS-CODE      PIC X(20).
                  05 INTR-POSTCODE         PIC 9(8).
                  05 INTR-BROKER-ID        PIC 9(8).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
