      ******************************************************************
      * COPYBOOK ZKFR0039 (record)                                     *
      ******************************************************************
               03 ZKFR0039-REC.
                  05 FRAU-TERM             PIC 9(8).
                  05 FRAU-REG-NUMBER       PIC S9(4) COMP.
                  05 FRAU-WITH-PROFITS     PIC X(20).
                  05 FRAU-TAX-BAND         PIC 9(8).
                  05 FRAU-MAKE             PIC 9(8).
                  05 FRAU-EXCESS           PIC 9(8).
                  05 FRAU-BROKER-ID        PIC X(10).
                  05 FRAU-AGENT-CODE       PIC X(20).
                  05 FRAU-SUM-ASSURED      PIC S9(4) COMP.
                  05 FRAU-NCD-YEARS        PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
