      ******************************************************************
      * COPYBOOK ZKFR0012 (record)                                     *
      ******************************************************************
               03 ZKFR0012-REC.
                  05 FRAU-WITH-PROFITS     PIC S9(4) COMP.
                  05 FRAU-SUM-ASSURED      PIC X(20).
                  05 FRAU-COLOUR           PIC 9(8).
                  05 FRAU-MANAGED-FUND     PIC X(20).
                  05 FRAU-BROKER-ID        PIC X(10).
                  05 FRAU-CC-RATING        PIC X(20).
                  05 FRAU-VALUE            PIC X(10).
                  05 FRAU-POSTCODE         PIC S9(4) COMP.
                  05 FRAU-MAKE             PIC X(20).
                  05 FRAU-REG-NUMBER       PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
