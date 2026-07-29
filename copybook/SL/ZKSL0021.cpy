      ******************************************************************
      * COPYBOOK ZKSL0021 (record)                                     *
      ******************************************************************
               03 ZKSL0021-REC.
                  05 SALV-VALUE            PIC X(20).
                  05 SALV-COLOUR           PIC X(20).
                  05 SALV-REG-NUMBER       PIC X(20).
                  05 SALV-MAKE             PIC S9(4) COMP.
                  05 SALV-EQUITIES         PIC X(10).
                  05 SALV-MODEL            PIC S9(7)V99 COMP-3.
                  05 SALV-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SALV-BEDROOMS         PIC X(10).
                  05 SALV-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SALV-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
