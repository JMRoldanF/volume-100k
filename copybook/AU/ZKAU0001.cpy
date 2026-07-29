      ******************************************************************
      * COPYBOOK ZKAU0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0001-REC.
                  05 AUDI-BROKER-ID        PIC X(10).
                  05 AUDI-ROOF-TYPE        PIC S9(4) COMP.
                  05 AUDI-MODEL            PIC S9(4) COMP.
                  05 AUDI-EQUITIES         PIC X(20).
                  05 AUDI-PREMIUM          PIC X(10).
                  05 AUDI-MAKE             PIC X(20).
                  05 AUDI-MANAGED-FUND     PIC X(20).
                  05 AUDI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AUDI-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUDI-CC-RATING        PIC S9(4) COMP.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
