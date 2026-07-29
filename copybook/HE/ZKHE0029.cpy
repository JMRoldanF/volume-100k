      ******************************************************************
      * COPYBOOK ZKHE0029 (record)                                     *
      ******************************************************************
               03 ZKHE0029-REC.
                  05 HEAL-ROOF-TYPE        PIC 9(8).
                  05 HEAL-BEDROOMS         PIC X(20).
                  05 HEAL-VALUE            PIC S9(7)V99 COMP-3.
                  05 HEAL-EXCESS           PIC 9(8).
                  05 HEAL-MAKE             PIC X(20).
                  05 HEAL-SUM-ASSURED      PIC S9(4) COMP.
                  05 HEAL-BROKER-ID        PIC X(20).
                  05 HEAL-CC-RATING        PIC S9(4) COMP.
                  05 HEAL-MODEL            PIC S9(7)V99 COMP-3.
                  05 HEAL-WITH-PROFITS     PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
