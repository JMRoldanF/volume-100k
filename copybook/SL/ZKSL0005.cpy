      ******************************************************************
      * COPYBOOK ZKSL0005 (record)                                     *
      ******************************************************************
               03 ZKSL0005-REC.
                  05 SALV-STATUS-CODE      PIC X(20).
                  05 SALV-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SALV-BEDROOMS         PIC 9(8).
                  05 SALV-WITH-PROFITS     PIC 9(8).
                  05 SALV-NCD-YEARS        PIC S9(4) COMP.
                  05 SALV-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SALV-EQUITIES         PIC X(10).
                  05 SALV-PREMIUM          PIC X(10).
                  05 SALV-BROKER-ID        PIC X(20).
                  05 SALV-TERM             PIC X(20).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
