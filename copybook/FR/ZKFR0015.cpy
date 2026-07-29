      ******************************************************************
      * COPYBOOK ZKFR0015 (record)                                     *
      ******************************************************************
               03 ZKFR0015-REC.
                  05 FRAU-TAX-BAND         PIC S9(4) COMP.
                  05 FRAU-VALUE            PIC S9(7)V99 COMP-3.
                  05 FRAU-CC-RATING        PIC X(10).
                  05 FRAU-EQUITIES         PIC S9(4) COMP.
                  05 FRAU-NCD-YEARS        PIC X(10).
                  05 FRAU-AGENT-CODE       PIC 9(8).
                  05 FRAU-POSTCODE         PIC X(20).
                  05 FRAU-MANAGED-FUND     PIC 9(8).
                  05 FRAU-EXCESS           PIC S9(4) COMP.
                  05 FRAU-REG-NUMBER       PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
