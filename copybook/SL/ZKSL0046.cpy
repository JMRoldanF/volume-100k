      ******************************************************************
      * COPYBOOK ZKSL0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0046-REC.
                  05 SALV-MANAGED-FUND     PIC 9(8).
                  05 SALV-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SALV-MODEL            PIC 9(8).
                  05 SALV-EXCESS           PIC S9(4) COMP.
                  05 SALV-COLOUR           PIC S9(4) COMP.
                  05 SALV-TERM             PIC S9(4) COMP.
                  05 SALV-STATUS-CODE      PIC X(10).
                  05 SALV-WITH-PROFITS     PIC 9(8).
                  05 SALV-VALUE            PIC 9(8).
                  05 SALV-REG-NUMBER       PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
