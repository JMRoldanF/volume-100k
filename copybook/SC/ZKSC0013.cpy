      ******************************************************************
      * COPYBOOK ZKSC0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0013-REC.
                  05 SCHE-VALUE            PIC S9(4) COMP.
                  05 SCHE-ROOF-TYPE        PIC X(20).
                  05 SCHE-CC-RATING        PIC S9(4) COMP.
                  05 SCHE-SUM-ASSURED      PIC X(20).
                  05 SCHE-HOUSE-TYPE       PIC X(10).
                  05 SCHE-WITH-PROFITS     PIC 9(8).
                  05 SCHE-BROKER-ID        PIC 9(8).
                  05 SCHE-COLOUR           PIC 9(8).
                  05 SCHE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SCHE-BEDROOMS         PIC S9(4) COMP.
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
