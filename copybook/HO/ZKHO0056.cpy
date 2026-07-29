      ******************************************************************
      * COPYBOOK ZKHO0056 (record)                                     *
      ******************************************************************
               03 ZKHO0056-REC.
                  05 HOUS-EQUITIES         PIC S9(4) COMP.
                  05 HOUS-SUM-ASSURED      PIC X(10).
                  05 HOUS-NCD-YEARS        PIC X(10).
                  05 HOUS-REG-NUMBER       PIC 9(8).
                  05 HOUS-STATUS-CODE      PIC 9(8).
                  05 HOUS-BROKER-ID        PIC X(20).
                  05 HOUS-AGENT-CODE       PIC 9(8).
                  05 HOUS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 HOUS-MANAGED-FUND     PIC 9(8).
                  05 HOUS-WITH-PROFITS     PIC X(20).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
