      ******************************************************************
      * COPYBOOK ZKFR0023 (record)                                     *
      ******************************************************************
               03 ZKFR0023-REC.
                  05 FRAU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 FRAU-REG-NUMBER       PIC 9(8).
                  05 FRAU-MAKE             PIC 9(8).
                  05 FRAU-NCD-YEARS        PIC X(10).
                  05 FRAU-MANAGED-FUND     PIC S9(4) COMP.
                  05 FRAU-MODEL            PIC S9(4) COMP.
                  05 FRAU-CC-RATING        PIC S9(4) COMP.
                  05 FRAU-PREMIUM          PIC S9(4) COMP.
                  05 FRAU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 FRAU-VALUE            PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
