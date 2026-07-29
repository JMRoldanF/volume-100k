      ******************************************************************
      * COPYBOOK ZKHO0038 (record)                                     *
      ******************************************************************
               03 ZKHO0038-REC.
                  05 HOUS-STATUS-CODE      PIC X(10).
                  05 HOUS-ROOF-TYPE        PIC X(10).
                  05 HOUS-EXCESS           PIC X(20).
                  05 HOUS-PREMIUM          PIC X(20).
                  05 HOUS-AGENT-CODE       PIC 9(8).
                  05 HOUS-VALUE            PIC S9(7)V99 COMP-3.
                  05 HOUS-SUM-ASSURED      PIC X(10).
                  05 HOUS-MAKE             PIC S9(7)V99 COMP-3.
                  05 HOUS-BROKER-ID        PIC X(20).
                  05 HOUS-REG-NUMBER       PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
