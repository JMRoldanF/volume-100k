      ******************************************************************
      * COPYBOOK ZKFR0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0004-REC.
                  05 FRAU-TERM             PIC X(20).
                  05 FRAU-CC-RATING        PIC 9(8).
                  05 FRAU-REG-NUMBER       PIC X(20).
                  05 FRAU-MANAGED-FUND     PIC 9(8).
                  05 FRAU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 FRAU-ROOF-TYPE        PIC X(20).
                  05 FRAU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 FRAU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 FRAU-BROKER-ID        PIC X(20).
                  05 FRAU-EQUITIES         PIC 9(8).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
