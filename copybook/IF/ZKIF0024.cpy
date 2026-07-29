      ******************************************************************
      * COPYBOOK ZKIF0024 (record)                                     *
      ******************************************************************
               03 ZKIF0024-REC.
                  05 INTR-VALUE            PIC X(10).
                  05 INTR-ROOF-TYPE        PIC X(10).
                  05 INTR-MANAGED-FUND     PIC X(20).
                  05 INTR-BROKER-ID        PIC X(20).
                  05 INTR-TERM             PIC X(10).
                  05 INTR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 INTR-REG-NUMBER       PIC X(20).
                  05 INTR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 INTR-STATUS-CODE      PIC S9(4) COMP.
                  05 INTR-NCD-YEARS        PIC S9(4) COMP.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
