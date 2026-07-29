      ******************************************************************
      * COPYBOOK ZKFR0054 (record)                                     *
      ******************************************************************
               03 ZKFR0054-REC.
                  05 FRAU-BROKER-ID        PIC S9(4) COMP.
                  05 FRAU-POSTCODE         PIC X(10).
                  05 FRAU-VALUE            PIC S9(4) COMP.
                  05 FRAU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 FRAU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 FRAU-HOUSE-TYPE       PIC X(20).
                  05 FRAU-AGENT-CODE       PIC X(10).
                  05 FRAU-ROOF-TYPE        PIC S9(4) COMP.
                  05 FRAU-CC-RATING        PIC X(10).
                  05 FRAU-REG-NUMBER       PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
