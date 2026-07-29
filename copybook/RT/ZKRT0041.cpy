      ******************************************************************
      * COPYBOOK ZKRT0041 (record)                                     *
      ******************************************************************
               03 ZKRT0041-REC.
                  05 RATI-BROKER-ID        PIC X(20).
                  05 RATI-EXCESS           PIC S9(4) COMP.
                  05 RATI-SUM-ASSURED      PIC X(10).
                  05 RATI-AGENT-CODE       PIC X(20).
                  05 RATI-REG-NUMBER       PIC X(10).
                  05 RATI-POSTCODE         PIC X(10).
                  05 RATI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RATI-TERM             PIC 9(8).
                  05 RATI-STATUS-CODE      PIC 9(8).
                  05 RATI-NCD-YEARS        PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
