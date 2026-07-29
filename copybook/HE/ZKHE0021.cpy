      ******************************************************************
      * COPYBOOK ZKHE0021 (record)                                     *
      ******************************************************************
               03 ZKHE0021-REC.
                  05 HEAL-MAKE             PIC 9(8).
                  05 HEAL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HEAL-TAX-BAND         PIC S9(4) COMP.
                  05 HEAL-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 HEAL-BROKER-ID        PIC X(10).
                  05 HEAL-EXCESS           PIC S9(4) COMP.
                  05 HEAL-STATUS-CODE      PIC X(20).
                  05 HEAL-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HEAL-AGENT-CODE       PIC X(20).
                  05 HEAL-POSTCODE         PIC 9(8).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
