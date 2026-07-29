      ******************************************************************
      * COPYBOOK ZKHE0005 (record)                                     *
      ******************************************************************
               03 ZKHE0005-REC.
                  05 HEAL-BROKER-ID        PIC S9(4) COMP.
                  05 HEAL-TERM             PIC S9(7)V99 COMP-3.
                  05 HEAL-COLOUR           PIC X(20).
                  05 HEAL-VALUE            PIC 9(8).
                  05 HEAL-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HEAL-CC-RATING        PIC S9(4) COMP.
                  05 HEAL-EQUITIES         PIC X(10).
                  05 HEAL-ROOF-TYPE        PIC S9(4) COMP.
                  05 HEAL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HEAL-EXCESS           PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
