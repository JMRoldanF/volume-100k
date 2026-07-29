      ******************************************************************
      * COPYBOOK ZKFR0047 (record)                                     *
      ******************************************************************
               03 ZKFR0047-REC.
                  05 FRAU-WITH-PROFITS     PIC S9(4) COMP.
                  05 FRAU-EXCESS           PIC 9(8).
                  05 FRAU-NCD-YEARS        PIC X(10).
                  05 FRAU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 FRAU-CC-RATING        PIC X(10).
                  05 FRAU-REG-NUMBER       PIC X(10).
                  05 FRAU-MODEL            PIC S9(4) COMP.
                  05 FRAU-AGENT-CODE       PIC 9(8).
                  05 FRAU-TAX-BAND         PIC X(20).
                  05 FRAU-COLOUR           PIC 9(8).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
