      ******************************************************************
      * COPYBOOK ZKSL0030 (record)                                     *
      ******************************************************************
               03 ZKSL0030-REC.
                  05 SALV-CC-RATING        PIC X(10).
                  05 SALV-BROKER-ID        PIC S9(4) COMP.
                  05 SALV-POSTCODE         PIC X(20).
                  05 SALV-EQUITIES         PIC X(20).
                  05 SALV-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SALV-STATUS-CODE      PIC X(20).
                  05 SALV-MAKE             PIC S9(7)V99 COMP-3.
                  05 SALV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SALV-SUM-ASSURED      PIC X(10).
                  05 SALV-MODEL            PIC 9(8).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
