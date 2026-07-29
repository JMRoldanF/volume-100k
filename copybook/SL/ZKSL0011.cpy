      ******************************************************************
      * COPYBOOK ZKSL0011 (record)                                     *
      ******************************************************************
               03 ZKSL0011-REC.
                  05 SALV-NCD-YEARS        PIC X(20).
                  05 SALV-CC-RATING        PIC X(20).
                  05 SALV-PREMIUM          PIC X(10).
                  05 SALV-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SALV-EQUITIES         PIC 9(8).
                  05 SALV-VALUE            PIC X(20).
                  05 SALV-TAX-BAND         PIC S9(4) COMP.
                  05 SALV-TERM             PIC X(20).
                  05 SALV-WITH-PROFITS     PIC X(20).
                  05 SALV-POSTCODE         PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
