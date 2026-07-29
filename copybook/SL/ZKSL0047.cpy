      ******************************************************************
      * COPYBOOK ZKSL0047 (record)                                     *
      ******************************************************************
               03 ZKSL0047-REC.
                  05 SALV-TERM             PIC X(20).
                  05 SALV-PREMIUM          PIC 9(8).
                  05 SALV-NCD-YEARS        PIC S9(4) COMP.
                  05 SALV-CC-RATING        PIC S9(4) COMP.
                  05 SALV-POSTCODE         PIC X(10).
                  05 SALV-MANAGED-FUND     PIC S9(4) COMP.
                  05 SALV-TAX-BAND         PIC X(20).
                  05 SALV-STATUS-CODE      PIC X(20).
                  05 SALV-EXCESS           PIC X(20).
                  05 SALV-COLOUR           PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
