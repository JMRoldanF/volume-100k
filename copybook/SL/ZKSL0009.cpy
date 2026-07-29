      ******************************************************************
      * COPYBOOK ZKSL0009 (record)                                     *
      ******************************************************************
               03 ZKSL0009-REC.
                  05 SALV-SUM-ASSURED      PIC X(10).
                  05 SALV-VALUE            PIC X(20).
                  05 SALV-TERM             PIC 9(8).
                  05 SALV-STATUS-CODE      PIC X(10).
                  05 SALV-MODEL            PIC X(10).
                  05 SALV-EQUITIES         PIC S9(4) COMP.
                  05 SALV-MAKE             PIC X(20).
                  05 SALV-WITH-PROFITS     PIC S9(4) COMP.
                  05 SALV-TAX-BAND         PIC S9(4) COMP.
                  05 SALV-COLOUR           PIC X(20).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
