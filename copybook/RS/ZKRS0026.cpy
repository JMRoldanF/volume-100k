      ******************************************************************
      * COPYBOOK ZKRS0026 (record)                                     *
      ******************************************************************
               03 ZKRS0026-REC.
                  05 RESE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RESE-WITH-PROFITS     PIC 9(8).
                  05 RESE-VALUE            PIC 9(8).
                  05 RESE-BROKER-ID        PIC 9(8).
                  05 RESE-MAKE             PIC X(10).
                  05 RESE-POSTCODE         PIC X(20).
                  05 RESE-BEDROOMS         PIC X(20).
                  05 RESE-REG-NUMBER       PIC X(10).
                  05 RESE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RESE-TERM             PIC X(20).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
