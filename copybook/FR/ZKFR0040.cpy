      ******************************************************************
      * COPYBOOK ZKFR0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0040-REC.
                  05 FRAU-MODEL            PIC S9(4) COMP.
                  05 FRAU-COLOUR           PIC S9(4) COMP.
                  05 FRAU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 FRAU-TERM             PIC 9(8).
                  05 FRAU-REG-NUMBER       PIC X(20).
                  05 FRAU-VALUE            PIC 9(8).
                  05 FRAU-AGENT-CODE       PIC X(20).
                  05 FRAU-BROKER-ID        PIC 9(8).
                  05 FRAU-PREMIUM          PIC X(20).
                  05 FRAU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
