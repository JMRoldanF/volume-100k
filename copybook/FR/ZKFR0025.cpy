      ******************************************************************
      * COPYBOOK ZKFR0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0025-REC.
                  05 FRAU-TERM             PIC X(20).
                  05 FRAU-BROKER-ID        PIC X(10).
                  05 FRAU-EXCESS           PIC 9(8).
                  05 FRAU-PREMIUM          PIC X(20).
                  05 FRAU-WITH-PROFITS     PIC S9(4) COMP.
                  05 FRAU-SUM-ASSURED      PIC 9(8).
                  05 FRAU-POSTCODE         PIC X(20).
                  05 FRAU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 FRAU-REG-NUMBER       PIC 9(8).
                  05 FRAU-MODEL            PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
