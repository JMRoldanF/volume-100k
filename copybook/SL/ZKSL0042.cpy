      ******************************************************************
      * COPYBOOK ZKSL0042 (record)                                     *
      ******************************************************************
               03 ZKSL0042-REC.
                  05 SALV-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SALV-MODEL            PIC 9(8).
                  05 SALV-VALUE            PIC S9(4) COMP.
                  05 SALV-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SALV-SUM-ASSURED      PIC X(20).
                  05 SALV-EXCESS           PIC X(10).
                  05 SALV-ROOF-TYPE        PIC 9(8).
                  05 SALV-MANAGED-FUND     PIC 9(8).
                  05 SALV-BEDROOMS         PIC 9(8).
                  05 SALV-REG-NUMBER       PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
