      ******************************************************************
      * COPYBOOK ZKBA0006 (record)                                     *
      ******************************************************************
               03 ZKBA0006-REC.
                  05 BATC-SUM-ASSURED      PIC X(10).
                  05 BATC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BATC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BATC-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 BATC-MODEL            PIC X(10).
                  05 BATC-STATUS-CODE      PIC X(20).
                  05 BATC-AGENT-CODE       PIC X(20).
                  05 BATC-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BATC-TERM             PIC X(10).
                  05 BATC-BROKER-ID        PIC X(10).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
