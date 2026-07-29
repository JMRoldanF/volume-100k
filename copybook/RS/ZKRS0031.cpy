      ******************************************************************
      * COPYBOOK ZKRS0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0031-REC.
                  05 RESE-SUM-ASSURED      PIC S9(4) COMP.
                  05 RESE-TERM             PIC X(10).
                  05 RESE-REG-NUMBER       PIC X(10).
                  05 RESE-MAKE             PIC X(20).
                  05 RESE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RESE-MODEL            PIC 9(8).
                  05 RESE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RESE-VALUE            PIC X(20).
                  05 RESE-BEDROOMS         PIC X(20).
                  05 RESE-PREMIUM          PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
