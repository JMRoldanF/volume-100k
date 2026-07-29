      ******************************************************************
      * COPYBOOK ZKSL0053 (record)                                     *
      ******************************************************************
               03 ZKSL0053-REC.
                  05 SALV-PREMIUM          PIC S9(4) COMP.
                  05 SALV-NCD-YEARS        PIC X(10).
                  05 SALV-MAKE             PIC S9(7)V99 COMP-3.
                  05 SALV-REG-NUMBER       PIC X(20).
                  05 SALV-BROKER-ID        PIC X(20).
                  05 SALV-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SALV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SALV-COLOUR           PIC S9(4) COMP.
                  05 SALV-ROOF-TYPE        PIC 9(8).
                  05 SALV-TERM             PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
