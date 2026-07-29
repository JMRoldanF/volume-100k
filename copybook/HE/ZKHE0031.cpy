      ******************************************************************
      * COPYBOOK ZKHE0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0031-REC.
                  05 HEAL-MANAGED-FUND     PIC S9(4) COMP.
                  05 HEAL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HEAL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 HEAL-HOUSE-TYPE       PIC S9(4) COMP.
                  05 HEAL-ROOF-TYPE        PIC X(10).
                  05 HEAL-COLOUR           PIC X(20).
                  05 HEAL-MAKE             PIC X(10).
                  05 HEAL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 HEAL-MODEL            PIC S9(7)V99 COMP-3.
                  05 HEAL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
