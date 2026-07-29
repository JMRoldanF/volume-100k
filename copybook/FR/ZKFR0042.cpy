      ******************************************************************
      * COPYBOOK ZKFR0042 (record)                                     *
      ******************************************************************
               03 ZKFR0042-REC.
                  05 FRAU-STATUS-CODE      PIC X(20).
                  05 FRAU-CC-RATING        PIC S9(4) COMP.
                  05 FRAU-SUM-ASSURED      PIC X(10).
                  05 FRAU-BROKER-ID        PIC X(20).
                  05 FRAU-BEDROOMS         PIC 9(8).
                  05 FRAU-NCD-YEARS        PIC X(10).
                  05 FRAU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 FRAU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 FRAU-EXCESS           PIC X(10).
                  05 FRAU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
