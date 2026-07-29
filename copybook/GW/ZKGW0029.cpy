      ******************************************************************
      * COPYBOOK ZKGW0029 (record)                                     *
      ******************************************************************
               03 ZKGW0029-REC.
                  05 GATE-TERM             PIC X(20).
                  05 GATE-MAKE             PIC S9(7)V99 COMP-3.
                  05 GATE-BROKER-ID        PIC X(10).
                  05 GATE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 GATE-ROOF-TYPE        PIC X(10).
                  05 GATE-WITH-PROFITS     PIC 9(8).
                  05 GATE-BEDROOMS         PIC X(10).
                  05 GATE-REG-NUMBER       PIC X(20).
                  05 GATE-HOUSE-TYPE       PIC 9(8).
                  05 GATE-AGENT-CODE       PIC 9(8).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
