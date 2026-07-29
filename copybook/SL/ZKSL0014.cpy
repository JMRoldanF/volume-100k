      ******************************************************************
      * COPYBOOK ZKSL0014 (record)                                     *
      ******************************************************************
               03 ZKSL0014-REC.
                  05 SALV-EXCESS           PIC X(20).
                  05 SALV-MODEL            PIC S9(7)V99 COMP-3.
                  05 SALV-WITH-PROFITS     PIC S9(4) COMP.
                  05 SALV-SUM-ASSURED      PIC X(10).
                  05 SALV-BEDROOMS         PIC X(20).
                  05 SALV-VALUE            PIC S9(4) COMP.
                  05 SALV-POSTCODE         PIC 9(8).
                  05 SALV-MAKE             PIC S9(4) COMP.
                  05 SALV-HOUSE-TYPE       PIC X(10).
                  05 SALV-AGENT-CODE       PIC X(20).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
