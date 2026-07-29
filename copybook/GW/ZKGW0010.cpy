      ******************************************************************
      * COPYBOOK ZKGW0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0010-REC.
                  05 GATE-COLOUR           PIC X(20).
                  05 GATE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 GATE-EQUITIES         PIC X(20).
                  05 GATE-HOUSE-TYPE       PIC X(10).
                  05 GATE-SUM-ASSURED      PIC S9(4) COMP.
                  05 GATE-AGENT-CODE       PIC 9(8).
                  05 GATE-NCD-YEARS        PIC X(10).
                  05 GATE-WITH-PROFITS     PIC 9(8).
                  05 GATE-BROKER-ID        PIC 9(8).
                  05 GATE-BEDROOMS         PIC X(10).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
