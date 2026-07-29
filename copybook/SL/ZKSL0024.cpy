      ******************************************************************
      * COPYBOOK ZKSL0024 (record)                                     *
      ******************************************************************
               03 ZKSL0024-REC.
                  05 SALV-COLOUR           PIC 9(8).
                  05 SALV-EQUITIES         PIC S9(4) COMP.
                  05 SALV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SALV-TAX-BAND         PIC X(20).
                  05 SALV-STATUS-CODE      PIC 9(8).
                  05 SALV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SALV-BROKER-ID        PIC 9(8).
                  05 SALV-BEDROOMS         PIC X(20).
                  05 SALV-MODEL            PIC X(20).
                  05 SALV-VALUE            PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
