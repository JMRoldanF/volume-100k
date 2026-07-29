      ******************************************************************
      * COPYBOOK ZKHE0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0055-REC.
                  05 HEAL-EQUITIES         PIC X(10).
                  05 HEAL-PREMIUM          PIC S9(4) COMP.
                  05 HEAL-REG-NUMBER       PIC 9(8).
                  05 HEAL-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HEAL-WITH-PROFITS     PIC S9(4) COMP.
                  05 HEAL-AGENT-CODE       PIC S9(4) COMP.
                  05 HEAL-BROKER-ID        PIC X(10).
                  05 HEAL-VALUE            PIC X(20).
                  05 HEAL-TERM             PIC S9(7)V99 COMP-3.
                  05 HEAL-STATUS-CODE      PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
