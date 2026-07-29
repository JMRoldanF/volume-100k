      ******************************************************************
      * COPYBOOK ZKFL0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0031-REC.
                  05 FLEE-SUM-ASSURED      PIC X(10).
                  05 FLEE-MAKE             PIC S9(4) COMP.
                  05 FLEE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 FLEE-AGENT-CODE       PIC X(10).
                  05 FLEE-MANAGED-FUND     PIC 9(8).
                  05 FLEE-BEDROOMS         PIC X(10).
                  05 FLEE-ROOF-TYPE        PIC X(20).
                  05 FLEE-VALUE            PIC X(10).
                  05 FLEE-REG-NUMBER       PIC X(20).
                  05 FLEE-EXCESS           PIC X(10).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
