      ******************************************************************
      * COPYBOOK ZKFR0014 (record)                                     *
      ******************************************************************
               03 ZKFR0014-REC.
                  05 FRAU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 FRAU-MANAGED-FUND     PIC X(10).
                  05 FRAU-VALUE            PIC 9(8).
                  05 FRAU-PREMIUM          PIC X(10).
                  05 FRAU-MAKE             PIC X(20).
                  05 FRAU-WITH-PROFITS     PIC S9(4) COMP.
                  05 FRAU-CC-RATING        PIC X(20).
                  05 FRAU-SUM-ASSURED      PIC 9(8).
                  05 FRAU-ROOF-TYPE        PIC X(20).
                  05 FRAU-STATUS-CODE      PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
