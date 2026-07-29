      ******************************************************************
      * COPYBOOK ZKHE0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0046-REC.
                  05 HEAL-AGENT-CODE       PIC X(10).
                  05 HEAL-CC-RATING        PIC X(20).
                  05 HEAL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HEAL-PREMIUM          PIC X(10).
                  05 HEAL-MAKE             PIC S9(4) COMP.
                  05 HEAL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 HEAL-COLOUR           PIC X(10).
                  05 HEAL-BROKER-ID        PIC X(10).
                  05 HEAL-EXCESS           PIC 9(8).
                  05 HEAL-STATUS-CODE      PIC S9(4) COMP.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
