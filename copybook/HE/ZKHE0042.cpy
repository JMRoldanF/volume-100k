      ******************************************************************
      * COPYBOOK ZKHE0042 (record)                                     *
      ******************************************************************
               03 ZKHE0042-REC.
                  05 HEAL-BEDROOMS         PIC S9(4) COMP.
                  05 HEAL-AGENT-CODE       PIC 9(8).
                  05 HEAL-WITH-PROFITS     PIC 9(8).
                  05 HEAL-PREMIUM          PIC S9(4) COMP.
                  05 HEAL-STATUS-CODE      PIC X(20).
                  05 HEAL-ROOF-TYPE        PIC S9(4) COMP.
                  05 HEAL-BROKER-ID        PIC X(20).
                  05 HEAL-EXCESS           PIC 9(8).
                  05 HEAL-MANAGED-FUND     PIC X(20).
                  05 HEAL-MODEL            PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
