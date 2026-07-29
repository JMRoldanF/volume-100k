      ******************************************************************
      * COPYBOOK ZKSL0026 (record)                                     *
      ******************************************************************
               03 ZKSL0026-REC.
                  05 SALV-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SALV-POSTCODE         PIC S9(4) COMP.
                  05 SALV-TERM             PIC X(20).
                  05 SALV-BEDROOMS         PIC X(10).
                  05 SALV-WITH-PROFITS     PIC X(10).
                  05 SALV-CC-RATING        PIC X(10).
                  05 SALV-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SALV-NCD-YEARS        PIC X(20).
                  05 SALV-MODEL            PIC S9(7)V99 COMP-3.
                  05 SALV-COLOUR           PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
