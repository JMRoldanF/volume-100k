      ******************************************************************
      * COPYBOOK ZKBA0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0010-REC.
                  05 BATC-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 BATC-TAX-BAND         PIC S9(4) COMP.
                  05 BATC-CC-RATING        PIC 9(8).
                  05 BATC-ROOF-TYPE        PIC S9(4) COMP.
                  05 BATC-VALUE            PIC X(10).
                  05 BATC-MODEL            PIC X(20).
                  05 BATC-REG-NUMBER       PIC X(20).
                  05 BATC-BROKER-ID        PIC X(10).
                  05 BATC-AGENT-CODE       PIC X(20).
                  05 BATC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
