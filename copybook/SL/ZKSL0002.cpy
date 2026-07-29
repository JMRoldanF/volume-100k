      ******************************************************************
      * COPYBOOK ZKSL0002 (record)                                     *
      ******************************************************************
               03 ZKSL0002-REC.
                  05 SALV-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SALV-POSTCODE         PIC X(20).
                  05 SALV-AGENT-CODE       PIC X(10).
                  05 SALV-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SALV-STATUS-CODE      PIC X(20).
                  05 SALV-WITH-PROFITS     PIC X(10).
                  05 SALV-COLOUR           PIC X(20).
                  05 SALV-PREMIUM          PIC X(10).
                  05 SALV-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SALV-EQUITIES         PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
