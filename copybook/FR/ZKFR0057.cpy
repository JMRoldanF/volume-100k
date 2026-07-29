      ******************************************************************
      * COPYBOOK ZKFR0057 (record)                                     *
      ******************************************************************
               03 ZKFR0057-REC.
                  05 FRAU-MODEL            PIC X(20).
                  05 FRAU-STATUS-CODE      PIC S9(4) COMP.
                  05 FRAU-PREMIUM          PIC S9(4) COMP.
                  05 FRAU-EXCESS           PIC X(20).
                  05 FRAU-AGENT-CODE       PIC X(10).
                  05 FRAU-NCD-YEARS        PIC X(20).
                  05 FRAU-SUM-ASSURED      PIC S9(4) COMP.
                  05 FRAU-BROKER-ID        PIC 9(8).
                  05 FRAU-WITH-PROFITS     PIC X(20).
                  05 FRAU-EQUITIES         PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
