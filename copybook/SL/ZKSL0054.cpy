      ******************************************************************
      * COPYBOOK ZKSL0054 (record)                                     *
      ******************************************************************
               03 ZKSL0054-REC.
                  05 SALV-PREMIUM          PIC X(10).
                  05 SALV-WITH-PROFITS     PIC 9(8).
                  05 SALV-EXCESS           PIC 9(8).
                  05 SALV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SALV-MODEL            PIC X(20).
                  05 SALV-COLOUR           PIC X(10).
                  05 SALV-BROKER-ID        PIC X(10).
                  05 SALV-REG-NUMBER       PIC 9(8).
                  05 SALV-EQUITIES         PIC S9(4) COMP.
                  05 SALV-ROOF-TYPE        PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
