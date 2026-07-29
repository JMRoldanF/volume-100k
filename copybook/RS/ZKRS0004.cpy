      ******************************************************************
      * COPYBOOK ZKRS0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0004-REC.
                  05 RESE-COLOUR           PIC 9(8).
                  05 RESE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RESE-CC-RATING        PIC 9(8).
                  05 RESE-ROOF-TYPE        PIC S9(4) COMP.
                  05 RESE-MODEL            PIC 9(8).
                  05 RESE-POSTCODE         PIC X(20).
                  05 RESE-NCD-YEARS        PIC X(20).
                  05 RESE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RESE-BEDROOMS         PIC 9(8).
                  05 RESE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
