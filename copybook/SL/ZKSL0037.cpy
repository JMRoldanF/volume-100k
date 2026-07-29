      ******************************************************************
      * COPYBOOK ZKSL0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0037-REC.
                  05 SALV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SALV-EXCESS           PIC 9(8).
                  05 SALV-ROOF-TYPE        PIC S9(4) COMP.
                  05 SALV-MANAGED-FUND     PIC 9(8).
                  05 SALV-MODEL            PIC S9(7)V99 COMP-3.
                  05 SALV-VALUE            PIC X(10).
                  05 SALV-TERM             PIC X(20).
                  05 SALV-MAKE             PIC X(10).
                  05 SALV-WITH-PROFITS     PIC X(20).
                  05 SALV-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
