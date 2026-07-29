      ******************************************************************
      * COPYBOOK ZKRS0039 (record)                                     *
      ******************************************************************
               03 ZKRS0039-REC.
                  05 RESE-MAKE             PIC 9(8).
                  05 RESE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 RESE-EQUITIES         PIC S9(4) COMP.
                  05 RESE-HOUSE-TYPE       PIC 9(8).
                  05 RESE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RESE-MANAGED-FUND     PIC S9(4) COMP.
                  05 RESE-BEDROOMS         PIC 9(8).
                  05 RESE-REG-NUMBER       PIC 9(8).
                  05 RESE-CC-RATING        PIC X(20).
                  05 RESE-MODEL            PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
