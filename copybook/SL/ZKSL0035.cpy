      ******************************************************************
      * COPYBOOK ZKSL0035 (record)                                     *
      ******************************************************************
               03 ZKSL0035-REC.
                  05 SALV-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SALV-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SALV-EQUITIES         PIC 9(8).
                  05 SALV-MODEL            PIC X(10).
                  05 SALV-MAKE             PIC S9(7)V99 COMP-3.
                  05 SALV-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SALV-HOUSE-TYPE       PIC X(20).
                  05 SALV-TERM             PIC 9(8).
                  05 SALV-NCD-YEARS        PIC X(20).
                  05 SALV-WITH-PROFITS     PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
