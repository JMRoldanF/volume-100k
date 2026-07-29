      ******************************************************************
      * COPYBOOK ZKAU0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0025-REC.
                  05 AUDI-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUDI-TERM             PIC S9(4) COMP.
                  05 AUDI-COLOUR           PIC S9(4) COMP.
                  05 AUDI-SUM-ASSURED      PIC X(20).
                  05 AUDI-MAKE             PIC S9(7)V99 COMP-3.
                  05 AUDI-ROOF-TYPE        PIC S9(4) COMP.
                  05 AUDI-EQUITIES         PIC S9(4) COMP.
                  05 AUDI-CC-RATING        PIC 9(8).
                  05 AUDI-VALUE            PIC 9(8).
                  05 AUDI-BROKER-ID        PIC 9(8).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
