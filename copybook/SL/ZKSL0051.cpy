      ******************************************************************
      * COPYBOOK ZKSL0051 (record)                                     *
      ******************************************************************
               03 ZKSL0051-REC.
                  05 SALV-WITH-PROFITS     PIC X(10).
                  05 SALV-COLOUR           PIC X(20).
                  05 SALV-REG-NUMBER       PIC 9(8).
                  05 SALV-NCD-YEARS        PIC S9(4) COMP.
                  05 SALV-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SALV-TAX-BAND         PIC S9(4) COMP.
                  05 SALV-SUM-ASSURED      PIC 9(8).
                  05 SALV-POSTCODE         PIC S9(4) COMP.
                  05 SALV-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SALV-BEDROOMS         PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
