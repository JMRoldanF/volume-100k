      ******************************************************************
      * COPYBOOK ZKGW0045 (record)                                     *
      ******************************************************************
               03 ZKGW0045-REC.
                  05 GATE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 GATE-STATUS-CODE      PIC X(20).
                  05 GATE-NCD-YEARS        PIC 9(8).
                  05 GATE-VALUE            PIC X(20).
                  05 GATE-PREMIUM          PIC X(10).
                  05 GATE-BROKER-ID        PIC X(10).
                  05 GATE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 GATE-EXCESS           PIC 9(8).
                  05 GATE-MODEL            PIC X(20).
                  05 GATE-SUM-ASSURED      PIC X(20).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
