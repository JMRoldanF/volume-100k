      ******************************************************************
      * COPYBOOK ZKSL0041 (record)                                     *
      ******************************************************************
               03 ZKSL0041-REC.
                  05 SALV-NCD-YEARS        PIC 9(8).
                  05 SALV-REG-NUMBER       PIC 9(8).
                  05 SALV-MAKE             PIC X(10).
                  05 SALV-TAX-BAND         PIC X(10).
                  05 SALV-POSTCODE         PIC X(10).
                  05 SALV-EXCESS           PIC S9(4) COMP.
                  05 SALV-STATUS-CODE      PIC X(20).
                  05 SALV-CC-RATING        PIC X(20).
                  05 SALV-BEDROOMS         PIC X(20).
                  05 SALV-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
