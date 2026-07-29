      ******************************************************************
      * COPYBOOK ZKBA0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0055-REC.
                  05 BATC-BEDROOMS         PIC X(20).
                  05 BATC-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 BATC-ROOF-TYPE        PIC X(10).
                  05 BATC-TERM             PIC X(10).
                  05 BATC-CC-RATING        PIC 9(8).
                  05 BATC-STATUS-CODE      PIC X(10).
                  05 BATC-TAX-BAND         PIC X(10).
                  05 BATC-BROKER-ID        PIC X(10).
                  05 BATC-SUM-ASSURED      PIC 9(8).
                  05 BATC-EXCESS           PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
