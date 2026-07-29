      ******************************************************************
      * COPYBOOK ZKSL0033 (record)                                     *
      ******************************************************************
               03 ZKSL0033-REC.
                  05 SALV-MODEL            PIC X(20).
                  05 SALV-MANAGED-FUND     PIC X(10).
                  05 SALV-BROKER-ID        PIC S9(4) COMP.
                  05 SALV-AGENT-CODE       PIC 9(8).
                  05 SALV-BEDROOMS         PIC S9(4) COMP.
                  05 SALV-EXCESS           PIC X(20).
                  05 SALV-COLOUR           PIC X(20).
                  05 SALV-VALUE            PIC 9(8).
                  05 SALV-TERM             PIC X(20).
                  05 SALV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
