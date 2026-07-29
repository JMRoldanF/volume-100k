      ******************************************************************
      * COPYBOOK ZKSL0003 (record)                                     *
      ******************************************************************
               03 ZKSL0003-REC.
                  05 SALV-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SALV-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SALV-WITH-PROFITS     PIC X(10).
                  05 SALV-MODEL            PIC 9(8).
                  05 SALV-PREMIUM          PIC X(20).
                  05 SALV-EQUITIES         PIC S9(4) COMP.
                  05 SALV-ROOF-TYPE        PIC X(10).
                  05 SALV-CC-RATING        PIC 9(8).
                  05 SALV-HOUSE-TYPE       PIC X(10).
                  05 SALV-BEDROOMS         PIC X(20).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
