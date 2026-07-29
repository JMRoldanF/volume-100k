      ******************************************************************
      * COPYBOOK ZKBA0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0007-REC.
                  05 BATC-AGENT-CODE       PIC X(20).
                  05 BATC-BEDROOMS         PIC S9(4) COMP.
                  05 BATC-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BATC-SUM-ASSURED      PIC S9(4) COMP.
                  05 BATC-NCD-YEARS        PIC S9(4) COMP.
                  05 BATC-TERM             PIC S9(4) COMP.
                  05 BATC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 BATC-EXCESS           PIC S9(4) COMP.
                  05 BATC-CC-RATING        PIC 9(8).
                  05 BATC-BROKER-ID        PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
