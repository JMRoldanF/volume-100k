      ******************************************************************
      * COPYBOOK ZKRS0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0055-REC.
                  05 RESE-STATUS-CODE      PIC X(10).
                  05 RESE-MODEL            PIC X(20).
                  05 RESE-NCD-YEARS        PIC 9(8).
                  05 RESE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RESE-REG-NUMBER       PIC S9(4) COMP.
                  05 RESE-VALUE            PIC 9(8).
                  05 RESE-PREMIUM          PIC X(10).
                  05 RESE-BEDROOMS         PIC X(10).
                  05 RESE-MANAGED-FUND     PIC X(10).
                  05 RESE-SUM-ASSURED      PIC X(10).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
