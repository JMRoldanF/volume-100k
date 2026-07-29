      ******************************************************************
      * COPYBOOK ZKFR0050 (record)                                     *
      ******************************************************************
               03 ZKFR0050-REC.
                  05 FRAU-NCD-YEARS        PIC X(10).
                  05 FRAU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FRAU-COLOUR           PIC 9(8).
                  05 FRAU-STATUS-CODE      PIC S9(4) COMP.
                  05 FRAU-MANAGED-FUND     PIC S9(4) COMP.
                  05 FRAU-ROOF-TYPE        PIC 9(8).
                  05 FRAU-POSTCODE         PIC S9(4) COMP.
                  05 FRAU-MAKE             PIC S9(4) COMP.
                  05 FRAU-REG-NUMBER       PIC 9(8).
                  05 FRAU-SUM-ASSURED      PIC S9(4) COMP.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
