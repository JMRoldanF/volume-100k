      ******************************************************************
      * COPYBOOK ZKFR0029 (record)                                     *
      ******************************************************************
               03 ZKFR0029-REC.
                  05 FRAU-MANAGED-FUND     PIC X(10).
                  05 FRAU-AGENT-CODE       PIC 9(8).
                  05 FRAU-NCD-YEARS        PIC X(20).
                  05 FRAU-REG-NUMBER       PIC X(10).
                  05 FRAU-POSTCODE         PIC 9(8).
                  05 FRAU-MODEL            PIC X(10).
                  05 FRAU-WITH-PROFITS     PIC 9(8).
                  05 FRAU-MAKE             PIC X(20).
                  05 FRAU-PREMIUM          PIC X(10).
                  05 FRAU-COLOUR           PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
