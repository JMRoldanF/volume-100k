      ******************************************************************
      * COPYBOOK ZKRS0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0043-REC.
                  05 RESE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RESE-VALUE            PIC S9(4) COMP.
                  05 RESE-BEDROOMS         PIC X(10).
                  05 RESE-COLOUR           PIC S9(4) COMP.
                  05 RESE-MAKE             PIC S9(4) COMP.
                  05 RESE-REG-NUMBER       PIC S9(4) COMP.
                  05 RESE-SUM-ASSURED      PIC X(20).
                  05 RESE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RESE-BROKER-ID        PIC 9(8).
                  05 RESE-EQUITIES         PIC S9(4) COMP.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
