      ******************************************************************
      * COPYBOOK ZKGW0009 (record)                                     *
      ******************************************************************
               03 ZKGW0009-REC.
                  05 GATE-BROKER-ID        PIC S9(4) COMP.
                  05 GATE-VALUE            PIC S9(4) COMP.
                  05 GATE-TAX-BAND         PIC 9(8).
                  05 GATE-REG-NUMBER       PIC X(10).
                  05 GATE-NCD-YEARS        PIC X(10).
                  05 GATE-WITH-PROFITS     PIC S9(4) COMP.
                  05 GATE-MANAGED-FUND     PIC X(20).
                  05 GATE-PREMIUM          PIC S9(4) COMP.
                  05 GATE-STATUS-CODE      PIC S9(4) COMP.
                  05 GATE-SUM-ASSURED      PIC X(20).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
