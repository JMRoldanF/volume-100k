      ******************************************************************
      * COPYBOOK ZKBA0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0025-REC.
                  05 BATC-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 BATC-TERM             PIC S9(7)V99 COMP-3.
                  05 BATC-AGENT-CODE       PIC 9(8).
                  05 BATC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BATC-CC-RATING        PIC S9(4) COMP.
                  05 BATC-VALUE            PIC X(10).
                  05 BATC-ROOF-TYPE        PIC X(10).
                  05 BATC-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BATC-MODEL            PIC 9(8).
                  05 BATC-MANAGED-FUND     PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
