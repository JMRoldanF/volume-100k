      ******************************************************************
      * COPYBOOK ZKHO0048 (record)                                     *
      ******************************************************************
               03 ZKHO0048-REC.
                  05 HOUS-EQUITIES         PIC S9(4) COMP.
                  05 HOUS-TERM             PIC X(10).
                  05 HOUS-MANAGED-FUND     PIC S9(4) COMP.
                  05 HOUS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 HOUS-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 HOUS-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 HOUS-STATUS-CODE      PIC S9(4) COMP.
                  05 HOUS-NCD-YEARS        PIC 9(8).
                  05 HOUS-REG-NUMBER       PIC S9(4) COMP.
                  05 HOUS-WITH-PROFITS     PIC 9(8).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
