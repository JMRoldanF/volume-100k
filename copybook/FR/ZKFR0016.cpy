      ******************************************************************
      * COPYBOOK ZKFR0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0016-REC.
                  05 FRAU-REG-NUMBER       PIC X(10).
                  05 FRAU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 FRAU-HOUSE-TYPE       PIC X(10).
                  05 FRAU-SUM-ASSURED      PIC 9(8).
                  05 FRAU-MODEL            PIC S9(7)V99 COMP-3.
                  05 FRAU-ROOF-TYPE        PIC 9(8).
                  05 FRAU-COLOUR           PIC S9(4) COMP.
                  05 FRAU-MANAGED-FUND     PIC S9(4) COMP.
                  05 FRAU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 FRAU-BEDROOMS         PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
