      ******************************************************************
      * COPYBOOK ZKCP0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0052-REC.
                  05 COMP-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 COMP-VALUE            PIC 9(8).
                  05 COMP-EXCESS           PIC 9(8).
                  05 COMP-MODEL            PIC X(20).
                  05 COMP-REG-NUMBER       PIC X(20).
                  05 COMP-SUM-ASSURED      PIC S9(4) COMP.
                  05 COMP-PREMIUM          PIC S9(4) COMP.
                  05 COMP-CC-RATING        PIC S9(4) COMP.
                  05 COMP-MAKE             PIC X(20).
                  05 COMP-ROOF-TYPE        PIC X(20).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
