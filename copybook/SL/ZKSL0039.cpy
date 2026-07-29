      ******************************************************************
      * COPYBOOK ZKSL0039 (record)                                     *
      ******************************************************************
               03 ZKSL0039-REC.
                  05 SALV-SUM-ASSURED      PIC 9(8).
                  05 SALV-CC-RATING        PIC 9(8).
                  05 SALV-MODEL            PIC 9(8).
                  05 SALV-REG-NUMBER       PIC X(20).
                  05 SALV-POSTCODE         PIC X(10).
                  05 SALV-VALUE            PIC X(10).
                  05 SALV-TAX-BAND         PIC 9(8).
                  05 SALV-TERM             PIC 9(8).
                  05 SALV-WITH-PROFITS     PIC X(10).
                  05 SALV-EQUITIES         PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
