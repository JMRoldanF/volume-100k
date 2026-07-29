      ******************************************************************
      * COPYBOOK ZKFR0000 (record)                                     *
      ******************************************************************
               03 ZKFR0000-REC.
                  05 FRAU-BROKER-ID        PIC S9(4) COMP.
                  05 FRAU-POSTCODE         PIC X(10).
                  05 FRAU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 FRAU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 FRAU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FRAU-MAKE             PIC X(20).
                  05 FRAU-MODEL            PIC 9(8).
                  05 FRAU-HOUSE-TYPE       PIC X(10).
                  05 FRAU-BEDROOMS         PIC 9(8).
                  05 FRAU-STATUS-CODE      PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
