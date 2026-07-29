      ******************************************************************
      * COPYBOOK ZKFR0011 (record)                                     *
      ******************************************************************
               03 ZKFR0011-REC.
                  05 FRAU-NCD-YEARS        PIC S9(4) COMP.
                  05 FRAU-VALUE            PIC S9(7)V99 COMP-3.
                  05 FRAU-EXCESS           PIC X(10).
                  05 FRAU-REG-NUMBER       PIC S9(4) COMP.
                  05 FRAU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 FRAU-EQUITIES         PIC X(10).
                  05 FRAU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FRAU-BROKER-ID        PIC X(10).
                  05 FRAU-MAKE             PIC 9(8).
                  05 FRAU-TERM             PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
