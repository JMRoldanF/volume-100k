      ******************************************************************
      * COPYBOOK ZKSL0050 (record)                                     *
      ******************************************************************
               03 ZKSL0050-REC.
                  05 SALV-TERM             PIC S9(7)V99 COMP-3.
                  05 SALV-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SALV-SUM-ASSURED      PIC S9(4) COMP.
                  05 SALV-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SALV-STATUS-CODE      PIC S9(4) COMP.
                  05 SALV-PREMIUM          PIC X(20).
                  05 SALV-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SALV-MAKE             PIC 9(8).
                  05 SALV-MODEL            PIC 9(8).
                  05 SALV-AGENT-CODE       PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
