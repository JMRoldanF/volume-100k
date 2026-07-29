      ******************************************************************
      * COPYBOOK ZKHE0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0019-REC.
                  05 HEAL-TERM             PIC 9(8).
                  05 HEAL-AGENT-CODE       PIC 9(8).
                  05 HEAL-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HEAL-MAKE             PIC S9(4) COMP.
                  05 HEAL-TAX-BAND         PIC X(20).
                  05 HEAL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 HEAL-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 HEAL-EXCESS           PIC X(20).
                  05 HEAL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HEAL-EQUITIES         PIC 9(8).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
