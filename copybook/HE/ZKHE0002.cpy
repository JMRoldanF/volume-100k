      ******************************************************************
      * COPYBOOK ZKHE0002 (record)                                     *
      ******************************************************************
               03 ZKHE0002-REC.
                  05 HEAL-MODEL            PIC 9(8).
                  05 HEAL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HEAL-BROKER-ID        PIC S9(4) COMP.
                  05 HEAL-MAKE             PIC S9(4) COMP.
                  05 HEAL-EQUITIES         PIC 9(8).
                  05 HEAL-MANAGED-FUND     PIC 9(8).
                  05 HEAL-NCD-YEARS        PIC X(20).
                  05 HEAL-PREMIUM          PIC 9(8).
                  05 HEAL-HOUSE-TYPE       PIC 9(8).
                  05 HEAL-AGENT-CODE       PIC 9(8).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
